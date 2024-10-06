import asyncio
import sys
from tapo import ApiClient

async def main():
    tapo_username = str(sys.argv[1])
    tapo_password = str(sys.argv[2])
    ip_address = str(sys.argv[3])

    client = ApiClient(tapo_username, tapo_password)
    device = await client.generic_device(ip_address)
    
    device_info = await device.get_device_info()
    
    if device_info.device_on == True:
        await device.off()
    else:
        await device.on()

if __name__ == "__main__":
    asyncio.run(main())
