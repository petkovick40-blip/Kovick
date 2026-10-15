package eu.sisik.hackendebug.adb;

import S8.i;
import X3.d;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbManager;
import android.os.IBinder;
import android.system.ErrnoException;
import android.system.Os;
import eu.sisik.hackendebug.Native;
import eu.sisik.hackendebug.adb.AdbClient;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class AdbServerService extends Service {
    private static final String ACTION_USB_PERMISSION = "com.zjx.AdbServerService.USB_PERMISSION";
    private UsbManager usbManager;
    private BroadcastReceiver usbReceiver = new BroadcastReceiver() { // from class: eu.sisik.hackendebug.adb.AdbServerService.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            UsbDevice usbDevice = (UsbDevice) intent.getParcelableExtra(d.f24731w);
            if ((action.equals("android.hardware.usb.action.USB_DEVICE_ATTACHED") || action.equals(AdbServerService.ACTION_USB_PERMISSION)) && usbDevice != null) {
                if (AdbServerService.this.usbManager.hasPermission(usbDevice)) {
                    AdbServerService.this.performActionOnNewDeviceWithPermission(usbDevice);
                } else {
                    AdbServerService.this.requestPermissionOnDevice(usbDevice);
                }
            }
        }
    };

    private void initNativeListeners() {
        setOnConnectedListener(new AdbClient.AdbResultListener() { // from class: eu.sisik.hackendebug.adb.AdbServerService.2
            @Override // eu.sisik.hackendebug.adb.AdbClient.AdbResultListener
            public void onAdbResult(String str) {
                i.a("connected! " + str);
            }
        });
        setOnDisconnectedListener(new AdbClient.AdbResultListener() { // from class: eu.sisik.hackendebug.adb.AdbServerService.3
            @Override // eu.sisik.hackendebug.adb.AdbClient.AdbResultListener
            public void onAdbResult(String str) {
                i.a("disconnected! " + str);
            }
        });
        setOnFatalErrorListener(new AdbClient.AdbResultListener() { // from class: eu.sisik.hackendebug.adb.AdbServerService.4
            @Override // eu.sisik.hackendebug.adb.AdbClient.AdbResultListener
            public void onAdbResult(String str) {
                i.a("fatal! " + str);
            }
        });
    }

    private void initUsbReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
        intentFilter.addAction(ACTION_USB_PERMISSION);
        intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");
        registerReceiver(this.usbReceiver, intentFilter);
    }

    private void launchServerAsync() throws ErrnoException {
        Os.setenv("SIXO_ADB_HOMEDIR", getCacheDir().getAbsolutePath(), true);
        Os.setenv("ADB_VENDOR_KEY", getCacheDir().getAbsolutePath(), false);
        Native.init();
        initNativeListeners();
        Native.init();
        adbStart(getCacheDir().getAbsolutePath(), "2fdcYi6bTa");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performActionOnNewDeviceWithPermission(UsbDevice usbDevice) {
        Native.init();
        registerNewUsbDevice(usbDevice);
    }

    private void registerNewUsbDevice(UsbDevice usbDevice) {
        UsbDeviceConnection usbDeviceConnectionOpenDevice = this.usbManager.openDevice(usbDevice);
        if (usbDeviceConnectionOpenDevice != null) {
            if (isAdbDevice(usbDeviceConnectionOpenDevice.getFileDescriptor())) {
                registerAdbDevice(usbDeviceConnectionOpenDevice.getFileDescriptor());
            } else {
                usbDeviceConnectionOpenDevice.close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestPermissionOnDevice(UsbDevice usbDevice) {
        Intent intent = new Intent(ACTION_USB_PERMISSION);
        intent.putExtra(d.f24731w, usbDevice);
        this.usbManager.requestPermission(usbDevice, PendingIntent.getBroadcast(this, 0, intent, 1140850688));
    }

    public final native boolean adbStart(String str, String str2);

    public final native boolean isAdbDevice(int i10);

    @Override // android.app.Service
    @Q
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.usbManager = (UsbManager) getSystemService("usb");
        try {
            initUsbReceiver();
            launchServerAsync();
        } catch (Exception unused) {
        }
        tryRegisterCurrentConnectedDevices();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.usbReceiver);
    }

    public final native void registerAdbDevice(int i10);

    public final native void setOnConnectedListener(AdbClient.AdbResultListener adbResultListener);

    public final native void setOnDisconnectedListener(AdbClient.AdbResultListener adbResultListener);

    public final native void setOnFatalErrorListener(AdbClient.AdbResultListener adbResultListener);

    public void tryRegisterCurrentConnectedDevices() {
        for (UsbDevice usbDevice : (UsbDevice[]) this.usbManager.getDeviceList().values().toArray(new UsbDevice[0])) {
            if (this.usbManager.hasPermission(usbDevice)) {
                performActionOnNewDeviceWithPermission(usbDevice);
            } else {
                requestPermissionOnDevice(usbDevice);
            }
        }
    }
}
