package V8;

import G9.a;
import g9.b;

/* JADX INFO: loaded from: classes3.dex */
public class j extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a.EnumC0065a f23335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b.a f23336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G9.a f23337e;

    @Override // T7.b, D9.a
    public void c(int i10) {
        d(-1, i10);
        if (this.f23336d == b.a.PRESS) {
            this.f23337e.c(a.EnumC0065a.NORMAL);
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        super.e(i10, i11);
        b.a aVar = this.f23336d;
        if (aVar == b.a.PRESS) {
            this.f23337e.c(this.f23335c);
            return;
        }
        if (aVar == b.a.CLICK) {
            a.EnumC0065a enumC0065aE = this.f23337e.e();
            a.EnumC0065a enumC0065a = this.f23335c;
            if (enumC0065aE == enumC0065a) {
                this.f23337e.c(a.EnumC0065a.NORMAL);
            } else {
                this.f23337e.c(enumC0065a);
            }
        }
    }

    public a.EnumC0065a i() {
        return this.f23335c;
    }

    public G9.a j() {
        return this.f23337e;
    }

    public b.a k() {
        return this.f23336d;
    }

    public void l(a.EnumC0065a enumC0065a) {
        this.f23335c = enumC0065a;
    }

    public void m(G9.a aVar) {
        this.f23337e = aVar;
    }

    public void n(b.a aVar) {
        this.f23336d = aVar;
    }
}
