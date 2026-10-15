package C8;

import android.bluetooth.BluetoothGatt;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes3.dex */
public class h extends Thread {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f4370u6 = "SendBleDataThread";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public volatile boolean f4371V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final LinkedBlockingQueue<a> f4372X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile boolean f4373Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile boolean f4374Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public volatile int f4375q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final D8.c f4376r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final D8.d f4377s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public a f4378t6;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BluetoothGatt f4379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f4380b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UUID f4381c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f4382d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4383e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public D8.e f4384f;

        public a(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, byte[] bArr, D8.e eVar) {
            this.f4379a = bluetoothGatt;
            this.f4380b = uuid;
            this.f4381c = uuid2;
            this.f4382d = bArr;
            this.f4384f = eVar;
        }

        public BluetoothGatt b() {
            return this.f4379a;
        }

        public D8.e c() {
            return this.f4384f;
        }

        public UUID d() {
            return this.f4381c;
        }

        public byte[] e() {
            return this.f4382d;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            BluetoothGatt bluetoothGatt = this.f4379a;
            return bluetoothGatt != null && this.f4380b != null && this.f4381c != null && bluetoothGatt.equals(aVar.b()) && this.f4380b.equals(aVar.f()) && this.f4381c.equals(aVar.d());
        }

        public UUID f() {
            return this.f4380b;
        }

        public int g() {
            return this.f4383e;
        }

        public void h(D8.e eVar) {
            this.f4384f = eVar;
        }

        public int hashCode() {
            BluetoothGatt bluetoothGatt = this.f4379a;
            if (bluetoothGatt == null || this.f4380b == null || this.f4381c == null) {
                return super.hashCode();
            }
            return this.f4381c.hashCode() + this.f4380b.hashCode() + bluetoothGatt.hashCode();
        }

        public void i(UUID uuid) {
            this.f4381c = uuid;
        }

        public void j(byte[] bArr) {
            this.f4382d = bArr;
        }

        public void k(BluetoothGatt bluetoothGatt) {
            this.f4379a = bluetoothGatt;
        }

        public void l(UUID uuid) {
            this.f4380b = uuid;
        }

        public void m(int i10) {
            this.f4383e = i10;
        }

