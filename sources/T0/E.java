package T0;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.A;
import h.InterfaceC2711D;
import h.InterfaceC2716a;
import h.InterfaceC2717b;
import h.g0;
import h.h0;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f20250A = 7;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f20251B = 8;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f20252C = 9;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f20253D = 10;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f20254E = 4096;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f20255F = 8192;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f20256G = -1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f20257H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f20258I = 4097;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f20259J = 8194;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f20260K = 4099;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f20261t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f20262u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f20263v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f20264w = 3;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f20265x = 4;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f20266y = 5;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f20267z = 6;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1275k f20268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f20269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList<a> f20270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @h.Q
    public String f20278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f20280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f20282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList<String> f20283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<String> f20284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f20285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList<Runnable> f20286s;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ComponentCallbacksC1270f f20288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f20291e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20292f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public A.b f20293g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public A.b f20294h;

        public a() {
        }

        public a(int i10, ComponentCallbacksC1270f componentCallbacksC1270f) {
            this.f20287a = i10;
            this.f20288b = componentCallbacksC1270f;
            A.b bVar = A.b.RESUMED;
            this.f20293g = bVar;
            this.f20294h = bVar;
        }

        public a(int i10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, A.b bVar) {
            this.f20287a = i10;
            this.f20288b = componentCallbacksC1270f;
            this.f20293g = componentCallbacksC1270f.f20560d7;
            this.f20294h = bVar;
        }
    }

    @Deprecated
    public E() {
        this.f20270c = new ArrayList<>();
        this.f20277j = true;
        this.f20285r = false;
        this.f20268a = null;
        this.f20269b = null;
    }

    public boolean A() {
        return this.f20270c.isEmpty();
    }

    @h.O
    public E B(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        m(new a(3, componentCallbacksC1270f));
        return this;
    }

    @h.O
    public E C(@InterfaceC2711D int i10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        return D(i10, componentCallbacksC1270f, null);
    }

    @h.O
    public E D(@InterfaceC2711D int i10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        x(i10, componentCallbacksC1270f, str, 2);
        return this;
    }

    @h.O
    public final E E(@InterfaceC2711D int i10, @h.O Class<? extends ComponentCallbacksC1270f> cls, @h.Q Bundle bundle) {
        return F(i10, cls, bundle, null);
    }

    @h.O
    public final E F(@InterfaceC2711D int i10, @h.O Class<? extends ComponentCallbacksC1270f> cls, @h.Q Bundle bundle, @h.Q String str) {
        return D(i10, u(cls, bundle), str);
    }

    @h.O
    public E G(@h.O Runnable runnable) {
        w();
        if (this.f20286s == null) {
            this.f20286s = new ArrayList<>();
        }
        this.f20286s.add(runnable);
        return this;
    }

    @h.O
    @Deprecated
    public E H(boolean z10) {
        return Q(z10);
    }

    @h.O
    @Deprecated
    public E I(@g0 int i10) {
        this.f20281n = i10;
        this.f20282o = null;
        return this;
    }

    @h.O
    @Deprecated
    public E J(@h.Q CharSequence charSequence) {
        this.f20281n = 0;
        this.f20282o = charSequence;
        return this;
    }

    @h.O
    @Deprecated
    public E K(@g0 int i10) {
        this.f20279l = i10;
        this.f20280m = null;
        return this;
    }

    @h.O
    @Deprecated
    public E L(@h.Q CharSequence charSequence) {
        this.f20279l = 0;
        this.f20280m = charSequence;
        return this;
    }

    @h.O
    public E M(@InterfaceC2717b @InterfaceC2716a int i10, @InterfaceC2717b @InterfaceC2716a int i11) {
        return N(i10, i11, 0, 0);
    }

    @h.O
    public E N(@InterfaceC2717b @InterfaceC2716a int i10, @InterfaceC2717b @InterfaceC2716a int i11, @InterfaceC2717b @InterfaceC2716a int i12, @InterfaceC2717b @InterfaceC2716a int i13) {
        this.f20271d = i10;
        this.f20272e = i11;
        this.f20273f = i12;
        this.f20274g = i13;
        return this;
    }

    @h.O
    public E O(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O A.b bVar) {
        m(new a(10, componentCallbacksC1270f, bVar));
        return this;
    }

    @h.O
    public E P(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        m(new a(8, componentCallbacksC1270f));
        return this;
    }

    @h.O
    public E Q(boolean z10) {
        this.f20285r = z10;
        return this;
    }

    @h.O
    public E R(int i10) {
        this.f20275h = i10;
        return this;
    }

    @h.O
    @Deprecated
    public E S(@h0 int i10) {
        return this;
    }

    @h.O
    public E T(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        m(new a(5, componentCallbacksC1270f));
        return this;
    }

    @h.O
    public E f(@InterfaceC2711D int i10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        x(i10, componentCallbacksC1270f, null, 1);
        return this;
    }

    @h.O
    public E g(@InterfaceC2711D int i10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q String str) {
        x(i10, componentCallbacksC1270f, str, 1);
        return this;
    }

    @h.O
    public final E h(@InterfaceC2711D int i10, @h.O Class<? extends ComponentCallbacksC1270f> cls, @h.Q Bundle bundle) {
        return f(i10, u(cls, bundle));
    }

    @h.O
    public final E i(@InterfaceC2711D int i10, @h.O Class<? extends ComponentCallbacksC1270f> cls, @h.Q Bundle bundle, @h.Q String str) {
        return g(i10, u(cls, bundle), str);
    }

    @h.O
    public E j(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q String str) {
        x(0, componentCallbacksC1270f, str, 1);
        return this;
    }

    public E k(@h.O ViewGroup viewGroup, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q String str) {
        componentCallbacksC1270f.f20545S6 = viewGroup;
        return g(viewGroup.getId(), componentCallbacksC1270f, str);
    }

    @h.O
    public final E l(@h.O Class<? extends ComponentCallbacksC1270f> cls, @h.Q Bundle bundle, @h.Q String str) {
        return j(u(cls, bundle), str);
    }

    public void m(a aVar) {
        this.f20270c.add(aVar);
        aVar.f20289c = this.f20271d;
        aVar.f20290d = this.f20272e;
        aVar.f20291e = this.f20273f;
        aVar.f20292f = this.f20274g;
    }

    @h.O
    public E n(@h.O View view, @h.O String str) {
        if (G.D()) {
            String strX0 = C3975k0.x0(view);
            if (strX0 == null) {
                throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
            }
            if (this.f20283p == null) {
                this.f20283p = new ArrayList<>();
                this.f20284q = new ArrayList<>();
            } else {
                if (this.f20284q.contains(str)) {
                    throw new IllegalArgumentException(F.b.a("A shared element with the target name '", str, "' has already been added to the transaction."));
                }
                if (this.f20283p.contains(strX0)) {
                    throw new IllegalArgumentException(F.b.a("A shared element with the source name '", strX0, "' has already been added to the transaction."));
                }
            }
            this.f20283p.add(strX0);
            this.f20284q.add(str);
        }
        return this;
    }

    @h.O
    public E o(@h.Q String str) {
        if (!this.f20277j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f20276i = true;
        this.f20278k = str;
        return this;
    }

    @h.O
    public E p(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        m(new a(7, componentCallbacksC1270f));
        return this;
    }

    public abstract int q();

    public abstract int r();

    public abstract void s();

    public abstract void t();

    @h.O
    public final ComponentCallbacksC1270f u(@h.O Class<? extends ComponentCallbacksC1270f> cls, @h.Q Bundle bundle) {
        C1275k c1275k = this.f20268a;
        if (c1275k == null) {
            throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
        }
        ClassLoader classLoader = this.f20269b;
        if (classLoader == null) {
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        ComponentCallbacksC1270f componentCallbacksC1270fA = c1275k.a(classLoader, cls.getName());
        if (bundle != null) {
            componentCallbacksC1270fA.b2(bundle);
        }
        return componentCallbacksC1270fA;
    }

    @h.O
    public E v(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        m(new a(6, componentCallbacksC1270f));
        return this;
    }

    @h.O
    public E w() {
        if (this.f20276i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f20277j = false;
        return this;
    }

    public void x(int i10, ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q String str, int i11) {
        Class<?> cls = componentCallbacksC1270f.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = componentCallbacksC1270f.f20537K6;
            if (str2 != null && !str.equals(str2)) {
                throw new IllegalStateException("Can't change tag of fragment " + componentCallbacksC1270f + ": was " + componentCallbacksC1270f.f20537K6 + " now " + str);
            }
            componentCallbacksC1270f.f20537K6 = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + componentCallbacksC1270f + " with tag " + str + " to container view with no id");
            }
            int i12 = componentCallbacksC1270f.f20535I6;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + componentCallbacksC1270f + ": was " + componentCallbacksC1270f.f20535I6 + " now " + i10);
            }
            componentCallbacksC1270f.f20535I6 = i10;
            componentCallbacksC1270f.f20536J6 = i10;
        }
        m(new a(i11, componentCallbacksC1270f));
    }

    @h.O
    public E y(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        m(new a(4, componentCallbacksC1270f));
        return this;
    }

    public boolean z() {
        return this.f20277j;
    }

    public E(@h.O C1275k c1275k, @h.Q ClassLoader classLoader) {
        this.f20270c = new ArrayList<>();
        this.f20277j = true;
        this.f20285r = false;
        this.f20268a = c1275k;
        this.f20269b = classLoader;
    }
}
