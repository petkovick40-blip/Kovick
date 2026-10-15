package xe;

import java.util.Iterator;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4493L extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final I0 f83900X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4492K f83901Y;

    /* JADX INFO: renamed from: xe.L$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I0 f83902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4492K f83903b;

        public C4493L a() {
            return new C4493L(this.f83902a, this.f83903b);
        }

        public a b(C4492K c4492k) {
            this.f83903b = c4492k;
            return this;
        }

        public a c(I0 i02) {
            this.f83902a = i02;
            return this;
        }
    }

    public C4493L(I0 i02, C4492K c4492k) {
        this.f83900X = i02;
        this.f83901Y = c4492k;
    }

    public static a V() {
        return new a();
    }

    public static C4493L X(Object obj) {
        if (obj instanceof C4493L) {
            return (C4493L) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        return new C4493L(I0.V(it.next()), C4492K.X(it.next()));
    }

    public C4492K W() {
        return this.f83901Y;
    }

    public I0 Y() {
        return this.f83900X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83900X, this.f83901Y});
    }
}
