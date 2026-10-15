package eu.sisik.hackendebug.adb;

import Ba.L;
import Pa.T;
import S8.i;
import X3.d;
import eu.sisik.hackendebug.Native;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class AdbClient {
    private final String clientToken;
    private long ptr;

    public interface AdbResultListener {
        void onAdbResult(String str);
    }

    public enum DeviceStatus {
        notConnected,
        unauthorized,
        connected
    }

    static {
        System.loadLibrary("c++_shared");
        System.loadLibrary("adb-sixo");
        System.loadLibrary("bugjaeger");
        Native.init();
    }

    public AdbClient(String str) {
        L.p(str, "clientToken");
        this.clientToken = str;
        setClientToken(str);
        long jCreateAdbClient = createAdbClient();
        this.ptr = jCreateAdbClient;
        if (jCreateAdbClient == 0) {
            throw new NullPointerException("could not acquire AdbClientConnection");
        }
    }

    private final native long createAdbClient();

    private final native void destroyAdbClient(long j10);

    private final native String execAdbCommand2(long j10, String... strArr);

    private final native void setClientToken(String str);

    public final void destroyAdbClient() {
        long j10 = this.ptr;
        if (j10 != 0) {
            destroyAdbClient(j10);
        }
        this.ptr = 0L;
    }

    public final String execAdbCommand(AndroidDevice androidDevice, String... strArr) {
        String devpath;
        String serial;
        L.p(strArr, "args");
        if (this.ptr == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if ((androidDevice != null ? androidDevice.getSerial() : null) != null && androidDevice != null && (serial = androidDevice.getSerial()) != null && !T.G3(serial) && androidDevice.getSerial() != null) {
            arrayList.add("-s");
            String serial2 = androidDevice.getSerial();
            L.m(serial2);
            arrayList.add(serial2);
            androidDevice.getSerial();
        } else if ((androidDevice != null ? androidDevice.getDevpath() : null) != null && androidDevice != null && (devpath = androidDevice.getDevpath()) != null && !T.G3(devpath)) {
            arrayList.add("-s");
            String devpath2 = androidDevice.getDevpath();
            L.m(devpath2);
            arrayList.add(devpath2);
        }
        for (String str : strArr) {
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
        return execAdbCommand2(this.ptr, (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public final ArrayList<AndroidDevice> getDeviceList() {
        if (this.ptr == 0) {
            throw new NullPointerException("AdbClientConnection has already been released");
        }
        new ArrayList();
        i.c("execAdbCommand: " + execAdbCommand(null, "devices"));
        return null;
    }

    public final DeviceStatus getDeviceStatus() {
        String strExecAdbCommand = execAdbCommand(null, "devices");
        return strExecAdbCommand.contains("unauthorized") ? DeviceStatus.unauthorized : strExecAdbCommand.contains(d.f24731w) ? DeviceStatus.connected : DeviceStatus.notConnected;
    }

    public final void openTcpip3035() {
        execAdbCommand(null, "tcpip", "3035");
    }
}
