package Pe;

import kf.C3115A;
import kf.x;
import kf.y;

/* JADX INFO: loaded from: classes4.dex */
public class g extends d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f17209V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f17210Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public kf.h f17211q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public y f17212r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public x f17213s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public kf.e f17214t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public y[] f17215u6;

    public g(int i10, int i11, kf.h hVar, y yVar, kf.e eVar, x xVar, String str) {
        super(true, str);
        this.f17210Z = i10;
        this.f17209V1 = i11;
        this.f17211q6 = hVar;
        this.f17212r6 = yVar;
        this.f17214t6 = eVar;
        this.f17213s6 = xVar;
        this.f17215u6 = new C3115A(hVar, yVar).f67023d;
    }

    public kf.h e() {
        return this.f17211q6;
    }

    public y f() {
        return this.f17212r6;
    }

    public kf.e g() {
        return this.f17214t6;
    }

    public int h() {
        return this.f17209V1;
    }

    public int i() {
        return this.f17210Z;
    }

    public x j() {
        return this.f17213s6;
    }

    public y[] k() {
        return this.f17215u6;
    }

    public int l() {
        return this.f17212r6.n();
    }

    public g(int i10, int i11, kf.h hVar, y yVar, x xVar, String str) {
        this(i10, i11, hVar, yVar, kf.s.b(hVar, yVar), xVar, str);
    }
}
