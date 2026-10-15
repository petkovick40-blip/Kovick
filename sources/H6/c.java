package H6;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7834j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f7835k = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f7837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I6.c f7838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E6.b f7840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BluetoothDevice f7841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7844i;

    public I6.c a() {
        return this.f7838c;
    }

    public E6.b b() {
        return this.f7840e;
    }

    public BluetoothDevice c() {
        return this.f7841f;
    }

    public int d() {
        return this.f7842g;
    }

    public byte[] e() {
        return this.f7837b;
    }

    public long f() {
        return this.f7844i;
    }

    public int g() {
        return this.f7839d;
    }

    public int h() {
        return this.f7836a;
    }

    public boolean i() {
        return this.f7843h;
    }

    public c j(I6.c cVar) {
        this.f7838c = cVar;
        return this;
    }

    public c k(E6.b bVar) {
        this.f7840e = bVar;
        return this;
    }

    public c l(BluetoothDevice bluetoothDevice) {
        this.f7841f = bluetoothDevice;
        return this;
    }

    public c m(int i10) {
        this.f7842g = i10;
        return this;
    }

    public c n(byte[] bArr) {
        this.f7837b = bArr;
        return this;
    }

    public c o(boolean z10) {
        this.f7843h = z10;
        return this;
    }

    public c p(long j10) {
        this.f7844i = j10;
        return this;
    }

    public c q(int i10) {
        this.f7839d = i10;
        return this;
    }

    public c r(int i10) {
        this.f7836a = i10;
        return this;
    }

    public String toString() {
        return "DataInfo{type=" + this.f7836a + ", recvData=" + R6.b.b(this.f7837b) + ", basePacket=" + this.f7838c + ", timeoutMs=" + this.f7839d + ", callback=" + this.f7840e + ", device=" + this.f7841f + ", reSendCount=" + this.f7842g + ", isSend=" + this.f7843h + ", sendTime=" + this.f7844i + '}';
    }
}
