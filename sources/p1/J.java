package p1;

import android.os.Bundle;
import p1.W;

/* JADX INFO: loaded from: classes.dex */
@W.b(U.L.f21392r0)
public class J extends W<F> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f70956a;

    public J(@h.O X x10) {
        this.f70956a = x10;
    }

    @Override // p1.W
    public boolean e() {
        return true;
    }

    @Override // p1.W
    @h.O
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public F a() {
        return new F(this);
    }

    @Override // p1.W
    @h.Q
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public B b(@h.O F f10, @h.Q Bundle bundle, @h.Q P p10, @h.Q W.a aVar) {
        int i10 = f10.f70948w6;
        if (i10 == 0) {
            throw new IllegalStateException("no start destination defined via app:startDestination for " + f10.u());
        }
        B bH0 = f10.h0(i10, false);
        if (bH0 != null) {
            return this.f70956a.e(bH0.f70929X).b(bH0, bH0.o(bundle), p10, aVar);
        }
        throw new IllegalArgumentException(F.b.a("navigation destination ", f10.i0(), " is not a direct child of this NavGraph"));
    }
}