        public String toString() {
            return "BleSendTask{mGatt=" + this.f4379a + ", serviceUUID=" + this.f4380b + ", characteristicUUID=" + this.f4381c + ", data=" + Arrays.toString(this.f4382d) + ", status=" + this.f4383e + ", mCallback=" + this.f4384f + '}';
        }
    }

    public h(D8.c cVar, D8.d dVar) {
        super(f4370u6);
        this.f4372X = new LinkedBlockingQueue<>();
        this.f4373Y = false;
        this.f4374Z = false;
        this.f4371V1 = false;
        this.f4375q6 = 0;
        this.f4376r6 = cVar;
        this.f4377s6 = dVar;
    }

    public final boolean a(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, byte[] bArr, D8.e eVar) {
        boolean z10;
        if (!this.f4373Y) {
            return false;
        }
        try {
            this.f4372X.put(new a(bluetoothGatt, uuid, uuid2, bArr, eVar));
            z10 = true;
        } catch (InterruptedException e10) {
            e10.printStackTrace();
            z10 = false;
        }
        if (z10 && this.f4374Z && !this.f4371V1) {
            this.f4374Z = false;
            synchronized (this.f4372X) {
                this.f4372X.notify();
            }
        }
        return z10;
    }

    public boolean b(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, byte[] bArr, D8.e eVar) {
        D8.c cVar = this.f4376r6;
        if (cVar == null || bluetoothGatt == null || uuid == null || uuid2 == null || bArr == null || bArr.length == 0) {
            return false;
        }
        int iB = cVar.b();
        R6.f.o(f4370u6, "addSendTask : " + iB);
        int length = bArr.length;
        int i10 = length / iB;
        boolean zA = false;
        for (int i11 = 0; i11 < i10; i11++) {
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, i11 * iB, bArr2, 0, iB);
            zA = a(bluetoothGatt, uuid, uuid2, bArr2, eVar);
        }
        int i12 = length % iB;
        if (i12 == 0) {
            return zA;
        }
        byte[] bArr3 = new byte[i12];
        System.arraycopy(bArr, length - i12, bArr3, 0, i12);
        return a(bluetoothGatt, uuid, uuid2, bArr3, eVar);
    }

    public final void c(a aVar, boolean z10) {
        if (aVar == null || aVar.c() == null) {
            R6.f.r(f4370u6, "getCallback is null.");
        } else {
            if (aVar.b() == null) {
                return;
            }
            aVar.c().a(aVar.b().getDevice(), aVar.f(), aVar.d(), z10, aVar.e());
        }
    }

    public boolean d() {
        return this.f4373Y;
    }

    public synchronized void e() {
        this.f4373Y = false;
        f(null);
    }

    public void f(a aVar) {
        a aVar2;
        if (aVar == null || ((aVar2 = this.f4378t6) != null && aVar2.equals(aVar))) {
            if (aVar != null) {
                aVar.h(this.f4378t6.c());
                this.f4378t6 = aVar;
            }
            synchronized (this.f4372X) {
                try {
                    if (this.f4374Z) {
                        if (this.f4371V1) {
                            this.f4372X.notifyAll();
                        } else {
                            this.f4372X.notify();
                        }
                    } else if (this.f4371V1) {
                        this.f4372X.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        R6.f.o(f4370u6, "send ble data thread is started.");
        D8.d dVar = this.f4377s6;
        if (dVar != null) {
            dVar.a(getId(), getName());
        }
        if (this.f4376r6 != null) {
            synchronized (this.f4372X) {
                while (this.f4373Y) {
                    this.f4378t6 = null;
                    this.f4374Z = false;
                    this.f4371V1 = false;
                    if (this.f4372X.isEmpty()) {
                        this.f4374Z = true;
                        R6.f.o(f4370u6, "queue is empty, so waiting for data");
                        try {
                            this.f4372X.wait();
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                    } else {
                        a aVarPeek = this.f4372X.peek();
                        this.f4378t6 = aVarPeek;
                        if (aVarPeek != null) {
                            this.f4371V1 = this.f4376r6.a(aVarPeek.f4379a, aVarPeek.f(), this.f4378t6.d(), this.f4378t6.e());
                            if (this.f4371V1) {
                                try {
                                    this.f4372X.wait(8000L);
                                } catch (InterruptedException e11) {
                                    e11.printStackTrace();
                                }
                            } else {
                                this.f4378t6.m(-1);
                            }
                            R6.f.o(f4370u6, "data send ret :" + this.f4378t6.g());
                            if (this.f4378t6.g() != 0) {
                                this.f4375q6++;
                                if (this.f4375q6 >= 3) {
                                    c(this.f4378t6, false);
                                    this.f4372X.clear();
                                } else if (this.f4378t6.g() != -1) {
                                    this.f4378t6.m(-1);
                                    try {
                                        Thread.sleep(10L);
                                    } catch (InterruptedException e12) {
                                        e12.printStackTrace();
                                    }
                                }
                            } else {
                                c(this.f4378t6, true);
                            }
                        }
                        this.f4375q6 = 0;
                        if (!this.f4372X.isEmpty()) {
                            this.f4372X.poll();
                        }
                    }
                }
            }
            this.f4371V1 = false;
            this.f4374Z = false;
            this.f4372X.clear();
            D8.d dVar2 = this.f4377s6;
            if (dVar2 != null) {
                dVar2.b(getId(), getName());
            }
            R6.f.o(f4370u6, "send ble data thread exit.");
        }
    }

    @Override // java.lang.Thread
    public synchronized void start() {
        this.f4373Y = true;
        super.start();
    }
}
