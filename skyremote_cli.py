import sys
import SkyRemote

if __name__ == '__main__':
	sky = SkyRemote("192.168.1.194")
	sky.press(sys.argv[1])
