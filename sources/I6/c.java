package I6;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8634j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8635k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f8636l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f8637m = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8644g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f8646i;

    public int a() {
        return this.f8639b;
    }

    public int b() {
        return this.f8641d;
    }

    public int c() {
        return this.f8644g;
    }

    public byte[] d() {
        return this.f8646i;
    }

    public int e() {
        return this.f8642e;
    }

    public int f() {
        return this.f8643f;
    }

    public int g() {
        return this.f8638a;
    }

    public int h() {
        return this.f8640c;
    }

    public int i() {
        return this.f8645h;
    }

    public c j(int i10) {
        this.f8639b = i10;
        return this;
    }

    public c k(int i10) {
        this.f8641d = i10;
        return this;
    }

    public c l(int i10) {
        this.f8644g = i10;
        return this;
    }

    public c m(byte[] bArr) {
        this.f8646i = bArr;
        return this;
    }

    public c n(int i10) {
        this.f8642e = i10;
        return this;
    }

    public c o(int i10) {
        this.f8643f = i10;
        return this;
    }

    public c p(int i10) {
        this.f8638a = i10;
        return this;
    }

    public c q(int i10) {
        this.f8645h = i10;
        return this;
    }

    public String toString() {
        return "BasePacket{type=" + this.f8638a + ", hasResponse=" + this.f8639b + ", unused=" + this.f8640c + ", opCode=" + this.f8641d + ", paramLen=" + this.f8642e + ", status=" + this.f8643f + ", opCodeSn=" + this.f8644g + ", xmOpCode=" + this.f8645h + ", paramData=" + R6.b.b(this.f8646i) + '}';
    }
}
