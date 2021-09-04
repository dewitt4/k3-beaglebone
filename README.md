# k3-beaglebone
# SUSE Rancher Project using k3 on Beaglebone for IoT 

## Introduction
According to Wikipedia, IoT is a network of physical objects or things embedded with electronics, software, sensors, and connectivity. These things interoperate in the existing Internet infrastructure. They achieve greater value and service by exchanging data with the manufacturer, operator, and/or connected devices.
Beagle Bone is a great IoT device and lightweight K3s make running lightweight Kubernetes on these devices a real possibility.
The properties of things involved in IoT are as follows:
•	They are physical objects with input (sensors) and/or output (actuators). They interact with the physical world.
•	They have connectivity to the Internet or local connectivity via Ethernet, Bluetooth, GSM, Wi-Fi, or any RF transreceiver.
•	They exchange data with websites, a cloud, or other things. Often, this data is available to the end user via a smartphone, tablet, or PC.
•	They have a kind of unique ID such as IP addresses, RFID, or QR code.
•	They have a small software logic that they follow. Once set up, almost no physical human interaction is involved.
•	A set of interrelated things form a system. For example, a traffic control system gets formed by smart traffic cameras, smart road notice boards, and servers that collect data from traffic cameras to display traffic information on smart road notice boards. IoT is a system of such systems.

Beaglebone: BeagleBoard.org - bone

HTML5 and Web Socket IoT Communication 
 Source: https://www.hcltech.com/blogs/unleashing-power-html5-websocket-internet-things-iot 

Let’s take a look at how HTML5 can contribute to technology transformation. It is, in fact, going to play a very important role in implementing IoT. HTML5 will act as a bridge to link IoT and WebSocket. IoT-based applications demand reliable, real-time communications with near-zero latency; not just broadcast, but bidirectional communication is what is required and WebSocket provides the perfect environment for this. A WebSocket is an extremely important tool for real-time communication across the internet.
A WebSocket is a bi-directional communication protocol which has emerged recently with the introduction of HTML5. A WebSocket operates over TCP as an upgrade to a standard HTTP connection. This enables full-duplex message-based communication between the client and server using a single socket, and is exposed using the JavaScript interface of HTML5. This protocol is not just an enhancement of the current HTTP protocol; it is enormously advanced, especially for real-time, event-driven communication.

WebSocket communication presents a suitable protocol for the IoT environment where bundles of data are transmitted continuously within multiple devices. A WebSocket makes server and device communication easy. A server needs a WebSocket library to be installed and we need to have the WebSocket client and web browser installed on the client or device that supports WebSocket. The messages are transmitted using binary data that is encoded using JSON.
Using WebSocket, we won’t have to pool communication data like a conventional API call does. Rather, we can have a real-time push communication setup between the server and the device. We can therefore send and receive high amounts of data in microseconds.

## Dependencies
1) A Beaglebone Black Board running Linux 
2) k3s 
3) Docker 
4) nginx 
5) Reliable Network Connection

## Steps
Build HTML5 Websocket Webpage on Github with Dockerfile that can measure something useful from a Beagle Bone (needs to be scalable) 

Real Time Menu with Ordering for Restaurant Tables w/QR Code Run by BeagleBone
Step 1 -> Build a html bootstrap webpage with ‘order’ buttons as a GitHub repo w/Dockerfile
Step 2 -> Install K3s on Beagle Bone
Step 3 -> Run Dockerfile on K3s
Demonstrate how K3s expand and contract on the IoT device – easy, simple, cheap!!!!

## Output
The expected output for this project is a successfully running html5 Websocket page that is deployed using Docker onto k3s.
The html site should autoscale and self-heal on the k3s.
