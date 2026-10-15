package H6;

import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f7819n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f7820o = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7823c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f7828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public G6.a f7829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Deprecated
    public String f7830j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7821a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7822b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7824d = 500;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7825e = 3000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7826f = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7831k = 20;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7832l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7833m = 0;

    public static b a() {
        b bVar = new b();
        bVar.f7821a = 0;
        bVar.f7824d = 500;
        return bVar.x(3000).y(false).A(false).s(20).z(false).t(false);
    }

    public b A(boolean z10) {
        this.f7822b = z10;
        return this;
    }

    public int b() {
        return this.f7824d;
    }

    public int c() {
        return this.f7833m;
    }

    public byte[] d() {
        return this.f7828h;
    }

    public String e() {
        return this.f7827g;
    }

    public int f() {
        return this.f7831k;
    }

    public int g() {
        return this.f7821a;
    }

    @Deprecated
    public String h() {
        return this.f7830j;
    }

    public G6.a i() {
        return this.f7829i;
    }

    public int j() {
        return this.f7825e;
    }

    public boolean k() {
        return this.f7832l;
    }

    public boolean l() {
        return this.f7823c;
    }

    public boolean m() {
        return this.f7826f;
    }

    public boolean n() {
        return this.f7822b;
    }

    public b o(int i10) {
        this.f7824d = i10;
        return this;
    }

    public b p(int i10) {
        this.f7833m = i10;
        return this;
    }

    public b q(byte[] bArr) {
        this.f7828h = bArr;
        return this;
    }

    public b r(String str) {
        this.f7827g = str;
        return this;
    }

    public b s(int i10) {
        this.f7831k = i10;
        return this;
    }

    public b t(boolean z10) {
        this.f7832l = z10;
        return this;
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("BluetoothOTAConfigure{priority=");
        sb2.append(this.f7821a);
        sb2.append(", isUseReconnect=");
        sb2.append(this.f7822b);
        sb2.append(", isUseAuthDevice=");
        sb2.append(this.f7823c);
        sb2.append(", bleIntervalMs=");
        sb2.append(this.f7824d);
        sb2.append(", timeoutMs=");
        sb2.append(this.f7825e);
        sb2.append(", isUseJLServer=");
        sb2.append(this.f7826f);
        sb2.append(", firmwareFilePath='");
        sb2.append(this.f7827g);
        sb2.append("', scanFilterData='");
        sb2.append(this.f7830j);
        sb2.append("', mtu=");
        sb2.append(this.f7831k);
        sb2.append(", bleScanMode=");
        sb2.append(this.f7833m);
        sb2.append(", firmwareFileData= ");
        byte[] bArr = this.f7828h;
        sb2.append(bArr == null ? 0 : bArr.length);
        sb2.append(", snGenerator=");
        sb2.append(this.f7829i);
        sb2.append('}');
        return sb2.toString();
    }

    public b u(int i10) {
        this.f7821a = i10;
        return this;
    }

    @Deprecated
    public b v(String str) {
        this.f7830j = str;
        return this;
    }

    public void w(G6.a aVar) {
        this.f7829i = aVar;
    }

    public b x(int i10) {
        if (i10 < 500) {
            i10 = 500;
        }
        this.f7825e = i10;
        return this;
    }

    public b y(boolean z10) {
        this.f7823c = z10;
        return this;
    }

    public b z(boolean z10) {
        this.f7826f = z10;
        return this;
    }
}
