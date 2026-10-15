package a2;

import Z1.t;
import androidx.lifecycle.T;
import androidx.lifecycle.Z;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import l2.C3147c;

/* JADX INFO: renamed from: a2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1646c implements t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z<t.b> f27848c = new Z<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3147c<t.b.c> f27849d = C3147c.w();

    public C1646c() {
        a(t.f26712b);
    }

    public void a(@O t.b state) {
        this.f27848c.o(state);
        if (state instanceof t.b.c) {
            this.f27849d.r((t.b.c) state);
        } else if (state instanceof t.b.a) {
            this.f27849d.s(((t.b.a) state).f26713a);
        }
    }

    @Override // Z1.t
    @O
    public T<t.b> getState() {
        return this.f27848c;
    }

    @Override // Z1.t
    @O
    public InterfaceFutureC2684a<t.b.c> q() {
        return this.f27849d;
    }
}
