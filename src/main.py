# from renogymodbus import RenogyChargeController
import time

while True:
    try:
        # controller = RenogyChargeController("/dev/ttyUSB0", 1)
        # print(controller.get_solar_voltage())
        print("Hello world!")
    except Exception as e:
        # print(f"An error occurred: {e}")
        time.sleep(10)
