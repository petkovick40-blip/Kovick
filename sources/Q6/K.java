package Q6;

import android.bluetooth.BluetoothDevice;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class K implements G6.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, Integer> f17634b = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17633a = (new Random().nextInt(255) + 1) % 256;

    @Override // G6.a
    public int a(BluetoothDevice bluetoothDevice) {
        return b(bluetoothDevice);
    }

    public synchronized int b(BluetoothDevice bluetoothDevice) {
        int iD;
        try {
            iD = d(bluetoothDevice);
            int i10 = 0;
            if (bluetoothDevice != null) {
                int i11 = iD + 1;
                if (i11 < 256) {
                    i10 = i11;
                }
                this.f17634b.put(bluetoothDevice.getAddress(), Integer.valueOf(i10));
            } else {
                int i12 = iD + 1;
                if (i12 < 256) {
                    i10 = i12;
                }
                this.f17633a = i10;
            }
        } catch (Throwable th) {
            throw th;
        }
        return iD;
    }

    public void c() {
        this.f17634b.clear();
    }

    public int d(BluetoothDevice bluetoothDevice) {
        Integer num;
        if (bluetoothDevice != null && (num = this.f17634b.get(bluetoothDevice.getAddress())) != null) {
            return num.intValue();
        }
        return this.f17633a;
    }

    public void e(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || this.f17634b.isEmpty()) {
            return;
        }
        this.f17634b.remove(bluetoothDevice.getAddress());
    }
}
