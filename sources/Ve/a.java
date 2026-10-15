package Ve;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f23543b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f23544c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23545d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f23546e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f23547f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f23548g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f23549h = 4;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f23550i = 24;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f23551j = 28;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f23552k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f23553l = 20;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f23554m = 24;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f23555n = 28;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23556a;

    public a() {
        this.f23556a = new byte[32];
    }

    public int a() {
        return of.p.a(this.f23556a, 20);
    }

    public int b() {
        return of.p.a(this.f23556a, 0);
    }

    public long c() {
        return of.p.d(this.f23556a, 8);
    }

    public int d() {
        return of.p.a(this.f23556a, 24);
    }

    public int e() {
        return of.p.a(this.f23556a, 28);
    }

    public int f() {
        return of.p.a(this.f23556a, 16);
    }

    public void g(int i10) {
        of.p.h(i10, this.f23556a, 24);
    }

    public void h(int i10) {
        of.p.h(i10, this.f23556a, 28);
    }

    public void i(int i10) {
        of.p.h(i10, this.f23556a, 20);
    }

    public void j(int i10) {
        of.p.h(i10, this.f23556a, 0);
    }

    public void k(long j10) {
        of.p.z(j10, this.f23556a, 8);
    }

    public void l(int i10) {
        of.p.h(i10, this.f23556a, 24);
    }

    public void m(int i10) {
        of.p.h(i10, this.f23556a, 28);
    }

    public void n(int i10) {
        of.p.h(i10, this.f23556a, 16);
        byte[] bArr = this.f23556a;
        Arrays.fill(bArr, 20, bArr.length, (byte) 0);
    }

    public a(a aVar) {
        byte[] bArr = new byte[32];
        this.f23556a = bArr;
        byte[] bArr2 = aVar.f23556a;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
    }
}
