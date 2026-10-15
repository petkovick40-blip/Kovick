package Pe;

import kf.C3115A;
import kf.x;
import kf.y;

/* JADX INFO: loaded from: classes4.dex */
public class q extends m {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f17272V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f17273Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f17274q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public kf.h f17275r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public y f17276s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public kf.e f17277t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public x f17278u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public x f17279v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public kf.e f17280w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public y[] f17281x6;

    public q(int i10, int i11, kf.h hVar, y yVar, x xVar, x xVar2, kf.e eVar) {
        super(true, null);
        this.f17274q6 = i11;
        this.f17272V1 = i10;
        this.f17275r6 = hVar;
        this.f17276s6 = yVar;
        this.f17277t6 = eVar;
        this.f17278u6 = xVar;
        this.f17279v6 = xVar2;
        this.f17280w6 = kf.s.b(hVar, yVar);
        this.f17281x6 = new C3115A(hVar, yVar).f67023d;
    }

    public kf.h e() {
        return this.f17275r6;
    }

    public y f() {
        return this.f17276s6;
    }

    public kf.e g() {
        return this.f17280w6;
    }

    public int h() {
        return this.f17274q6;
    }

    public int i() {
        return this.f17272V1;
    }

    public x j() {
        return this.f17278u6;
    }

    public x k() {
        return this.f17279v6;
    }

    public y[] l() {
        return this.f17281x6;
    }

    public kf.e m() {
        return this.f17277t6;
    }

    public q(int i10, int i11, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[][] bArr7) {
        super(true, null);
        this.f17272V1 = i10;
        this.f17274q6 = i11;
        kf.h hVar = new kf.h(bArr);
        this.f17275r6 = hVar;
        this.f17276s6 = new y(hVar, bArr2);
        this.f17277t6 = new kf.e(bArr3);
        this.f17278u6 = new x(bArr4);
        this.f17279v6 = new x(bArr5);
        this.f17280w6 = new kf.e(bArr6);
        this.f17281x6 = new y[bArr7.length];
        for (int i12 = 0; i12 < bArr7.length; i12++) {
            this.f17281x6[i12] = new y(this.f17275r6, bArr7[i12]);
        }
    }
}
