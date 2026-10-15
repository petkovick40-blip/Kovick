package h8;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class l extends com.jieli.jl_bt_ota.impl.a {
    public l(Context context) {
        super(context);
    }

    @Override // E6.e
    public void g(BluetoothDevice bluetoothDevice) {
        S8.i.a("11");
    }

    @Override // E6.e
    public BluetoothDevice k() {
        S8.i.a("4");
        return null;
    }

    @Override // E6.e
    public boolean l(BluetoothDevice bluetoothDevice, byte[] bArr) {
        return false;
    }

    @Override // E6.e
    public BluetoothGatt m() {
        S8.i.a(R0.b.f18466Z4);
        return null;
    }

    @Override // E6.e
    public void o(BluetoothDevice bluetoothDevice) {
        S8.i.a(R0.b.f18457Y4);
    }
}
