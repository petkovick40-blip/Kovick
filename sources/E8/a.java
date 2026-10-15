package E8;

import C8.h;
import D8.c;
import D8.d;
import D8.e;
import R6.f;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import h.O;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BluetoothGatt f5912c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f5915f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5910a = "BleManager";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5913d = 20;

    /* JADX INFO: renamed from: E8.a$a, reason: collision with other inner class name */
    public class C0049a implements c {
        public C0049a() {
        }

        @Override // D8.c
        public boolean a(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, byte[] bArr) {
            return a.this.m(bluetoothGatt, uuid, uuid2, bArr);
        }

        @Override // D8.c
        public int b() {
            return a.this.g();
        }
    }

    public class b implements d {
        public b() {
        }

        @Override // D8.d
        public void a(long j10, String str) {
        }

        @Override // D8.d
        public void b(long j10, String str) {
            h hVar = a.this.f5915f;
            if (hVar == null || hVar.getId() != j10) {
                return;
            }
            a.this.f5915f = null;
        }
    }

    public a(@O Context context, @O BluetoothGatt bluetoothGatt) {
        this.f5911b = context;
        this.f5912c = bluetoothGatt;
    }

    public boolean d(UUID uuid, UUID uuid2, byte[] bArr, e eVar) {
        h hVar = this.f5915f;
        if (hVar == null || !hVar.d()) {
            return false;
        }
        return this.f5915f.b(this.f5912c, uuid, uuid2, bArr, eVar);
    }

    public long e() {
        return this.f5914e;
    }

    @O
    public BluetoothGatt f() {
        return this.f5912c;
    }

    public int g() {
        int i10 = this.f5913d;
        if (i10 > 128) {
            this.f5913d = i10 - 6;
        }
        return this.f5913d;
    }

    public void h(long j10) {
        this.f5914e = j10;
    }

    public void i(int i10) {
        this.f5913d = i10;
    }

    public void j() {
        h hVar = this.f5915f;
        if (hVar == null || !hVar.d()) {
            h hVar2 = new h(new C0049a(), new b());
            this.f5915f = hVar2;
            hVar2.start();
        }
    }

    public void k() {
        h hVar = this.f5915f;
        if (hVar != null) {
            hVar.e();
        }
    }

    public void l(h.a aVar) {
        if (this.f5915f == null || aVar == null || !this.f5912c.equals(aVar.b())) {
            return;
        }
        this.f5915f.f(aVar);
    }

    @SuppressLint({"MissingPermission"})
    public final boolean m(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, byte[] bArr) {
        boolean zWriteCharacteristic = false;
        if (bluetoothGatt == null || uuid == null || uuid2 == null || bArr == null || bArr.length == 0) {
            f.o("BleManager", "writeDataByBle : param is invalid.");
            return false;
        }
        BluetoothGattService service = bluetoothGatt.getService(uuid);
        if (service == null) {
            f.o("BleManager", "writeDataByBle : service is null.");
            return false;
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(uuid2);
        if (characteristic == null) {
            f.o("BleManager", "writeDataByBle : characteristic is null");
            return false;
        }
        try {
            characteristic.setValue(bArr);
            zWriteCharacteristic = bluetoothGatt.writeCharacteristic(characteristic);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        f.o("BleManager", "writeDataByBle : send ret : " + zWriteCharacteristic + ", data = " + R6.b.b(bArr));
        return zWriteCharacteristic;
    }

    public String toString() {
        return "BleDevice{context=" + this.f5911b + ", gatt=" + this.f5912c + ", mtu=" + this.f5913d + ", connectedTime=" + this.f5914e + ", sendDataThread=" + this.f5915f + '}';
    }
}
