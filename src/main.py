from renogymodbus import RenogyChargeController

controller = RenogyChargeController("/dev/ttyUSB0", 1)

print(controller.get_solar_voltage())
