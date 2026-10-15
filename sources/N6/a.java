package N6;

import I6.d;

/* JADX INFO: loaded from: classes3.dex */
public class a extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13020q;

    public a A(int i10) {
        this.f13006c = i10;
        return this;
    }

    public a B(boolean z10) {
        this.f13018o = z10;
        return this;
    }

    public a C(int i10) {
        this.f13017n = i10;
        return this;
    }

    public a D(int i10) {
        this.f13013j = i10;
        return this;
    }

    public a E(boolean z10) {
        this.f13011h = z10;
        return this;
    }

    public a F(int i10) {
        this.f13008e = i10;
        return this;
    }

    public a G(int i10) {
        this.f13010g = i10;
        return this;
    }

    public a H(int i10) {
        this.f13007d = i10;
        return this;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        byte[] bArr = new byte[18];
        byte[] bArrV = R6.b.v(this.f13007d);
        System.arraycopy(bArrV, 0, bArr, 0, bArrV.length);
        int length = bArrV.length;
        byte[] bArrV2 = R6.b.v(this.f13008e);
        System.arraycopy(bArrV2, 0, bArr, length, bArrV2.length);
        int length2 = length + bArrV2.length;
        byte[] bArrV3 = R6.b.v(this.f13006c);
        System.arraycopy(bArrV3, 0, bArr, length2, bArrV3.length);
        int length3 = length2 + bArrV3.length;
        bArr[length3] = (byte) ((this.f13009f << 4) | (this.f13010g & 15));
        int i10 = length3 + 1;
        byte[] bArrA = R6.a.a(this.f13012i);
        if (bArrA != null && bArrA.length == 6) {
            System.arraycopy(bArrA, 0, bArr, i10, bArrA.length);
            i10 = length3 + 7;
        }
        bArr[i10] = (byte) this.f13014k;
        bArr[i10 + 1] = this.f13016m ? (byte) -128 : (byte) 0;
        bArr[i10 + 2] = this.f13018o ? (byte) -128 : (byte) 0;
        bArr[i10 + 3] = this.f13020q ? (byte) -128 : (byte) 0;
        bArr[i10 + 4] = (byte) this.f13013j;
        return bArr;
    }

    public int e() {
        return this.f13014k;
    }

    public int f() {
        return this.f13019p;
    }

    public int g() {
        return this.f13009f;
    }

    public String h() {
        return this.f13012i;
    }

    public int i() {
        return this.f13015l;
    }

    public int j() {
        return this.f13006c;
    }

    public int k() {
        return this.f13017n;
    }

    public int l() {
        return this.f13013j;
    }

    public int m() {
        return this.f13008e;
    }

    public int n() {
        return this.f13010g;
    }

    public int o() {
        return this.f13007d;
    }

    public boolean p() {
        return this.f13020q;
    }

    public boolean q() {
        return this.f13016m;
    }

    public boolean r() {
        return this.f13018o;
    }

    public boolean s() {
        return this.f13011h;
    }

    public a t(int i10) {
        this.f13014k = i10;
        return this;
    }

    @Override // I6.d
    public String toString() {
        return "NotifyAdvInfoParam{pid=" + this.f13006c + ", vid=" + this.f13007d + ", uid=" + this.f13008e + ", chipType=" + this.f13009f + ", version=" + this.f13010g + ", showDialog=" + this.f13011h + ", edrAddr='" + this.f13012i + "', seq=" + this.f13013j + ", action=" + this.f13014k + ", leftDeviceQuantity=" + this.f13015l + ", isLeftCharging=" + this.f13016m + ", rightDeviceQuantity=" + this.f13017n + ", isRightCharging=" + this.f13018o + ", chargingBinQuantity=" + this.f13019p + ", isDeviceCharging=" + this.f13020q + "} " + super.toString();
    }

    public a u(int i10) {
        this.f13019p = i10;
        return this;
    }

    public a v(boolean z10) {
        this.f13020q = z10;
        return this;
    }

    public a w(int i10) {
        this.f13009f = i10;
        return this;
    }

    public a x(String str) {
        this.f13012i = str;
        return this;
    }

    public a y(boolean z10) {
        this.f13016m = z10;
        return this;
    }

    public a z(int i10) {
        this.f13015l = i10;
        return this;
    }
}
