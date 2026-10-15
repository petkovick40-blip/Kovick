package p1;

import U.q0;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import f.C2564k;
import h.InterfaceC2711D;
import java.util.ArrayDeque;
import java.util.Iterator;
import p1.F;
import p1.F.a;
import p1.W;

/* JADX INFO: renamed from: p1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3465w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f71351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f71352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f71353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f71354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f71355e;

    /* JADX INFO: renamed from: p1.w$a */
    public static class a extends X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final W<B> f71356c = new C0676a();

        /* JADX INFO: renamed from: p1.w$a$a, reason: collision with other inner class name */
        public class C0676a extends W<B> {
            public C0676a() {
            }

            @Override // p1.W
            @h.O
            public B a() {
                return new B("permissive");
            }

            @Override // p1.W
            @h.Q
            public B b(@h.O B b10, @h.Q Bundle bundle, @h.Q P p10, @h.Q W.a aVar) {
                throw new IllegalStateException("navigate is not supported");
            }

            @Override // p1.W
            public boolean e() {
                throw new IllegalStateException("popBackStack is not supported");
            }
        }

        public a() {
            b(new J(this));
        }

        @Override // p1.X
        @h.O
        public W<? extends B> e(@h.O String str) {
            try {
                return super.e(str);
            } catch (IllegalStateException unused) {
                return this.f71356c;
            }
        }
    }

    public C3465w(@h.O Context context) {
        this.f71351a = context;
        if (context instanceof Activity) {
            this.f71352b = new Intent(context, context.getClass());
        } else {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            this.f71352b = launchIntentForPackage == null ? new Intent() : launchIntentForPackage;
        }
        this.f71352b.addFlags(268468224);
    }

    @h.O
    public PendingIntent a() {
        Bundle bundle = this.f71355e;
        int i10 = 0;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                Object obj = this.f71355e.get(it.next());
                iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
            }
            i10 = iHashCode;
        }
        return b().D((i10 * 31) + this.f71354d, 134217728, null);
    }

    @h.O
    public q0 b() {
        if (this.f71352b.getIntArrayExtra(C3461s.f71311t) == null) {
            if (this.f71353c == null) {
                throw new IllegalStateException("You must call setGraph() before constructing the deep link");
            }
            throw new IllegalStateException("You must call setDestination() before constructing the deep link");
        }
        q0 q0VarI = new q0(this.f71351a).i(new Intent(this.f71352b));
        for (int i10 = 0; i10 < q0VarI.f21900X.size(); i10++) {
            q0VarI.s(i10).putExtra(C3461s.f71314w, this.f71352b);
        }
        return q0VarI;
    }

    public final void c() {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(this.f71353c);
        B b10 = null;
        while (!arrayDeque.isEmpty() && b10 == null) {
            B b11 = (B) arrayDeque.poll();
            if (b11.f70931Z == this.f71354d) {
                b10 = b11;
            } else if (b11 instanceof F) {
                F.a aVar = ((F) b11).new a();
                while (aVar.hasNext()) {
                    arrayDeque.add((B) aVar.next());
                }
            }
        }
        if (b10 != null) {
            this.f71352b.putExtra(C3461s.f71311t, b10.q());
        } else {
            StringBuilder sbA = C2564k.a("Navigation destination ", B.v(this.f71351a, this.f71354d), " cannot be found in the navigation graph ");
            sbA.append(this.f71353c);
            throw new IllegalArgumentException(sbA.toString());
        }
    }

    @h.O
    public C3465w d(@h.Q Bundle bundle) {
        this.f71355e = bundle;
        this.f71352b.putExtra(C3461s.f71312u, bundle);
        return this;
    }

    @h.O
    public C3465w e(@h.O ComponentName componentName) {
        this.f71352b.setComponent(componentName);
        return this;
    }

    @h.O
    public C3465w f(@h.O Class<? extends Activity> cls) {
        this.f71352b.setComponent(new ComponentName(this.f71351a, cls));
        return this;
    }

    @h.O
    public C3465w g(@InterfaceC2711D int i10) {
        this.f71354d = i10;
        if (this.f71353c != null) {
            c();
        }
        return this;
    }

    @h.O
    public C3465w h(@h.N int i10) {
        return i(new O(this.f71351a, new a()).c(i10));
    }

    @h.O
    public C3465w i(@h.O F f10) {
        this.f71353c = f10;
        if (this.f71354d != 0) {
            c();
        }
        return this;
    }

    public C3465w(@h.O C3461s c3461s) {
        this(c3461s.i());
        this.f71353c = c3461s.m();
    }
}
