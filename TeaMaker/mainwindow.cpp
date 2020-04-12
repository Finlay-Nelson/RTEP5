#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <stdio.h>
#include <unistd.h>
#include <time.h>
#include <thread>
#include "header/RealTime_Switch.h"
#include "header/CppTimer.h"
#include "wiringPi.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    wiringPiSetup ();
    pinMode (3, OUTPUT) ;     // relay
    pinMode (4, OUTPUT) ;     // valve 1
    pinMode (5, OUTPUT) ;	  // valve 2

}

MainWindow::~MainWindow()
{
    delete ui;
}



void MainWindow::on_GreenTea_clicked()
{

    // temperature = 80 degrees
    // amount of water = 200 ml
    // amount of tea leaves = 5 g
    // tea brew time = 2 min

    float target = 80000;

    // Turn on the heater
    Relay relay;
    relay.on();

    // Dispense tea leaves in a thread

    // Sensor reading

    // Turn off the heater
    relay.start(100000000);
    std::this_thread::sleep_for(std::chrono::seconds(2));

    // Open valve 1
    Valve1 valve1;
    valve1.on();

    // Close Valve 2
    valve1.start(100000000);
    std::this_thread::sleep_for(std::chrono::seconds(2));

    // Tea brew time for 2 min
    fprintf(stdout,"Tea brew time ...\n");
    std::this_thread::sleep_for(std::chrono::minutes(2));

    // Open valve 2
    Valve2 valve2;
    valve2.on();

    // Close valve 2
    valve2.start(100000000);
    std::this_thread::sleep_for(std::chrono::seconds(2));
}

void MainWindow::on_BlackTea_clicked()
{

    // temperature = 100 degrees
    // amount of water = 200 ml
    // amount of tea leaves = 5 g
    // tea brew time = 3 min

}
