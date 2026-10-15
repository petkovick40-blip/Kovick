package T0;

import S0.a;
import T0.C1272h;
import T0.ComponentCallbacksC1270f;
import T0.E;
import T0.G;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.A;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import ec.C2504a;
import f.AbstractC2562i;
import f.C2554a;
import f.InterfaceC2555b;
import f.n;
import g.AbstractC2658a;
import g.C2659b;
import h.InterfaceC2711D;
import h.c0;
import h.g0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import l0.C3132e;
import r.Z;
import y.C4547c;
import y2.q;
import z.C4706a;

/* JADX INFO: renamed from: T0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1279o implements x {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static boolean f20664O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f20665P = "FragmentManager";

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static boolean f20666Q = true;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f20667R = 1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f20668S = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC2562i<f.n> f20669A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC2562i<String[]> f20670B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20672D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f20673E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f20674F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f20675G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f20676H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList<C1265a> f20677I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList<Boolean> f20678J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList<ComponentCallbacksC1270f> f20679K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList<t> f20680L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public T0.t f20681M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20684b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<C1265a> f20686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<ComponentCallbacksC1270f> f20687e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.F f20689g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList<q> f20694l;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractC1276l<?> f20700r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractC1273i f20701s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ComponentCallbacksC1270f f20702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @h.Q
    public ComponentCallbacksC1270f f20703u;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractC2562i<Intent> f20708z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<r> f20683a = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f20685c = new C();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflaterFactory2C1277m f20688f = new LayoutInflaterFactory2C1277m(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.E f20690h = new c(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f20691i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map<String, Bundle> f20692j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map<String, p> f20693k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map<ComponentCallbacksC1270f, HashSet<C3132e>> f20695m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final G.g f20696n = new d();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1278n f20697o = new C1278n(this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList<u> f20698p = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20699q = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1275k f20704v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1275k f20705w = new e();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public O f20706x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public O f20707y = new f();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayDeque<C0176o> f20671C = new ArrayDeque<>();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Runnable f20682N = new g();

    /* JADX INFO: renamed from: T0.o$a */
    public class a implements InterfaceC2555b<C2554a> {
        public a() {
        }

        @Override // f.InterfaceC2555b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(C2554a c2554a) {
            C0176o c0176oPollFirst = AbstractC1279o.this.f20671C.pollFirst();
            if (c0176oPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = c0176oPollFirst.f20727X;
            int i10 = c0176oPollFirst.f20728Y;
            ComponentCallbacksC1270f componentCallbacksC1270fI = AbstractC1279o.this.f20685c.i(str);
            if (componentCallbacksC1270fI != null) {
                componentCallbacksC1270fI.C0(i10, c2554a.f58610X, c2554a.f58611Y);
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: T0.o$b */
    public class b implements InterfaceC2555b<Map<String, Boolean>> {
        public b() {
        }

        @Override // f.InterfaceC2555b
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(Map<String, Boolean> map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            C0176o c0176oPollFirst = AbstractC1279o.this.f20671C.pollFirst();
            if (c0176oPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = c0176oPollFirst.f20727X;
            int i11 = c0176oPollFirst.f20728Y;
            ComponentCallbacksC1270f componentCallbacksC1270fI = AbstractC1279o.this.f20685c.i(str);
            if (componentCallbacksC1270fI != null) {
                componentCallbacksC1270fI.b1(i11, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: T0.o$c */
    public class c extends androidx.activity.E {
        public c(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.E
        public void d() {
            AbstractC1279o.this.P0();
        }
    }

    /* JADX INFO: renamed from: T0.o$d */
    public class d implements G.g {
        public d() {
        }

        @Override // T0.G.g
        public void a(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e) {
            AbstractC1279o.this.j(componentCallbacksC1270f, c3132e);
        }

        @Override // T0.G.g
        public void b(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e) {
            if (c3132e.c()) {
                return;
            }
            AbstractC1279o.this.w1(componentCallbacksC1270f, c3132e);
        }
    }

    /* JADX INFO: renamed from: T0.o$e */
    public class e extends C1275k {
        public e() {
        }

        @Override // T0.C1275k
        @h.O
        public ComponentCallbacksC1270f a(@h.O ClassLoader classLoader, @h.O String str) {
            return AbstractC1279o.this.H0().b(AbstractC1279o.this.H0().f(), str, null);
        }
    }

    /* JADX INFO: renamed from: T0.o$f */
    public class f implements O {
        public f() {
        }

        @Override // T0.O
        @h.O
        public N a(@h.O ViewGroup viewGroup) {
            return new C1267c(viewGroup);
        }
    }

    /* JADX INFO: renamed from: T0.o$g */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1279o.this.h0(true);
        }
    }

    /* JADX INFO: renamed from: T0.o$h */
    public class h implements androidx.lifecycle.H {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f20717X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ w f20718Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ androidx.lifecycle.A f20719Z;

        public h(String str, w wVar, androidx.lifecycle.A a10) {
            this.f20717X = str;
            this.f20718Y = wVar;
            this.f20719Z = a10;
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            Bundle bundle;
            if (aVar == A.a.ON_START && (bundle = (Bundle) AbstractC1279o.this.f20692j.get(this.f20717X)) != null) {
                this.f20718Y.a(this.f20717X, bundle);
                AbstractC1279o.this.d(this.f20717X);
            }
            if (aVar == A.a.ON_DESTROY) {
                this.f20719Z.g(this);
                AbstractC1279o.this.f20693k.remove(this.f20717X);
            }
        }
    }

    /* JADX INFO: renamed from: T0.o$i */
    public class i extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f20721X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f20722Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20723Z;

        public i(ViewGroup viewGroup, View view, ComponentCallbacksC1270f componentCallbacksC1270f) {
            this.f20721X = viewGroup;
            this.f20722Y = view;
            this.f20723Z = componentCallbacksC1270f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20721X.endViewTransition(this.f20722Y);
            animator.removeListener(this);
            ComponentCallbacksC1270f componentCallbacksC1270f = this.f20723Z;
            View view = componentCallbacksC1270f.f20546T6;
            if (view == null || !componentCallbacksC1270f.f20538L6) {
                return;
            }
            view.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: T0.o$j */
    public class j implements u {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20724X;

        public j(ComponentCallbacksC1270f componentCallbacksC1270f) {
            this.f20724X = componentCallbacksC1270f;
        }

        @Override // T0.u
        public void a(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
            this.f20724X.F0(componentCallbacksC1270f);
        }
    }

    /* JADX INFO: renamed from: T0.o$k */
    public class k implements InterfaceC2555b<C2554a> {
        public k() {
        }

        @Override // f.InterfaceC2555b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(C2554a c2554a) {
            C0176o c0176oPollFirst = AbstractC1279o.this.f20671C.pollFirst();
            if (c0176oPollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = c0176oPollFirst.f20727X;
            int i10 = c0176oPollFirst.f20728Y;
            ComponentCallbacksC1270f componentCallbacksC1270fI = AbstractC1279o.this.f20685c.i(str);
            if (componentCallbacksC1270fI != null) {
                componentCallbacksC1270fI.C0(i10, c2554a.f58610X, c2554a.f58611Y);
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: T0.o$l */
    public interface l {
        @h.Q
        @Deprecated
        CharSequence a();

        @g0
        @Deprecated
        int c();

        @g0
        @Deprecated
        int d();

        @h.Q
        @Deprecated
        CharSequence e();

        int getId();

        @h.Q
        String getName();
    }

    /* JADX INFO: renamed from: T0.o$m */
    public static class m extends AbstractC2658a<f.n, C2554a> {
        @Override // g.AbstractC2658a
        @h.O
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@h.O Context context, f.n nVar) {
            Bundle bundleExtra;
            Intent intent = new Intent(C2659b.n.f59178b);
            Intent intent2 = nVar.f58650Y;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra(C2659b.m.f59176b)) != null) {
                intent.putExtra(C2659b.m.f59176b, bundleExtra);
                intent2.removeExtra(C2659b.m.f59176b);
                if (intent2.getBooleanExtra(AbstractC1279o.f20668S, false)) {
                    n.a aVar = new n.a(nVar.f58649X);
                    aVar.f58653b = null;
                    int i10 = nVar.f58648V1;
                    int i11 = nVar.f58651Z;
                    aVar.f58655d = i10;
                    aVar.f58654c = i11;
                    nVar = aVar.a();
                }
            }
            intent.putExtra(C2659b.n.f59179c, nVar);
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // g.AbstractC2658a
        @h.O
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C2554a c(int i10, @h.Q Intent intent) {
            return new C2554a(i10, intent);
        }
    }

    /* JADX INFO: renamed from: T0.o$n */
    public static abstract class n {
        @Deprecated
        public void a(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q Bundle bundle) {
        }

        public void b(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O Context context) {
        }

        public void c(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q Bundle bundle) {
        }

        public void d(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }

        public void e(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }

        public void f(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }

        public void g(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O Context context) {
        }

        public void h(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q Bundle bundle) {
        }

        public void i(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }

        public void j(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O Bundle bundle) {
        }

        public void k(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }

        public void l(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }

        public void m(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O View view, @h.Q Bundle bundle) {
        }

        public void n(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        }
    }

    /* JADX INFO: renamed from: T0.o$p */
    public static class p implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.lifecycle.A f20729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w f20730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.lifecycle.H f20731c;

        public p(@h.O androidx.lifecycle.A a10, @h.O w wVar, @h.O androidx.lifecycle.H h10) {
            this.f20729a = a10;
            this.f20730b = wVar;
            this.f20731c = h10;
        }

        @Override // T0.w
        public void a(@h.O String str, @h.O Bundle bundle) {
            this.f20730b.a(str, bundle);
        }

        public boolean b(A.b bVar) {
            return this.f20729a.d().h(bVar);
        }

        public void c() {
            this.f20729a.g(this.f20731c);
        }
    }

    /* JADX INFO: renamed from: T0.o$q */
    public interface q {
        @h.L
        void a();
    }

    /* JADX INFO: renamed from: T0.o$r */
    public interface r {
        boolean b(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: renamed from: T0.o$s */
    public class s implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f20734c;

        public s(@h.Q String str, int i10, int i11) {
            this.f20732a = str;
            this.f20733b = i10;
            this.f20734c = i11;
        }

        @Override // T0.AbstractC1279o.r
        public boolean b(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2) {
            ComponentCallbacksC1270f componentCallbacksC1270f = AbstractC1279o.this.f20703u;
            if (componentCallbacksC1270f == null || this.f20733b >= 0 || this.f20732a != null || !componentCallbacksC1270f.t().o1()) {
                return AbstractC1279o.this.s1(arrayList, arrayList2, this.f20732a, this.f20733b, this.f20734c);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: T0.o$t */
    public static class t implements ComponentCallbacksC1270f.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f20736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1265a f20737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20738c;

        public t(@h.O C1265a c1265a, boolean z10) {
            this.f20736a = z10;
            this.f20737b = c1265a;
        }

        @Override // T0.ComponentCallbacksC1270f.m
        public void a() {
            this.f20738c++;
        }

        @Override // T0.ComponentCallbacksC1270f.m
        public void b() {
            int i10 = this.f20738c - 1;
            this.f20738c = i10;
            if (i10 != 0) {
                return;
            }
            this.f20737b.f20424L.J1();
        }

        public void c() {
            C1265a c1265a = this.f20737b;
            c1265a.f20424L.y(c1265a, this.f20736a, false, false);
        }

        public void d() {
            boolean z10 = this.f20738c > 0;
            for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20737b.f20424L.G0()) {
                componentCallbacksC1270f.m2(null);
                if (z10 && componentCallbacksC1270f.u0()) {
                    componentCallbacksC1270f.C2();
                }
            }
            C1265a c1265a = this.f20737b;
            c1265a.f20424L.y(c1265a, this.f20736a, !z10, true);
        }

        public boolean e() {
            return this.f20738c == 0;
        }
    }

    public static int G1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 != 4099) {
            return i10 != 8194 ? 0 : 4097;
        }
        return 4099;
    }

    @h.Q
    public static ComponentCallbacksC1270f N0(@h.O View view) {
        Object tag = view.getTag(a.g.f19523R);
        if (tag instanceof ComponentCallbacksC1270f) {
            return (ComponentCallbacksC1270f) tag;
        }
        return null;
    }

    public static boolean T0(int i10) {
        return f20664O || Log.isLoggable("FragmentManager", i10);
    }

    @Deprecated
    public static void c0(boolean z10) {
        f20664O = z10;
    }

    @A
    public static void d0(boolean z10) {
        f20666Q = z10;
    }

    public static void j0(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2, int i10, int i11) {
        while (i10 < i11) {
            C1265a c1265a = arrayList.get(i10);
            if (arrayList2.get(i10).booleanValue()) {
                c1265a.U(-1);
                c1265a.Z(i10 == i11 + (-1));
            } else {
                c1265a.U(1);
                c1265a.Y();
            }
            i10++;
        }
    }

    @h.O
    public static <F extends ComponentCallbacksC1270f> F o0(@h.O View view) {
        F f10 = (F) t0(view);
        if (f10 != null) {
            return f10;
        }
        throw new IllegalStateException("View " + view + " does not have a Fragment set");
    }

    @h.O
    public static AbstractC1279o s0(@h.O View view) {
        ActivityC1271g activityC1271g;
        ComponentCallbacksC1270f componentCallbacksC1270fT0 = t0(view);
        if (componentCallbacksC1270fT0 != null) {
            if (componentCallbacksC1270fT0.n0()) {
                return componentCallbacksC1270fT0.t();
            }
            throw new IllegalStateException("The Fragment " + componentCallbacksC1270fT0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activityC1271g = null;
                break;
            }
            if (context instanceof ActivityC1271g) {
                activityC1271g = (ActivityC1271g) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (activityC1271g != null) {
            return activityC1271g.p();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    @h.Q
    public static ComponentCallbacksC1270f t0(@h.O View view) {
        while (view != null) {
            ComponentCallbacksC1270f componentCallbacksC1270fN0 = N0(view);
            if (componentCallbacksC1270fN0 != null) {
                return componentCallbacksC1270fN0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    @h.O
    public z A(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        z zVarN = this.f20685c.n(componentCallbacksC1270f.f20570r6);
        if (zVarN != null) {
            return zVarN;
        }
        z zVar = new z(this.f20697o, this.f20685c, componentCallbacksC1270f);
        zVar.o(this.f20700r.f().getClassLoader());
        zVar.f20791e = this.f20699q;
        return zVar;
    }

    @h.O
    public final T0.t A0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        return this.f20681M.j(componentCallbacksC1270f);
    }

    public final void A1(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        m0(arrayList, arrayList2);
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!arrayList.get(i10).f20285r) {
                if (i11 != i10) {
                    k0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (arrayList2.get(i10).booleanValue()) {
                    while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f20285r) {
                        i11++;
                    }
                }
                k0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            k0(arrayList, arrayList2, i11, size);
        }
    }

    public final void B(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        componentCallbacksC1270f.q1();
        this.f20697o.n(componentCallbacksC1270f, false);
        componentCallbacksC1270f.f20545S6 = null;
        componentCallbacksC1270f.f20546T6 = null;
        componentCallbacksC1270f.f20562f7 = null;
        componentCallbacksC1270f.f20563g7.r(null);
        componentCallbacksC1270f.f20527A6 = false;
    }

    @h.O
    public AbstractC1273i B0() {
        return this.f20701s;
    }

    public void B1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        this.f20681M.p(componentCallbacksC1270f);
    }

    public void C(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (T0(2)) {
            Log.v("FragmentManager", "detach: " + componentCallbacksC1270f);
        }
        if (componentCallbacksC1270f.f20539M6) {
            return;
        }
        componentCallbacksC1270f.f20539M6 = true;
        if (componentCallbacksC1270f.f20576x6) {
            if (T0(2)) {
                Log.v("FragmentManager", "remove from detach: " + componentCallbacksC1270f);
            }
            this.f20685c.t(componentCallbacksC1270f);
            if (U0(componentCallbacksC1270f)) {
                this.f20672D = true;
            }
            P1(componentCallbacksC1270f);
        }
    }

    @h.Q
    public ComponentCallbacksC1270f C0(@h.O Bundle bundle, @h.O String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        ComponentCallbacksC1270f componentCallbacksC1270fN0 = n0(string);
        if (componentCallbacksC1270fN0 == null) {
            S1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        }
        return componentCallbacksC1270fN0;
    }

    public final void C1() {
        if (this.f20694l != null) {
            for (int i10 = 0; i10 < this.f20694l.size(); i10++) {
                this.f20694l.get(i10).a();
            }
        }
    }

    public void D() {
        this.f20673E = false;
        this.f20674F = false;
        this.f20681M.f20758j = false;
        X(4);
    }

    public final ViewGroup D0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        ViewGroup viewGroup = componentCallbacksC1270f.f20545S6;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (componentCallbacksC1270f.f20536J6 > 0 && this.f20701s.d()) {
            View viewC = this.f20701s.c(componentCallbacksC1270f.f20536J6);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public void D1(@h.Q Parcelable parcelable, @h.Q T0.r rVar) {
        if (this.f20700r instanceof E0) {
            S1(new IllegalStateException("You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"));
        }
        this.f20681M.q(rVar);
        E1(parcelable);
    }

    public void E() {
        this.f20673E = false;
        this.f20674F = false;
        this.f20681M.f20758j = false;
        X(0);
    }

    @h.O
    public C1275k E0() {
        C1275k c1275k = this.f20704v;
        if (c1275k != null) {
            return c1275k;
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20702t;
        return componentCallbacksC1270f != null ? componentCallbacksC1270f.f20531E6.E0() : this.f20705w;
    }

    public void E1(@h.Q Parcelable parcelable) {
        z zVar;
        if (parcelable == null) {
            return;
        }
        T0.s sVar = (T0.s) parcelable;
        if (sVar.f20743X == null) {
            return;
        }
        this.f20685c.u();
        for (y yVar : sVar.f20743X) {
            if (yVar != null) {
                ComponentCallbacksC1270f componentCallbacksC1270fI = this.f20681M.i(yVar.f20770Y);
                if (componentCallbacksC1270fI != null) {
                    if (T0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + componentCallbacksC1270fI);
                    }
                    zVar = new z(this.f20697o, this.f20685c, componentCallbacksC1270fI, yVar);
                } else {
                    zVar = new z(this.f20697o, this.f20685c, this.f20700r.f().getClassLoader(), E0(), yVar);
                }
                ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                componentCallbacksC1270fK.f20531E6 = this;
                if (T0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + componentCallbacksC1270fK.f20570r6 + "): " + componentCallbacksC1270fK);
                }
                zVar.o(this.f20700r.f().getClassLoader());
                this.f20685c.q(zVar);
                zVar.u(this.f20699q);
            }
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20681M.l()) {
            if (!this.f20685c.c(componentCallbacksC1270f.f20570r6)) {
                if (T0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + componentCallbacksC1270f + " that was not found in the set of active Fragments " + sVar.f20743X);
                }
                this.f20681M.p(componentCallbacksC1270f);
                componentCallbacksC1270f.f20531E6 = this;
                z zVar2 = new z(this.f20697o, this.f20685c, componentCallbacksC1270f);
                zVar2.f20791e = 1;
                zVar2.m();
                componentCallbacksC1270f.f20577y6 = true;
                zVar2.m();
            }
        }
        this.f20685c.v(sVar.f20744Y);
        if (sVar.f20745Z != null) {
            this.f20686d = new ArrayList<>(sVar.f20745Z.length);
            int i10 = 0;
            while (true) {
                C1266b[] c1266bArr = sVar.f20745Z;
                if (i10 >= c1266bArr.length) {
                    break;
                }
                C1265a c1265aA = c1266bArr[i10].a(this);
                if (T0(2)) {
                    StringBuilder sbA = Z.a("restoreAllState: back stack #", i10, " (index ");
                    sbA.append(c1265aA.f20426N);
                    sbA.append("): ");
                    sbA.append(c1265aA);
                    Log.v("FragmentManager", sbA.toString());
                    PrintWriter printWriter = new PrintWriter(new M("FragmentManager"));
                    c1265aA.X(q.a.f84558V1, printWriter, false);
                    printWriter.close();
                }
                this.f20686d.add(c1265aA);
                i10++;
            }
        } else {
            this.f20686d = null;
        }
        this.f20691i.set(sVar.f20742V1);
        String str = sVar.f20746q6;
        if (str != null) {
            ComponentCallbacksC1270f componentCallbacksC1270fN0 = n0(str);
            this.f20703u = componentCallbacksC1270fN0;
            Q(componentCallbacksC1270fN0);
        }
        ArrayList<String> arrayList = sVar.f20747r6;
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                Bundle bundle = sVar.f20748s6.get(i11);
                bundle.setClassLoader(this.f20700r.f().getClassLoader());
                this.f20692j.put(arrayList.get(i11), bundle);
            }
        }
        this.f20671C = new ArrayDeque<>(sVar.f20749t6);
    }

    public void F(@h.O Configuration configuration) {
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.k1(configuration);
            }
        }
    }

    @h.O
    public C F0() {
        return this.f20685c;
    }

    @Deprecated
    public T0.r F1() {
        if (this.f20700r instanceof E0) {
            S1(new IllegalStateException("You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."));
        }
        return this.f20681M.m();
    }

    public boolean G(@h.O MenuItem menuItem) {
        if (this.f20699q < 1) {
            return false;
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null && componentCallbacksC1270f.l1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @h.O
    public List<ComponentCallbacksC1270f> G0() {
        return this.f20685c.o();
    }

    public void H() {
        this.f20673E = false;
        this.f20674F = false;
        this.f20681M.f20758j = false;
        X(1);
    }

    @h.O
    public AbstractC1276l<?> H0() {
        return this.f20700r;
    }

    public Parcelable H1() {
        int size;
        u0();
        e0();
        h0(true);
        this.f20673E = true;
        this.f20681M.f20758j = true;
        ArrayList<y> arrayListW = this.f20685c.w();
        C1266b[] c1266bArr = null;
        if (arrayListW.isEmpty()) {
            if (T0(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
            return null;
        }
        ArrayList<String> arrayListX = this.f20685c.x();
        ArrayList<C1265a> arrayList = this.f20686d;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            c1266bArr = new C1266b[size];
            for (int i10 = 0; i10 < size; i10++) {
                c1266bArr[i10] = new C1266b(this.f20686d.get(i10));
                if (T0(2)) {
                    StringBuilder sbA = Z.a("saveAllState: adding back stack #", i10, ": ");
                    sbA.append(this.f20686d.get(i10));
                    Log.v("FragmentManager", sbA.toString());
                }
            }
        }
        T0.s sVar = new T0.s();
        sVar.f20743X = arrayListW;
        sVar.f20744Y = arrayListX;
        sVar.f20745Z = c1266bArr;
        sVar.f20742V1 = this.f20691i.get();
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20703u;
        if (componentCallbacksC1270f != null) {
            sVar.f20746q6 = componentCallbacksC1270f.f20570r6;
        }
        sVar.f20747r6.addAll(this.f20692j.keySet());
        sVar.f20748s6.addAll(this.f20692j.values());
        sVar.f20749t6 = new ArrayList<>(this.f20671C);
        return sVar;
    }

    public boolean I(@h.O Menu menu, @h.O MenuInflater menuInflater) {
        if (this.f20699q < 1) {
            return false;
        }
        ArrayList<ComponentCallbacksC1270f> arrayList = null;
        boolean z10 = false;
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null && V0(componentCallbacksC1270f) && componentCallbacksC1270f.n1(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(componentCallbacksC1270f);
                z10 = true;
            }
        }
        if (this.f20687e != null) {
            for (int i10 = 0; i10 < this.f20687e.size(); i10++) {
                ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20687e.get(i10);
                if (arrayList == null || !arrayList.contains(componentCallbacksC1270f2)) {
                    componentCallbacksC1270f2.N0();
                }
            }
        }
        this.f20687e = arrayList;
        return z10;
    }

    @h.O
    public LayoutInflater.Factory2 I0() {
        return this.f20688f;
    }

    @h.Q
    public ComponentCallbacksC1270f.n I1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        z zVarN = this.f20685c.n(componentCallbacksC1270f.f20570r6);
        if (zVarN == null || !zVarN.k().equals(componentCallbacksC1270f)) {
            S1(new IllegalStateException(C1269e.a("Fragment ", componentCallbacksC1270f, " is not currently in the FragmentManager")));
        }
        return zVarN.r();
    }

    public void J() {
        this.f20675G = true;
        h0(true);
        e0();
        X(-1);
        this.f20700r = null;
        this.f20701s = null;
        this.f20702t = null;
        if (this.f20689g != null) {
            this.f20690h.h();
            this.f20689g = null;
        }
        AbstractC2562i<Intent> abstractC2562i = this.f20708z;
        if (abstractC2562i != null) {
            abstractC2562i.d();
            this.f20669A.d();
            this.f20670B.d();
        }
    }

    @h.O
    public C1278n J0() {
        return this.f20697o;
    }

    public void J1() {
        synchronized (this.f20683a) {
            try {
                ArrayList<t> arrayList = this.f20680L;
                boolean z10 = (arrayList == null || arrayList.isEmpty()) ? false : true;
                boolean z11 = this.f20683a.size() == 1;
                if (z10 || z11) {
                    this.f20700r.g().removeCallbacks(this.f20682N);
                    this.f20700r.g().post(this.f20682N);
                    U1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void K() {
        X(1);
    }

    @h.Q
    public ComponentCallbacksC1270f K0() {
        return this.f20702t;
    }

    public void K1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, boolean z10) {
        ViewGroup viewGroupD0 = D0(componentCallbacksC1270f);
        if (viewGroupD0 == null || !(viewGroupD0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupD0).setDrawDisappearingViewsLast(!z10);
    }

    public void L() {
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.t1();
            }
        }
    }

    @h.Q
    public ComponentCallbacksC1270f L0() {
        return this.f20703u;
    }

    public void L1(@h.O C1275k c1275k) {
        this.f20704v = c1275k;
    }

    public void M(boolean z10) {
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.u1(z10);
            }
        }
    }

    @h.O
    public O M0() {
        O o10 = this.f20706x;
        if (o10 != null) {
            return o10;
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20702t;
        return componentCallbacksC1270f != null ? componentCallbacksC1270f.f20531E6.M0() : this.f20707y;
    }

    public void M1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O A.b bVar) {
        if (componentCallbacksC1270f.equals(n0(componentCallbacksC1270f.f20570r6)) && (componentCallbacksC1270f.f20532F6 == null || componentCallbacksC1270f.f20531E6 == this)) {
            componentCallbacksC1270f.f20560d7 = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + componentCallbacksC1270f + " is not an active fragment of FragmentManager " + this);
    }

    public void N(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        Iterator<u> it = this.f20698p.iterator();
        while (it.hasNext()) {
            it.next().a(this, componentCallbacksC1270f);
        }
    }

    public void N1(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f == null || (componentCallbacksC1270f.equals(n0(componentCallbacksC1270f.f20570r6)) && (componentCallbacksC1270f.f20532F6 == null || componentCallbacksC1270f.f20531E6 == this))) {
            ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20703u;
            this.f20703u = componentCallbacksC1270f;
            Q(componentCallbacksC1270f2);
            Q(this.f20703u);
            return;
        }
        throw new IllegalArgumentException("Fragment " + componentCallbacksC1270f + " is not an active fragment of FragmentManager " + this);
    }

    public boolean O(@h.O MenuItem menuItem) {
        if (this.f20699q < 1) {
            return false;
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null && componentCallbacksC1270f.v1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @h.O
    public D0 O0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        return this.f20681M.n(componentCallbacksC1270f);
    }

    public void O1(@h.O O o10) {
        this.f20706x = o10;
    }

    public void P(@h.O Menu menu) {
        if (this.f20699q < 1) {
            return;
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.w1(menu);
            }
        }
    }

    public void P0() {
        h0(true);
        if (this.f20690h.f36752a) {
            o1();
        } else {
            this.f20689g.p();
        }
    }

    public final void P1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        ViewGroup viewGroupD0 = D0(componentCallbacksC1270f);
        if (viewGroupD0 != null) {
            if (componentCallbacksC1270f.O() + componentCallbacksC1270f.N() + componentCallbacksC1270f.y() + componentCallbacksC1270f.v() > 0) {
                if (viewGroupD0.getTag(a.g.f19573u0) == null) {
                    viewGroupD0.setTag(a.g.f19573u0, componentCallbacksC1270f);
                }
                ((ComponentCallbacksC1270f) viewGroupD0.getTag(a.g.f19573u0)).n2(componentCallbacksC1270f.M());
            }
        }
    }

    public final void Q(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f == null || !componentCallbacksC1270f.equals(n0(componentCallbacksC1270f.f20570r6))) {
            return;
        }
        componentCallbacksC1270f.A1();
    }

    public void Q0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (T0(2)) {
            Log.v("FragmentManager", "hide: " + componentCallbacksC1270f);
        }
        if (componentCallbacksC1270f.f20538L6) {
            return;
        }
        componentCallbacksC1270f.f20538L6 = true;
        componentCallbacksC1270f.f20556Z6 = true ^ componentCallbacksC1270f.f20556Z6;
        P1(componentCallbacksC1270f);
    }

    public void Q1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (T0(2)) {
            Log.v("FragmentManager", "show: " + componentCallbacksC1270f);
        }
        if (componentCallbacksC1270f.f20538L6) {
            componentCallbacksC1270f.f20538L6 = false;
            componentCallbacksC1270f.f20556Z6 = !componentCallbacksC1270f.f20556Z6;
        }
    }

    public void R() {
        X(5);
    }

    public void R0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f.f20576x6 && U0(componentCallbacksC1270f)) {
            this.f20672D = true;
        }
    }

    public final void R1() {
        Iterator<z> it = this.f20685c.l().iterator();
        while (it.hasNext()) {
            k1(it.next());
        }
    }

    public void S(boolean z10) {
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.y1(z10);
            }
        }
    }

    public boolean S0() {
        return this.f20675G;
    }

    public final void S1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new M("FragmentManager"));
        AbstractC1276l<?> abstractC1276l = this.f20700r;
        if (abstractC1276l != null) {
            try {
                abstractC1276l.h(q.a.f84558V1, null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            b0(q.a.f84558V1, null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    public boolean T(@h.O Menu menu) {
        boolean z10 = false;
        if (this.f20699q < 1) {
            return false;
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null && V0(componentCallbacksC1270f) && componentCallbacksC1270f.z1(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    public void T1(@h.O n nVar) {
        this.f20697o.p(nVar);
    }

    public void U() {
        U1();
        Q(this.f20703u);
    }

    public final boolean U0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        return (componentCallbacksC1270f.f20542P6 && componentCallbacksC1270f.f20543Q6) || componentCallbacksC1270f.f20533G6.t();
    }

    public final void U1() {
        synchronized (this.f20683a) {
            try {
                if (this.f20683a.isEmpty()) {
                    this.f20690h.j(z0() > 0 && W0(this.f20702t));
                } else {
                    this.f20690h.j(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void V() {
        this.f20673E = false;
        this.f20674F = false;
        this.f20681M.f20758j = false;
        X(7);
    }

    public boolean V0(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f == null) {
            return true;
        }
        return componentCallbacksC1270f.t0();
    }

    public void W() {
        this.f20673E = false;
        this.f20674F = false;
        this.f20681M.f20758j = false;
        X(5);
    }

    public boolean W0(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f == null) {
            return true;
        }
        AbstractC1279o abstractC1279o = componentCallbacksC1270f.f20531E6;
        return componentCallbacksC1270f.equals(abstractC1279o.L0()) && W0(abstractC1279o.f20702t);
    }

    public final void X(int i10) {
        try {
            this.f20684b = true;
            this.f20685c.d(i10);
            e1(i10, false);
            if (f20666Q) {
                Iterator<N> it = w().iterator();
                while (it.hasNext()) {
                    it.next().j();
                }
            }
            this.f20684b = false;
            h0(true);
        } catch (Throwable th) {
            this.f20684b = false;
            throw th;
        }
    }

    public boolean X0(int i10) {
        return this.f20699q >= i10;
    }

    public void Y() {
        this.f20674F = true;
        this.f20681M.f20758j = true;
        X(4);
    }

    public boolean Y0() {
        return this.f20673E || this.f20674F;
    }

    public void Z() {
        X(2);
    }

    public void Z0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O String[] strArr, int i10) {
        if (this.f20670B == null) {
            this.f20700r.m(componentCallbacksC1270f, strArr, i10);
            return;
        }
        this.f20671C.addLast(new C0176o(componentCallbacksC1270f.f20570r6, i10));
        this.f20670B.b(strArr);
    }

    @Override // T0.x
    @SuppressLint({"SyntheticAccessor"})
    public final void a(@h.O String str, @h.O androidx.lifecycle.M m10, @h.O w wVar) {
        androidx.lifecycle.A lifecycle = m10.getLifecycle();
        if (lifecycle.d() == A.b.DESTROYED) {
            return;
        }
        h hVar = new h(str, wVar, lifecycle);
        lifecycle.c(hVar);
        p pVarPut = this.f20693k.put(str, new p(lifecycle, wVar, hVar));
        if (pVarPut != null) {
            pVarPut.c();
        }
    }

    public final void a0() {
        if (this.f20676H) {
            this.f20676H = false;
            R1();
        }
    }

    public void a1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) Intent intent, int i10, @h.Q Bundle bundle) {
        if (this.f20708z == null) {
            this.f20700r.q(componentCallbacksC1270f, intent, i10, bundle);
            return;
        }
        this.f20671C.addLast(new C0176o(componentCallbacksC1270f.f20570r6, i10));
        if (intent != null && bundle != null) {
            intent.putExtra(C2659b.m.f59176b, bundle);
        }
        this.f20708z.b(intent);
    }

    @Override // T0.x
    public final void b(@h.O String str, @h.O Bundle bundle) {
        p pVar = this.f20693k.get(str);
        if (pVar == null || !pVar.b(A.b.STARTED)) {
            this.f20692j.put(str, bundle);
        } else {
            pVar.a(str, bundle);
        }
    }

    public void b0(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
        int size;
        int size2;
        String strA = C4706a.a(str, C2504a.f58323a);
        this.f20685c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<ComponentCallbacksC1270f> arrayList = this.f20687e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                ComponentCallbacksC1270f componentCallbacksC1270f = this.f20687e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC1270f.toString());
            }
        }
        ArrayList<C1265a> arrayList2 = this.f20686d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                C1265a c1265a = this.f20686d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(c1265a.toString());
                c1265a.X(strA, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f20691i.get());
        synchronized (this.f20683a) {
            try {
                int size3 = this.f20683a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        r rVar = this.f20683a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(rVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f20700r);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f20701s);
        if (this.f20702t != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f20702t);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f20699q);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f20673E);
        printWriter.print(" mStopped=");
        printWriter.print(this.f20674F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f20675G);
        if (this.f20672D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f20672D);
        }
    }

    public void b1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @h.Q Intent intent, int i11, int i12, int i13, @h.Q Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2;
        if (this.f20669A == null) {
            this.f20700r.r(componentCallbacksC1270f, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra(f20668S, true);
            } else {
                intent2 = intent;
            }
            if (T0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + componentCallbacksC1270f);
            }
            intent2.putExtra(C2659b.m.f59176b, bundle);
        } else {
            intent2 = intent;
        }
        n.a aVar = new n.a(intentSender);
        aVar.f58653b = intent2;
        aVar.f58655d = i12;
        aVar.f58654c = i11;
        f.n nVarA = aVar.a();
        this.f20671C.addLast(new C0176o(componentCallbacksC1270f.f20570r6, i10));
        if (T0(2)) {
            Log.v("FragmentManager", "Fragment " + componentCallbacksC1270f + "is launching an IntentSender for result ");
        }
        this.f20669A.b(nVarA);
    }

    @Override // T0.x
    public final void c(@h.O String str) {
        p pVarRemove = this.f20693k.remove(str);
        if (pVarRemove != null) {
            pVarRemove.c();
        }
    }

    public final void c1(@h.O C4547c<ComponentCallbacksC1270f> c4547c) {
        int i10 = c4547c.f84234Z;
        for (int i11 = 0; i11 < i10; i11++) {
            ComponentCallbacksC1270f componentCallbacksC1270f = (ComponentCallbacksC1270f) c4547c.f84233Y[i11];
            if (!componentCallbacksC1270f.f20576x6) {
                View viewS1 = componentCallbacksC1270f.S1();
                componentCallbacksC1270f.f20557a7 = viewS1.getAlpha();
                viewS1.setAlpha(0.0f);
            }
        }
    }

    @Override // T0.x
    public final void d(@h.O String str) {
        this.f20692j.remove(str);
    }

    public void d1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (!this.f20685c.c(componentCallbacksC1270f.f20570r6)) {
            if (T0(3)) {
                Log.d("FragmentManager", "Ignoring moving " + componentCallbacksC1270f + " to state " + this.f20699q + "since it is not added to " + this);
                return;
            }
            return;
        }
        f1(componentCallbacksC1270f);
        View view = componentCallbacksC1270f.f20546T6;
        if (view != null && componentCallbacksC1270f.f20554Y6 && componentCallbacksC1270f.f20545S6 != null) {
            float f10 = componentCallbacksC1270f.f20557a7;
            if (f10 > 0.0f) {
                view.setAlpha(f10);
            }
            componentCallbacksC1270f.f20557a7 = 0.0f;
            componentCallbacksC1270f.f20554Y6 = false;
            C1272h.d dVarC = C1272h.c(this.f20700r.f(), componentCallbacksC1270f, true, componentCallbacksC1270f.M());
            if (dVarC != null) {
                Animation animation = dVarC.f20642a;
                if (animation != null) {
                    componentCallbacksC1270f.f20546T6.startAnimation(animation);
                } else {
                    dVarC.f20643b.setTarget(componentCallbacksC1270f.f20546T6);
                    dVarC.f20643b.start();
                }
            }
        }
        if (componentCallbacksC1270f.f20556Z6) {
            z(componentCallbacksC1270f);
        }
    }

    public final void e0() {
        if (f20666Q) {
            Iterator<N> it = w().iterator();
            while (it.hasNext()) {
                it.next().j();
            }
        } else {
            if (this.f20695m.isEmpty()) {
                return;
            }
            for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20695m.keySet()) {
                s(componentCallbacksC1270f);
                f1(componentCallbacksC1270f);
            }
        }
    }

    public void e1(int i10, boolean z10) {
        AbstractC1276l<?> abstractC1276l;
        if (this.f20700r == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f20699q) {
            this.f20699q = i10;
            if (f20666Q) {
                this.f20685c.s();
            } else {
                Iterator<ComponentCallbacksC1270f> it = this.f20685c.o().iterator();
                while (it.hasNext()) {
                    d1(it.next());
                }
                for (z zVar : this.f20685c.l()) {
                    ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                    if (!componentCallbacksC1270fK.f20554Y6) {
                        d1(componentCallbacksC1270fK);
                    }
                    if (componentCallbacksC1270fK.f20577y6 && !componentCallbacksC1270fK.r0()) {
                        this.f20685c.r(zVar);
                    }
                }
            }
            R1();
            if (this.f20672D && (abstractC1276l = this.f20700r) != null && this.f20699q == 7) {
                abstractC1276l.s();
                this.f20672D = false;
            }
        }
    }

    public void f0(@h.O r rVar, boolean z10) {
        if (!z10) {
            if (this.f20700r == null) {
                if (!this.f20675G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            u();
        }
        synchronized (this.f20683a) {
            try {
                if (this.f20700r == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f20683a.add(rVar);
                    J1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        g1(componentCallbacksC1270f, this.f20699q);
    }

    public final void g0(boolean z10) {
        if (this.f20684b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f20700r == null) {
            if (!this.f20675G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f20700r.g().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            u();
        }
        if (this.f20677I == null) {
            this.f20677I = new ArrayList<>();
            this.f20678J = new ArrayList<>();
        }
        this.f20684b = true;
        try {
            m0(null, null);
        } finally {
            this.f20684b = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g1(@h.O T0.ComponentCallbacksC1270f r11, int r12) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.AbstractC1279o.g1(T0.f, int):void");
    }

    public final void h(@h.O C4547c<ComponentCallbacksC1270f> c4547c) {
        int i10 = this.f20699q;
        if (i10 < 1) {
            return;
        }
        int iMin = Math.min(i10, 5);
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f.f20551X < iMin) {
                g1(componentCallbacksC1270f, iMin);
                if (componentCallbacksC1270f.f20546T6 != null && !componentCallbacksC1270f.f20538L6 && componentCallbacksC1270f.f20554Y6) {
                    c4547c.add(componentCallbacksC1270f);
                }
            }
        }
    }

    public boolean h0(boolean z10) {
        g0(z10);
        boolean z11 = false;
        while (v0(this.f20677I, this.f20678J)) {
            z11 = true;
            this.f20684b = true;
            try {
                A1(this.f20677I, this.f20678J);
            } finally {
                v();
            }
        }
        U1();
        a0();
        this.f20685c.b();
        return z11;
    }

    public void h1() {
        if (this.f20700r == null) {
            return;
        }
        this.f20673E = false;
        this.f20674F = false;
        this.f20681M.f20758j = false;
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.o()) {
            if (componentCallbacksC1270f != null) {
                componentCallbacksC1270f.A0();
            }
        }
    }

    public void i(C1265a c1265a) {
        if (this.f20686d == null) {
            this.f20686d = new ArrayList<>();
        }
        this.f20686d.add(c1265a);
    }

    public void i0(@h.O r rVar, boolean z10) {
        if (z10 && (this.f20700r == null || this.f20675G)) {
            return;
        }
        g0(z10);
        if (rVar.b(this.f20677I, this.f20678J)) {
            this.f20684b = true;
            try {
                A1(this.f20677I, this.f20678J);
            } finally {
                v();
            }
        }
        U1();
        a0();
        this.f20685c.b();
    }

    public void i1(@h.O FragmentContainerView fragmentContainerView) {
        View view;
        for (z zVar : this.f20685c.l()) {
            ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
            if (componentCallbacksC1270fK.f20536J6 == fragmentContainerView.getId() && (view = componentCallbacksC1270fK.f20546T6) != null && view.getParent() == null) {
                componentCallbacksC1270fK.f20545S6 = fragmentContainerView;
                zVar.b();
            }
        }
    }

    public void j(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e) {
        if (this.f20695m.get(componentCallbacksC1270f) == null) {
            this.f20695m.put(componentCallbacksC1270f, new HashSet<>());
        }
        this.f20695m.get(componentCallbacksC1270f).add(c3132e);
    }

    @h.O
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public E j1() {
        return r();
    }

    public z k(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (T0(2)) {
            Log.v("FragmentManager", "add: " + componentCallbacksC1270f);
        }
        z zVarA = A(componentCallbacksC1270f);
        componentCallbacksC1270f.f20531E6 = this;
        this.f20685c.q(zVarA);
        if (!componentCallbacksC1270f.f20539M6) {
            this.f20685c.a(componentCallbacksC1270f);
            componentCallbacksC1270f.f20577y6 = false;
            if (componentCallbacksC1270f.f20546T6 == null) {
                componentCallbacksC1270f.f20556Z6 = false;
            }
            if (U0(componentCallbacksC1270f)) {
                this.f20672D = true;
            }
        }
        return zVarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [T0.o] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void k0(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2, int i10, int i11) {
        ?? r12;
        ?? r14;
        boolean z10;
        int i12;
        int i13;
        ArrayList<Boolean> arrayList3;
        int iT1;
        ArrayList<Boolean> arrayList4;
        int i14;
        ?? r13;
        boolean z11 = arrayList.get(i10).f20285r;
        ArrayList<ComponentCallbacksC1270f> arrayList5 = this.f20679K;
        if (arrayList5 == null) {
            this.f20679K = new ArrayList<>();
        } else {
            arrayList5.clear();
        }
        this.f20679K.addAll(this.f20685c.o());
        ComponentCallbacksC1270f componentCallbacksC1270fL0 = L0();
        boolean z12 = false;
        for (int i15 = i10; i15 < i11; i15++) {
            C1265a c1265a = arrayList.get(i15);
            componentCallbacksC1270fL0 = !arrayList2.get(i15).booleanValue() ? c1265a.a0(this.f20679K, componentCallbacksC1270fL0) : c1265a.h0(this.f20679K, componentCallbacksC1270fL0);
            z12 = z12 || c1265a.f20276i;
        }
        this.f20679K.clear();
        if (z11 || this.f20699q < 1) {
            r12 = 1;
        } else if (f20666Q) {
            for (int i16 = i10; i16 < i11; i16++) {
                Iterator<E.a> it = arrayList.get(i16).f20270c.iterator();
                while (it.hasNext()) {
                    ComponentCallbacksC1270f componentCallbacksC1270f = it.next().f20288b;
                    if (componentCallbacksC1270f != null && componentCallbacksC1270f.f20531E6 != null) {
                        this.f20685c.q(A(componentCallbacksC1270f));
                    }
                }
            }
            r12 = 1;
        } else {
            r12 = 1;
            G.C(this.f20700r.f(), this.f20701s, arrayList, arrayList2, i10, i11, false, this.f20696n);
        }
        j0(arrayList, arrayList2, i10, i11);
        if (f20666Q) {
            boolean zBooleanValue = arrayList2.get(i11 - 1).booleanValue();
            for (int i17 = i10; i17 < i11; i17++) {
                C1265a c1265a2 = arrayList.get(i17);
                if (zBooleanValue) {
                    for (int size = c1265a2.f20270c.size() - r12; size >= 0; size--) {
                        ComponentCallbacksC1270f componentCallbacksC1270f2 = c1265a2.f20270c.get(size).f20288b;
                        if (componentCallbacksC1270f2 != null) {
                            A(componentCallbacksC1270f2).m();
                        }
                    }
                } else {
                    Iterator<E.a> it2 = c1265a2.f20270c.iterator();
                    while (it2.hasNext()) {
                        ComponentCallbacksC1270f componentCallbacksC1270f3 = it2.next().f20288b;
                        if (componentCallbacksC1270f3 != null) {
                            A(componentCallbacksC1270f3).m();
                        }
                    }
                }
            }
            e1(this.f20699q, r12);
            for (N n10 : x(arrayList, i10, i11)) {
                n10.r(zBooleanValue);
                n10.p();
                n10.g();
            }
            i14 = i11;
            arrayList4 = arrayList2;
        } else {
            if (z11) {
                C4547c c4547c = new C4547c(0);
                h(c4547c);
                r14 = r12;
                z10 = z11;
                i12 = i11;
                i13 = i10;
                arrayList3 = arrayList2;
                iT1 = t1(arrayList, arrayList2, i10, i11, c4547c);
                c1(c4547c);
            } else {
                r14 = r12;
                z10 = z11;
                i12 = i11;
                i13 = i10;
                arrayList3 = arrayList2;
                iT1 = i12;
            }
            if (iT1 == i13 || !z10) {
                arrayList4 = arrayList3;
                i14 = i12;
            } else {
                if (this.f20699q >= r14) {
                    arrayList4 = arrayList3;
                    int i18 = iT1;
                    i14 = i12;
                    r13 = r14;
                    G.C(this.f20700r.f(), this.f20701s, arrayList, arrayList2, i10, i18, true, this.f20696n);
                } else {
                    arrayList4 = arrayList3;
                    i14 = i12;
                    r13 = r14;
                }
                e1(this.f20699q, r13);
            }
        }
        for (int i19 = i10; i19 < i14; i19++) {
            C1265a c1265a3 = arrayList.get(i19);
            if (arrayList4.get(i19).booleanValue() && c1265a3.f20426N >= 0) {
                c1265a3.f20426N = -1;
            }
            c1265a3.f0();
        }
        if (z12) {
            C1();
        }
    }

    public void k1(@h.O z zVar) {
        ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
        if (componentCallbacksC1270fK.f20547U6) {
            if (this.f20684b) {
                this.f20676H = true;
                return;
            }
            componentCallbacksC1270fK.f20547U6 = false;
            if (f20666Q) {
                zVar.m();
            } else {
                f1(componentCallbacksC1270fK);
            }
        }
    }

    public void l(@h.O u uVar) {
        this.f20698p.add(uVar);
    }

    public boolean l0() {
        boolean zH0 = h0(true);
        u0();
        return zH0;
    }

    public void l1() {
        f0(new s(null, -1, 0), false);
    }

    public void m(@h.O q qVar) {
        if (this.f20694l == null) {
            this.f20694l = new ArrayList<>();
        }
        this.f20694l.add(qVar);
    }

    public final void m0(@h.Q ArrayList<C1265a> arrayList, @h.Q ArrayList<Boolean> arrayList2) {
        int iIndexOf;
        int iIndexOf2;
        ArrayList<t> arrayList3 = this.f20680L;
        int size = arrayList3 == null ? 0 : arrayList3.size();
        int i10 = 0;
        while (i10 < size) {
            t tVar = this.f20680L.get(i10);
            if (arrayList != null && !tVar.f20736a && (iIndexOf2 = arrayList.indexOf(tVar.f20737b)) != -1 && arrayList2 != null && arrayList2.get(iIndexOf2).booleanValue()) {
                this.f20680L.remove(i10);
                i10--;
                size--;
                tVar.c();
            } else if (tVar.e() || (arrayList != null && tVar.f20737b.c0(arrayList, 0, arrayList.size()))) {
                this.f20680L.remove(i10);
                i10--;
                size--;
                if (arrayList == null || tVar.f20736a || (iIndexOf = arrayList.indexOf(tVar.f20737b)) == -1 || arrayList2 == null || !arrayList2.get(iIndexOf).booleanValue()) {
                    tVar.d();
                } else {
                    tVar.c();
                }
            }
            i10++;
        }
    }

    public void m1(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("Bad id: ", i10));
        }
        f0(new s(null, i10, i11), false);
    }

    public void n(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        this.f20681M.g(componentCallbacksC1270f);
    }

    @h.Q
    public ComponentCallbacksC1270f n0(@h.O String str) {
        return this.f20685c.f(str);
    }

    public void n1(@h.Q String str, int i10) {
        f0(new s(str, -1, i10), false);
    }

    public int o() {
        return this.f20691i.getAndIncrement();
    }

    public boolean o1() {
        return r1(null, -1, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    public void p(@h.O AbstractC1276l<?> abstractC1276l, @h.O AbstractC1273i abstractC1273i, @h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (this.f20700r != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f20700r = abstractC1276l;
        this.f20701s = abstractC1273i;
        this.f20702t = componentCallbacksC1270f;
        if (componentCallbacksC1270f != null) {
            l(new j(componentCallbacksC1270f));
        } else if (abstractC1276l instanceof u) {
            l((u) abstractC1276l);
        }
        if (this.f20702t != null) {
            U1();
        }
        if (abstractC1276l instanceof androidx.activity.I) {
            androidx.activity.I i10 = (androidx.activity.I) abstractC1276l;
            androidx.activity.F onBackPressedDispatcher = i10.getOnBackPressedDispatcher();
            this.f20689g = onBackPressedDispatcher;
            androidx.lifecycle.M m10 = i10;
            if (componentCallbacksC1270f != null) {
                m10 = componentCallbacksC1270f;
            }
            onBackPressedDispatcher.i(m10, this.f20690h);
        }
        if (componentCallbacksC1270f != null) {
            this.f20681M = componentCallbacksC1270f.f20531E6.f20681M.j(componentCallbacksC1270f);
        } else if (abstractC1276l instanceof E0) {
            this.f20681M = T0.t.k(((E0) abstractC1276l).getViewModelStore());
        } else {
            this.f20681M = new T0.t(false);
        }
        this.f20681M.f20758j = Y0();
        this.f20685c.y(this.f20681M);
        Object obj = this.f20700r;
        if (obj instanceof f.m) {
            f.l activityResultRegistry = ((f.m) obj).getActivityResultRegistry();
            String strA = C.c.a("FragmentManager:", componentCallbacksC1270f != null ? B.d.a(new StringBuilder(), componentCallbacksC1270f.f20570r6, ":") : "");
            this.f20708z = activityResultRegistry.j(C4706a.a(strA, "StartActivityForResult"), new C2659b.m(), new k());
            this.f20669A = activityResultRegistry.j(C4706a.a(strA, "StartIntentSenderForResult"), new m(), new a());
            this.f20670B = activityResultRegistry.j(C4706a.a(strA, "RequestPermissions"), new C2659b.k(), new b());
        }
    }

    @h.Q
    public ComponentCallbacksC1270f p0(@InterfaceC2711D int i10) {
        return this.f20685c.g(i10);
    }

    public boolean p1(int i10, int i11) {
        if (i10 >= 0) {
            return r1(null, i10, i11);
        }
        throw new IllegalArgumentException(q.g.a("Bad id: ", i10));
    }

    public void q(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (T0(2)) {
            Log.v("FragmentManager", "attach: " + componentCallbacksC1270f);
        }
        if (componentCallbacksC1270f.f20539M6) {
            componentCallbacksC1270f.f20539M6 = false;
            if (componentCallbacksC1270f.f20576x6) {
                return;
            }
            this.f20685c.a(componentCallbacksC1270f);
            if (T0(2)) {
                Log.v("FragmentManager", "add from attach: " + componentCallbacksC1270f);
            }
            if (U0(componentCallbacksC1270f)) {
                this.f20672D = true;
            }
        }
    }

    @h.Q
    public ComponentCallbacksC1270f q0(@h.Q String str) {
        return this.f20685c.h(str);
    }

    public boolean q1(@h.Q String str, int i10) {
        return r1(str, -1, i10);
    }

    @h.O
    public E r() {
        return new C1265a(this);
    }

    public ComponentCallbacksC1270f r0(@h.O String str) {
        return this.f20685c.i(str);
    }

    public final boolean r1(@h.Q String str, int i10, int i11) {
        h0(false);
        g0(true);
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20703u;
        if (componentCallbacksC1270f != null && i10 < 0 && str == null && componentCallbacksC1270f.t().o1()) {
            return true;
        }
        boolean zS1 = s1(this.f20677I, this.f20678J, str, i10, i11);
        if (zS1) {
            this.f20684b = true;
            try {
                A1(this.f20677I, this.f20678J);
            } finally {
                v();
            }
        }
        U1();
        a0();
        this.f20685c.b();
        return zS1;
    }

    public final void s(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        HashSet<C3132e> hashSet = this.f20695m.get(componentCallbacksC1270f);
        if (hashSet != null) {
            Iterator<C3132e> it = hashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            hashSet.clear();
            B(componentCallbacksC1270f);
            this.f20695m.remove(componentCallbacksC1270f);
        }
    }

    public boolean s1(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2, @h.Q String str, int i10, int i11) {
        int i12;
        ArrayList<C1265a> arrayList3 = this.f20686d;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i10 < 0 && (i11 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f20686d.remove(size));
            arrayList2.add(Boolean.TRUE);
        } else {
            if (str != null || i10 >= 0) {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    C1265a c1265a = this.f20686d.get(size2);
                    if ((str != null && str.equals(c1265a.f20278k)) || (i10 >= 0 && i10 == c1265a.f20426N)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i11 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        C1265a c1265a2 = this.f20686d.get(size2);
                        if (str == null || !str.equals(c1265a2.f20278k)) {
                            if (i10 < 0 || i10 != c1265a2.f20426N) {
                                break;
                            }
                        }
                    }
                }
                i12 = size2;
            } else {
                i12 = -1;
            }
            if (i12 == this.f20686d.size() - 1) {
                return false;
            }
            for (int size3 = this.f20686d.size() - 1; size3 > i12; size3--) {
                arrayList.add(this.f20686d.remove(size3));
                arrayList2.add(Boolean.TRUE);
            }
        }
        return true;
    }

    public boolean t() {
        boolean zU0 = false;
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.m()) {
            if (componentCallbacksC1270f != null) {
                zU0 = U0(componentCallbacksC1270f);
            }
            if (zU0) {
                return true;
            }
        }
        return false;
    }

    public final int t1(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2, int i10, int i11, @h.O C4547c<ComponentCallbacksC1270f> c4547c) {
        int i12 = i11;
        for (int i13 = i11 - 1; i13 >= i10; i13--) {
            C1265a c1265a = arrayList.get(i13);
            boolean zBooleanValue = arrayList2.get(i13).booleanValue();
            if (c1265a.e0() && !c1265a.c0(arrayList, i13 + 1, i11)) {
                if (this.f20680L == null) {
                    this.f20680L = new ArrayList<>();
                }
                t tVar = new t(c1265a, zBooleanValue);
                this.f20680L.add(tVar);
                c1265a.g0(tVar);
                if (zBooleanValue) {
                    c1265a.Y();
                } else {
                    c1265a.Z(false);
                }
                i12--;
                if (i13 != i12) {
                    arrayList.remove(i13);
                    arrayList.add(i12, c1265a);
                }
                h(c4547c);
            }
        }
        return i12;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20702t;
        if (componentCallbacksC1270f != null) {
            sb2.append(componentCallbacksC1270f.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f20702t)));
            sb2.append("}");
        } else {
            AbstractC1276l<?> abstractC1276l = this.f20700r;
            if (abstractC1276l != null) {
                sb2.append(abstractC1276l.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f20700r)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        if (Y0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public final void u0() {
        if (f20666Q) {
            Iterator<N> it = w().iterator();
            while (it.hasNext()) {
                it.next().k();
            }
        } else if (this.f20680L != null) {
            while (!this.f20680L.isEmpty()) {
                this.f20680L.remove(0).d();
            }
        }
    }

    public void u1(@h.O Bundle bundle, @h.O String str, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f.f20531E6 != this) {
            S1(new IllegalStateException(C1269e.a("Fragment ", componentCallbacksC1270f, " is not currently in the FragmentManager")));
        }
        bundle.putString(str, componentCallbacksC1270f.f20570r6);
    }

    public final void v() {
        this.f20684b = false;
        this.f20678J.clear();
        this.f20677I.clear();
    }

    public final boolean v0(@h.O ArrayList<C1265a> arrayList, @h.O ArrayList<Boolean> arrayList2) {
        synchronized (this.f20683a) {
            try {
                if (this.f20683a.isEmpty()) {
                    return false;
                }
                int size = this.f20683a.size();
                boolean zB = false;
                for (int i10 = 0; i10 < size; i10++) {
                    zB |= this.f20683a.get(i10).b(arrayList, arrayList2);
                }
                this.f20683a.clear();
                this.f20700r.g().removeCallbacks(this.f20682N);
                return zB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v1(@h.O n nVar, boolean z10) {
        this.f20697o.o(nVar, z10);
    }

    public final Set<N> w() {
        HashSet hashSet = new HashSet();
        Iterator<z> it = this.f20685c.l().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().k().f20545S6;
            if (viewGroup != null) {
                hashSet.add(N.o(viewGroup, M0()));
            }
        }
        return hashSet;
    }

    public int w0() {
        return this.f20685c.k();
    }

    public void w1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e) {
        HashSet<C3132e> hashSet = this.f20695m.get(componentCallbacksC1270f);
        if (hashSet != null && hashSet.remove(c3132e) && hashSet.isEmpty()) {
            this.f20695m.remove(componentCallbacksC1270f);
            if (componentCallbacksC1270f.f20551X < 5) {
                B(componentCallbacksC1270f);
                f1(componentCallbacksC1270f);
            }
        }
    }

    public final Set<N> x(@h.O ArrayList<C1265a> arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator<E.a> it = arrayList.get(i10).f20270c.iterator();
            while (it.hasNext()) {
                ComponentCallbacksC1270f componentCallbacksC1270f = it.next().f20288b;
                if (componentCallbacksC1270f != null && (viewGroup = componentCallbacksC1270f.f20545S6) != null) {
                    hashSet.add(N.n(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    @h.O
    public List<ComponentCallbacksC1270f> x0() {
        return this.f20685c.m();
    }

    public void x1(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (T0(2)) {
            Log.v("FragmentManager", "remove: " + componentCallbacksC1270f + " nesting=" + componentCallbacksC1270f.f20530D6);
        }
        boolean zR0 = componentCallbacksC1270f.r0();
        if (componentCallbacksC1270f.f20539M6 && zR0) {
            return;
        }
        this.f20685c.t(componentCallbacksC1270f);
        if (U0(componentCallbacksC1270f)) {
            this.f20672D = true;
        }
        componentCallbacksC1270f.f20577y6 = true;
        P1(componentCallbacksC1270f);
    }

    public void y(@h.O C1265a c1265a, boolean z10, boolean z11, boolean z12) {
        if (z10) {
            c1265a.Z(z12);
        } else {
            c1265a.Y();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(c1265a);
        arrayList2.add(Boolean.valueOf(z10));
        if (z11 && this.f20699q >= 1) {
            G.C(this.f20700r.f(), this.f20701s, arrayList, arrayList2, 0, 1, true, this.f20696n);
        }
        if (z12) {
            e1(this.f20699q, true);
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20685c.m()) {
            if (componentCallbacksC1270f != null && componentCallbacksC1270f.f20546T6 != null && componentCallbacksC1270f.f20554Y6 && c1265a.b0(componentCallbacksC1270f.f20536J6)) {
                float f10 = componentCallbacksC1270f.f20557a7;
                if (f10 > 0.0f) {
                    componentCallbacksC1270f.f20546T6.setAlpha(f10);
                }
                if (z12) {
                    componentCallbacksC1270f.f20557a7 = 0.0f;
                } else {
                    componentCallbacksC1270f.f20557a7 = -1.0f;
                    componentCallbacksC1270f.f20554Y6 = false;
                }
            }
        }
    }

    @h.O
    public l y0(int i10) {
        return this.f20686d.get(i10);
    }

    public void y1(@h.O u uVar) {
        this.f20698p.remove(uVar);
    }

    public final void z(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        Animator animator;
        if (componentCallbacksC1270f.f20546T6 != null) {
            C1272h.d dVarC = C1272h.c(this.f20700r.f(), componentCallbacksC1270f, !componentCallbacksC1270f.f20538L6, componentCallbacksC1270f.M());
            if (dVarC == null || (animator = dVarC.f20643b) == null) {
                if (dVarC != null) {
                    componentCallbacksC1270f.f20546T6.startAnimation(dVarC.f20642a);
                    dVarC.f20642a.start();
                }
                componentCallbacksC1270f.f20546T6.setVisibility((!componentCallbacksC1270f.f20538L6 || componentCallbacksC1270f.q0()) ? 0 : 8);
                if (componentCallbacksC1270f.q0()) {
                    componentCallbacksC1270f.i2(false);
                }
            } else {
                animator.setTarget(componentCallbacksC1270f.f20546T6);
                if (!componentCallbacksC1270f.f20538L6) {
                    componentCallbacksC1270f.f20546T6.setVisibility(0);
                } else if (componentCallbacksC1270f.q0()) {
                    componentCallbacksC1270f.i2(false);
                } else {
                    ViewGroup viewGroup = componentCallbacksC1270f.f20545S6;
                    View view = componentCallbacksC1270f.f20546T6;
                    viewGroup.startViewTransition(view);
                    dVarC.f20643b.addListener(new i(viewGroup, view, componentCallbacksC1270f));
                }
                dVarC.f20643b.start();
            }
        }
        R0(componentCallbacksC1270f);
        componentCallbacksC1270f.f20556Z6 = false;
        componentCallbacksC1270f.R0(componentCallbacksC1270f.f20538L6);
    }

    public int z0() {
        ArrayList<C1265a> arrayList = this.f20686d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public void z1(@h.O q qVar) {
        ArrayList<q> arrayList = this.f20694l;
        if (arrayList != null) {
            arrayList.remove(qVar);
        }
    }

    /* JADX INFO: renamed from: T0.o$o, reason: collision with other inner class name */
    @SuppressLint({"BanParcelableUsage"})
    public static class C0176o implements Parcelable {
        public static final Parcelable.Creator<C0176o> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public String f20727X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f20728Y;

        /* JADX INFO: renamed from: T0.o$o$a */
        public class a implements Parcelable.Creator<C0176o> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0176o createFromParcel(Parcel parcel) {
                return new C0176o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0176o[] newArray(int i10) {
                return new C0176o[i10];
            }
        }

        public C0176o(@h.O String str, int i10) {
            this.f20727X = str;
            this.f20728Y = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f20727X);
            parcel.writeInt(this.f20728Y);
        }

        public C0176o(@h.O Parcel parcel) {
            this.f20727X = parcel.readString();
            this.f20728Y = parcel.readInt();
        }
    }
}
