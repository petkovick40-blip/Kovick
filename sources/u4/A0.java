package u4;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import h.InterfaceC2722g;
import java.util.Set;
import r4.C3645c;
import t4.AbstractC4047l;
import t4.C4036a;
import x4.C4422h;
import x4.C4431l0;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends Y4.d implements AbstractC4047l.b, AbstractC4047l.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C4036a.AbstractC0716a f76502q = X4.e.f24760c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f76503j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f76504k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C4036a.AbstractC0716a f76505l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f76506m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C4422h f76507n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public X4.f f76508o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC4181z0 f76509p;

    @h.n0
    public A0(Context context, Handler handler, @h.O C4422h c4422h) {
        C4036a.AbstractC0716a abstractC0716a = f76502q;
        this.f76503j = context;
        this.f76504k = handler;
        this.f76507n = (C4422h) C4457z.s(c4422h, "ClientSettings must not be null");
        this.f76506m = c4422h.f83578b;
        this.f76505l = abstractC0716a;
    }

    public static void x2(A0 a02, Y4.l lVar) {
        C3645c c3645c = lVar.f25768Y;
        if (c3645c.p()) {
            C4431l0 c4431l0 = (C4431l0) C4457z.r(lVar.f25769Z);
            C3645c c3645c2 = c4431l0.f83627Z;
            if (!c3645c2.p()) {
                String strValueOf = String.valueOf(c3645c2);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                a02.f76509p.b(c3645c2);
                a02.f76508o.k();
                return;
            }
            a02.f76509p.a(c4431l0.l(), a02.f76506m);
        } else {
            a02.f76509p.b(c3645c);
        }
        a02.f76508o.k();
    }

    @Override // Y4.d, Y4.f
    @InterfaceC2722g
    public final void Z1(Y4.l lVar) {
        this.f76504k.post(new RunnableC4179y0(this, lVar));
    }

    @Override // u4.InterfaceC4137d
    @h.n0
    public final void f(int i10) {
        this.f76509p.d(i10);
    }

    @Override // u4.InterfaceC4149j
    @h.n0
    public final void g(@h.O C3645c c3645c) {
        this.f76509p.b(c3645c);
    }

    @Override // u4.InterfaceC4137d
    @h.n0
    public final void h(@h.Q Bundle bundle) {
        this.f76508o.l(this);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X4.f, t4.a$f] */
    @h.n0
    public final void y2(InterfaceC4181z0 interfaceC4181z0) {
        X4.f fVar = this.f76508o;
        if (fVar != null) {
            fVar.k();
        }
        this.f76507n.f83586j = Integer.valueOf(System.identityHashCode(this));
        C4036a.AbstractC0716a abstractC0716a = this.f76505l;
        Context context = this.f76503j;
        Handler handler = this.f76504k;
        C4422h c4422h = this.f76507n;
        this.f76508o = abstractC0716a.c(context, handler.getLooper(), c4422h, c4422h.f83585i, this, this);
        this.f76509p = interfaceC4181z0;
        Set set = this.f76506m;
        if (set == null || set.isEmpty()) {
            this.f76504k.post(new RunnableC4177x0(this));
        } else {
            this.f76508o.c();
        }
    }

    public final void z2() {
        X4.f fVar = this.f76508o;
        if (fVar != null) {
            fVar.k();
        }
    }
}
