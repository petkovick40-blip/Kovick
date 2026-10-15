package Q6;

import android.bluetooth.BluetoothDevice;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: Q6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1220q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, I6.f> f17668a = new HashMap<>();

    public static String a(BluetoothDevice bluetoothDevice, int i10, int i11) {
        return b(bluetoothDevice == null ? "00:00:00:00:00:00" : bluetoothDevice.getAddress(), i10, i11);
    }

    public static String b(String str, int i10, int i11) {
        return String.format(Locale.getDefault(), "%s-%s-%s", str, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public I6.f c(BluetoothDevice bluetoothDevice, int i10, int i11) {
        return this.f17668a.get(a(bluetoothDevice, i10, i11));
    }

    public void d(BluetoothDevice bluetoothDevice, I6.f fVar) {
        if (fVar != null) {
            if (fVar.h() == 2 || fVar.h() == 3) {
                this.f17668a.put(a(bluetoothDevice, fVar.b(), fVar.d()), fVar);
            }
        }
    }

    public void e() {
        this.f17668a.clear();
    }

    public void f(BluetoothDevice bluetoothDevice, int i10, int i11) {
        this.f17668a.remove(a(bluetoothDevice, i10, i11));
    }

    public void g(BluetoothDevice bluetoothDevice, I6.c cVar) {
        if (cVar != null) {
            f(bluetoothDevice, cVar.b(), cVar.c());
        }
    }
}
