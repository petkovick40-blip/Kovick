package D8;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattService;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public interface b {
    void b(BluetoothDevice bluetoothDevice, int i10, int i11);

    void c(BluetoothDevice bluetoothDevice, int i10, List<BluetoothGattService> list);

    void d(BluetoothDevice bluetoothDevice, int i10);

    void e(boolean z10);

    void f(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, int i10);

    void g(BluetoothDevice bluetoothDevice, int i10, int i11, int i12, int i13);

    void h(BluetoothDevice bluetoothDevice, E8.b bVar);

    void i(boolean z10);

    void j(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr, int i10);

    void k(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr);
}
