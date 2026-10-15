package R6;

import Qc.K;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.os.Build;
import android.os.ParcelUuid;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19176a = "BluetoothUtil";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f19177b = "0123456789ABCDEF".toCharArray();

    @SuppressLint({"MissingPermission"})
    public static boolean A(Context context, BluetoothProfile bluetoothProfile, BluetoothDevice bluetoothDevice, int i10) {
        if (bluetoothProfile != null && bluetoothDevice != null && d.c(context)) {
            try {
                Method method = (Method) m().invoke(bluetoothProfile.getClass(), "setPriority", new Class[]{BluetoothDevice.class, Integer.TYPE});
                if (method == null) {
                    return false;
                }
                Object objInvoke = method.invoke(bluetoothProfile, bluetoothDevice, Integer.valueOf(i10));
                if (objInvoke instanceof Boolean) {
                    return ((Boolean) objInvoke).booleanValue();
                }
                return false;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public static byte[] a(String str) {
        if (TextUtils.isEmpty(str) || !str.contains(":")) {
            return null;
        }
        String strReplace = str.replace(":", "");
        int length = strReplace.length() / 2;
        byte[] bArr = new byte[length];
        if (length != 6) {
            return null;
        }
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            int i12 = i11 + 2;
            if (i12 <= strReplace.length()) {
                try {
                    bArr[i10] = (byte) Integer.valueOf(strReplace.substring(i11, i12), 16).intValue();
                } catch (Exception e10) {
                    e10.printStackTrace();
                    return null;
                }
            }
        }
        return bArr;
    }

    @SuppressLint({"MissingPermission"})
    public static boolean b(Context context, BluetoothA2dp bluetoothA2dp, BluetoothDevice bluetoothDevice) {
        if (bluetoothA2dp == null || bluetoothDevice == null || !d.c(context)) {
            return false;
        }
        Class<?> cls = bluetoothA2dp.getClass();
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                int iN = n(context, bluetoothA2dp, bluetoothDevice);
                String str = f19176a;
                f.r(str, "-connectDeviceA2dp- getPriority : " + iN);
                if (iN != 100) {
                    f.r(str, "-connectDeviceA2dp- setRet : " + A(context, bluetoothA2dp, bluetoothDevice, 100));
                }
            }
            Object objInvoke = cls.getMethod("connect", BluetoothDevice.class).invoke(bluetoothA2dp, bluetoothDevice);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static boolean c(Context context, BluetoothHeadset bluetoothHeadset, BluetoothDevice bluetoothDevice) {
        if (bluetoothHeadset == null || bluetoothDevice == null || !d.c(context)) {
            return false;
        }
        Class<?> cls = bluetoothHeadset.getClass();
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                int iN = n(context, bluetoothHeadset, bluetoothDevice);
                String str = f19176a;
                f.r(str, "-connectDeviceHfp- getPriority : " + iN);
                if (iN != 100) {
                    f.r(str, "-connectDeviceHfp- setRet : " + A(context, bluetoothHeadset, bluetoothDevice, 100));
                }
            }
            Method method = cls.getMethod("connect", BluetoothDevice.class);
            method.setAccessible(true);
            Object objInvoke = method.invoke(bluetoothHeadset, bluetoothDevice);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public static boolean d(BluetoothDevice bluetoothDevice) {
        return e(d.j(), bluetoothDevice);
    }

    @SuppressLint({"MissingPermission"})
    public static boolean e(Context context, BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !d.c(context)) {
            return false;
        }
        return bluetoothDevice.createBond();
    }

    @SuppressLint({"MissingPermission"})
    public static boolean f(Context context, BluetoothDevice bluetoothDevice, int i10) {
        if (!d.c(context)) {
            return false;
        }
        try {
            Method declaredMethod = BluetoothDevice.class.getDeclaredMethod("createBond", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(bluetoothDevice, Integer.valueOf(i10));
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public static boolean g(BluetoothDevice bluetoothDevice, BluetoothDevice bluetoothDevice2) {
        return (bluetoothDevice == null || bluetoothDevice2 == null || !bluetoothDevice.getAddress().equals(bluetoothDevice2.getAddress())) ? false : true;
    }

    public static boolean h(BluetoothDevice bluetoothDevice, UUID uuid) {
        return i(d.j(), bluetoothDevice, uuid);
    }

    @SuppressLint({"MissingPermission"})
    public static boolean i(Context context, BluetoothDevice bluetoothDevice, UUID uuid) {
        ParcelUuid[] uuids;
        if (!u() || bluetoothDevice == null || uuid == null || TextUtils.isEmpty(uuid.toString()) || !d.c(context) || (uuids = bluetoothDevice.getUuids()) == null) {
            return false;
        }
        for (ParcelUuid parcelUuid : uuids) {
            if (parcelUuid != null && uuid.toString().equalsIgnoreCase(parcelUuid.toString())) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"MissingPermission"})
    public static boolean j(Context context, BluetoothA2dp bluetoothA2dp, BluetoothDevice bluetoothDevice) {
        if (bluetoothA2dp == null || bluetoothDevice == null || !d.c(context)) {
            return false;
        }
        try {
            Method method = bluetoothA2dp.getClass().getMethod("disconnect", BluetoothDevice.class);
            method.setAccessible(true);
            Object objInvoke = method.invoke(bluetoothA2dp, bluetoothDevice);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            f.p(f19176a, "-disconnectDeviceA2dp- have an exception : " + e10);
            e10.printStackTrace();
            return false;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static boolean k(Context context, BluetoothHeadset bluetoothHeadset, BluetoothDevice bluetoothDevice) {
        if (bluetoothHeadset == null || bluetoothDevice == null || !d.c(context)) {
            return false;
        }
        try {
            Method method = bluetoothHeadset.getClass().getMethod("disconnect", BluetoothDevice.class);
            method.setAccessible(true);
            Object objInvoke = method.invoke(bluetoothHeadset, bluetoothDevice);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            f.p(f19176a, "-disconnectFromHfp- have an exception : " + e10);
            e10.printStackTrace();
            return false;
        }
    }

    @SuppressLint({"DiscouragedPrivateApi", "MissingPermission"})
    public static int l(Context context, BluetoothAdapter bluetoothAdapter) {
        if (!d.c(context) || bluetoothAdapter == null) {
            return -1;
        }
        try {
            Method declaredMethod = bluetoothAdapter.getClass().getDeclaredMethod("getConnectionState", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(bluetoothAdapter, null);
            if (objInvoke instanceof Integer) {
                return ((Integer) objInvoke).intValue();
            }
            return -1;
        } catch (Exception e10) {
            e10.printStackTrace();
            return -1;
        }
    }

    public static Method m() throws Exception {
        return Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
    }

    @SuppressLint({"MissingPermission"})
    public static int n(Context context, BluetoothProfile bluetoothProfile, BluetoothDevice bluetoothDevice) {
        if (bluetoothProfile != null && bluetoothDevice != null && d.c(context)) {
            try {
                Method method = (Method) m().invoke(bluetoothProfile.getClass(), "getPriority", new Class[]{BluetoothDevice.class});
                if (method == null) {
                    return 0;
                }
                Object objInvoke = method.invoke(bluetoothProfile, bluetoothDevice);
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
                return 0;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return 0;
    }

    public static BluetoothDevice o(String str) {
        BluetoothAdapter defaultAdapter;
        if (!BluetoothAdapter.checkBluetoothAddress(str) || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
            return null;
        }
        try {
            return defaultAdapter.getRemoteDevice(str);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static List<BluetoothDevice> p(Context context) {
        List<BluetoothDevice> connectedDevices;
        if (!d.c(context)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        try {
            int iL = l(context, defaultAdapter);
            if (iL == 2 || iL == 0) {
                for (BluetoothDevice bluetoothDevice : defaultAdapter.getBondedDevices()) {
                    if (t(context, bluetoothDevice)) {
                        arrayList.add(bluetoothDevice);
                    }
                }
            }
            BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService("bluetooth");
            if (bluetoothManager != null && (connectedDevices = bluetoothManager.getConnectedDevices(7)) != null) {
                for (BluetoothDevice bluetoothDevice2 : connectedDevices) {
                    String str = f19176a;
                    f.o(str, "-getSystemConnectedBtDeviceList- connect device:" + x(context, bluetoothDevice2));
                    if (!arrayList.contains(bluetoothDevice2)) {
                        f.r(str, "-getSystemConnectedBtDeviceList- add list");
                        arrayList.add(bluetoothDevice2);
                    }
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        if (arrayList.size() > 0) {
            return arrayList;
        }
        return null;
    }

    public static boolean q(Context context) {
        return context != null && context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
    }

    public static String r(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        if (bArr != null && bArr.length == 6) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                char[] cArr = f19177b;
                sb2.append(cArr[(bArr[i10] & 255) >> 4]);
                sb2.append(cArr[bArr[i10] & K.f17894d]);
                if (i10 != bArr.length - 1) {
                    sb2.append(":");
                }
            }
        }
        return sb2.toString();
    }

    public static byte[] s(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            int i12 = i11 + 2;
            if (i12 <= str.length()) {
                try {
                    bArr[i10] = (byte) Integer.valueOf(str.substring(i11, i12), 16).intValue();
                } catch (Exception e10) {
                    e10.printStackTrace();
                    return null;
                }
            }
        }
        return bArr;
    }

    @SuppressLint({"MissingPermission"})
    public static boolean t(Context context, BluetoothDevice bluetoothDevice) {
        if (!d.c(context) || bluetoothDevice == null) {
            return false;
        }
        try {
            Object objInvoke = bluetoothDevice.getClass().getDeclaredMethod("isConnected", null).invoke(bluetoothDevice, null);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static boolean u() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        return defaultAdapter != null && defaultAdapter.isEnabled();
    }

    public static boolean v(int i10) {
        return i10 == 2 || i10 == 4;
    }

    @Deprecated
    public static String w(BluetoothDevice bluetoothDevice) {
        return x(d.j(), bluetoothDevice);
    }

    @SuppressLint({"MissingPermission"})
    public static String x(Context context, BluetoothDevice bluetoothDevice) {
        if (!d.c(context) || bluetoothDevice == null) {
            return "null";
        }
        return "name : " + bluetoothDevice.getName() + " ,type : " + bluetoothDevice.getType() + " ,address : " + bluetoothDevice.getAddress();
    }

    @SuppressLint({"MissingPermission"})
    public static boolean y(Context context, BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !d.c(context)) {
            return false;
        }
        try {
            Object objInvoke = bluetoothDevice.getClass().getMethod("removeBond", null).invoke(bluetoothDevice, null);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e10) {
            e10.printStackTrace();
            f.p(f19176a, "Invoke removeBond : " + e10.getMessage());
            return false;
        }
    }

    public static String z(String str) {
        if (!BluetoothAdapter.checkBluetoothAddress(str)) {
            return str;
        }
        if (str.contains(":")) {
            str = str.replaceAll(":", "");
        }
        byte[] bArrS = s(str);
        if (bArrS == null) {
            return str;
        }
        byte[] bArr = new byte[6];
        int length = bArrS.length - 1;
        int i10 = 0;
        while (true) {
            if (!(i10 < bArrS.length) || !(length >= 0)) {
                return r(bArr);
            }
            bArr[i10] = bArrS[length];
            i10++;
            length--;
        }
    }
}
