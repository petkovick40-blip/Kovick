package Q6;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, H6.d> f17611a = new HashMap<>();

    public void a() {
        this.f17611a.clear();
    }

    public String b(BluetoothDevice bluetoothDevice) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE != null) {
            return dVarE.a();
        }
        return null;
    }

    public int c(BluetoothDevice bluetoothDevice) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE != null) {
            return dVarE.b();
        }
        return 0;
    }

    public O6.n d(BluetoothDevice bluetoothDevice) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE != null) {
            return dVarE.c();
        }
        return null;
    }

    public H6.d e(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return null;
        }
        return f(bluetoothDevice.getAddress());
    }

    public H6.d f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.f17611a.get(str);
    }

    public int g(BluetoothDevice bluetoothDevice) {
        O6.n nVarD = d(bluetoothDevice);
        if (nVarD == null || nVarD.h() <= 0) {
            return 530;
        }
        return nVarD.h();
    }

    public int h(BluetoothDevice bluetoothDevice) {
        O6.n nVarD = d(bluetoothDevice);
        if (nVarD == null || nVarD.w() <= 0) {
            return 530;
        }
        return nVarD.w();
    }

    public boolean i(BluetoothDevice bluetoothDevice) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE != null) {
            return dVarE.d();
        }
        return false;
    }

    public boolean j(BluetoothDevice bluetoothDevice) {
        O6.n nVarD = d(bluetoothDevice);
        return nVarD != null && nVarD.L();
    }

    public boolean k(BluetoothDevice bluetoothDevice) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE != null) {
            return dVarE.e();
        }
        return false;
    }

    public boolean l(BluetoothDevice bluetoothDevice) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE != null) {
            return dVarE.f();
        }
        return false;
    }

    public H6.d m(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return null;
        }
        return n(bluetoothDevice.getAddress());
    }

    public H6.d n(String str) {
        if (BluetoothAdapter.checkBluetoothAddress(str)) {
            return this.f17611a.remove(str);
        }
        return null;
    }

    public void o(BluetoothDevice bluetoothDevice, int i10) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE == null) {
            dVarE = new H6.d();
        }
        dVarE.k(i10);
        u(bluetoothDevice, dVarE);
    }

    public void p(BluetoothDevice bluetoothDevice, boolean z10) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE == null) {
            dVarE = new H6.d();
        }
        dVarE.g(z10);
        u(bluetoothDevice, dVarE);
    }

    public void q(BluetoothDevice bluetoothDevice, boolean z10) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE == null) {
            dVarE = new H6.d();
        }
        dVarE.i(z10);
        u(bluetoothDevice, dVarE);
    }

    public void r(BluetoothDevice bluetoothDevice, String str) {
        H6.d dVarE = e(bluetoothDevice);
        if (dVarE == null) {
            dVarE = new H6.d();
        }
        dVarE.h(str);
        u(bluetoothDevice, dVarE);
    }

    public void s(BluetoothDevice bluetoothDevice, int i10) {
        O6.n nVarD;
        if (i10 > 0 && (nVarD = d(bluetoothDevice)) != null) {
            nVarD.R(i10);
            w(bluetoothDevice, nVarD);
        }
    }

    public void t(BluetoothDevice bluetoothDevice, int i10) {
        O6.n nVarD;
        if (i10 > 0 && (nVarD = d(bluetoothDevice)) != null) {
            nVarD.i0(i10);
            w(bluetoothDevice, nVarD);
        }
    }

    public void u(BluetoothDevice bluetoothDevice, H6.d dVar) {
        if (bluetoothDevice != null) {
            v(bluetoothDevice.getAddress(), dVar);
        }
    }

    public void v(String str, H6.d dVar) {
        if (!BluetoothAdapter.checkBluetoothAddress(str) || dVar == null) {
            return;
        }
        this.f17611a.put(str, dVar);
    }

    public void w(BluetoothDevice bluetoothDevice, O6.n nVar) {
        H6.d dVarE = e(bluetoothDevice);
        boolean z10 = nVar != null && nVar.J();
        if (dVarE == null) {
            dVarE = new H6.d();
        }
        dVarE.l(nVar);
        dVarE.j(z10);
        u(bluetoothDevice, dVarE);
    }
}
