package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;
import we.C4383e;

/* JADX INFO: renamed from: xe.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4512c0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4508a0 f83957X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final t0 f83958Y;

    /* JADX INFO: renamed from: xe.c0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4508a0 f83959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t0 f83960b;

        public C4512c0 a() {
            return new C4512c0(this.f83959a, this.f83960b);
        }

        public a b(C4508a0 c4508a0) {
            this.f83959a = c4508a0;
            return this;
        }

        public a c(t0 t0Var) {
            this.f83960b = t0Var;
            return this;
        }
    }

    public C4512c0(C4508a0 c4508a0, t0 t0Var) {
        this.f83957X = c4508a0;
        this.f83958Y = t0Var;
    }

    public static a V() {
        return new a();
    }

    public static C4512c0 W(Object obj) {
        if (obj instanceof C4512c0) {
            return (C4512c0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4512c0(C4508a0.y0(kG0.i0(0)), (t0) C4383e.Z(t0.class, kG0.i0(1)));
    }

    public C4508a0 X() {
        return this.f83957X;
    }

    public t0 Y() {
        return this.f83958Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83957X, C4383e.X(this.f83958Y)});
    }
}
