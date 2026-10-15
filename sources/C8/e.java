package C8;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import com.zjx.jyandroid.App;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class e extends com.jieli.jl_bt_ota.impl.a {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final d f4348e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f4349f0;

    public class a extends D8.a {
        public a() {
        }

        @Override // D8.a, D8.b
        public void b(BluetoothDevice bluetoothDevice, int i10, int i11) {
            e eVar = e.this;
            eVar.b(eVar.m(), i10, i11);
        }

        @Override // D8.a, D8.b
        public void d(BluetoothDevice bluetoothDevice, int i10) {
            e.this.c(bluetoothDevice, e.this.E2(i10));
        }

        @Override // D8.a, D8.b
        public void k(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr) {
            e.this.j(bluetoothDevice, bArr);
        }
    }

    public class b implements D8.e {
        public b() {
        }

        @Override // D8.e
        public void a(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, boolean z10, byte[] bArr) {
        }
    }

    public e() {
        super(App.n());
        d dVarR = d.R();
        this.f4348e0 = dVarR;
        this.f4349f0 = "";
        dVarR.l0(new a());
    }

    public final int E2(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 != 1) {
            return i10 != 2 ? 0 : 1;
        }
        return 3;
    }

    public void F2(String str) {
        this.f4349f0 = str;
    }

    @Override // E6.e
    public void g(BluetoothDevice bluetoothDevice) {
        this.f4348e0.F(bluetoothDevice);
    }

    @Override // E6.e
    public BluetoothDevice k() {
        return this.f4348e0.O();
    }

    @Override // E6.e
    public boolean l(BluetoothDevice bluetoothDevice, byte[] bArr) {
        this.f4348e0.C0(bluetoothDevice, d.f4315u, d.f4316v, bArr, new b());
        return true;
    }

    @Override // E6.e
    public BluetoothGatt m() {
        return this.f4348e0.P(k());
    }

    @Override // E6.e
    public void o(BluetoothDevice bluetoothDevice) {
        this.f4348e0.H(bluetoothDevice);
    }

    @Override // com.jieli.jl_bt_ota.impl.a, D6.b, D6.e, D6.a, E6.g
    public void release() {
        super.release();
        this.f4348e0.G();
    }
}
