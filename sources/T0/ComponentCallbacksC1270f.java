package T0;

import U.C1337e;
import U.p0;
import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.A;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import androidx.lifecycle.F0;
import androidx.lifecycle.H0;
import androidx.lifecycle.InterfaceC1868x;
import androidx.lifecycle.T;
import androidx.lifecycle.Z;
import androidx.lifecycle.r0;
import f.AbstractC2562i;
import f.InterfaceC2555b;
import f.InterfaceC2556c;
import g.AbstractC2658a;
import h.InterfaceC2724i;
import h.InterfaceC2730o;
import h.c0;
import h.g0;
import h.l0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import l1.AbstractC3144a;
import v.InterfaceC4267a;
import y2.q;
import z.C4706a;

/* JADX INFO: renamed from: T0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacksC1270f implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.M, E0, InterfaceC1868x, G1.f, InterfaceC2556c {

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final Object f20517m7 = new Object();

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f20518n7 = -1;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f20519o7 = 0;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final int f20520p7 = 1;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final int f20521q7 = 2;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final int f20522r7 = 3;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final int f20523s7 = 4;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final int f20524t7 = 5;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f20525u7 = 6;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final int f20526v7 = 7;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f20527A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f20528B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f20529C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f20530D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public AbstractC1279o f20531E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public AbstractC1276l<?> f20532F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @h.O
    public AbstractC1279o f20533G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public ComponentCallbacksC1270f f20534H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f20535I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f20536J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public String f20537K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f20538L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f20539M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public boolean f20540N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f20541O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f20542P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f20543Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f20544R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public ViewGroup f20545S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public View f20546T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f20547U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Bundle f20548V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f20549V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public j f20550W6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f20551X;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Runnable f20552X6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Bundle f20553Y;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public boolean f20554Y6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public SparseArray<Parcelable> f20555Z;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public boolean f20556Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public float f20557a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public LayoutInflater f20558b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f20559c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public A.b f20560d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public androidx.lifecycle.O f20561e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    @h.Q
    public J f20562f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Z<androidx.lifecycle.M> f20563g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public B0.b f20564h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public G1.e f20565i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    @h.J
    public int f20566j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final AtomicInteger f20567k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final ArrayList<l> f20568l7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.Q
    public Boolean f20569q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public String f20570r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Bundle f20571s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ComponentCallbacksC1270f f20572t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public String f20573u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f20574v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Boolean f20575w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f20576x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f20577y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f20578z6;

    /* JADX INFO: renamed from: T0.f$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentCallbacksC1270f.this.C2();
        }
    }

    /* JADX INFO: renamed from: T0.f$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentCallbacksC1270f.this.h(false);
        }
    }

    /* JADX INFO: renamed from: T0.f$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ N f20581X;

        public c(N n10) {
            this.f20581X = n10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20581X.g();
        }
    }

    /* JADX INFO: renamed from: T0.f$d */
    public class d extends AbstractC1273i {
        public d() {
        }

        @Override // T0.AbstractC1273i
        @h.Q
        public View c(int i10) {
            View view = ComponentCallbacksC1270f.this.f20546T6;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + ComponentCallbacksC1270f.this + " does not have a view");
        }

        @Override // T0.AbstractC1273i
        public boolean d() {
            return ComponentCallbacksC1270f.this.f20546T6 != null;
        }
    }

    /* JADX INFO: renamed from: T0.f$e */
    public class e implements androidx.lifecycle.H {
        public e() {
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            View view;
            if (aVar != A.a.ON_STOP || (view = ComponentCallbacksC1270f.this.f20546T6) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: T0.f$f, reason: collision with other inner class name */
    public class C0175f implements InterfaceC4267a<Void, f.l> {
        public C0175f() {
        }

        @Override // v.InterfaceC4267a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f.l apply(Void r32) {
            ComponentCallbacksC1270f componentCallbacksC1270f = ComponentCallbacksC1270f.this;
            Object obj = componentCallbacksC1270f.f20532F6;
            return obj instanceof f.m ? ((f.m) obj).getActivityResultRegistry() : componentCallbacksC1270f.M1().getActivityResultRegistry();
        }
    }

    /* JADX INFO: renamed from: T0.f$g */
    public class g implements InterfaceC4267a<Void, f.l> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f.l f20586a;

        public g(f.l lVar) {
            this.f20586a = lVar;
        }

        @Override // v.InterfaceC4267a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f.l apply(Void r12) {
            return this.f20586a;
        }
    }

    /* JADX INFO: renamed from: T0.f$h */
    public class h extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4267a f20588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f20589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC2658a f20590c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2555b f20591d;

        public h(InterfaceC4267a interfaceC4267a, AtomicReference atomicReference, AbstractC2658a abstractC2658a, InterfaceC2555b interfaceC2555b) {
            this.f20588a = interfaceC4267a;
            this.f20589b = atomicReference;
            this.f20590c = abstractC2658a;
            this.f20591d = interfaceC2555b;
        }

        @Override // T0.ComponentCallbacksC1270f.l
        public void a() {
            String strM = ComponentCallbacksC1270f.this.m();
            this.f20589b.set(((f.l) this.f20588a.apply(null)).i(strM, ComponentCallbacksC1270f.this, this.f20590c, this.f20591d));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* JADX INFO: renamed from: T0.f$i */
    public class i<I> extends AbstractC2562i<I> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f20593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2658a f20594b;

        public i(AtomicReference atomicReference, AbstractC2658a abstractC2658a) {
            this.f20593a = atomicReference;
            this.f20594b = abstractC2658a;
        }

        @Override // f.AbstractC2562i
        @h.O
        public AbstractC2658a<I, ?> a() {
            return this.f20594b;
        }

        @Override // f.AbstractC2562i
        public void c(I i10, @h.Q C1337e c1337e) {
            AbstractC2562i abstractC2562i = (AbstractC2562i) this.f20593a.get();
            if (abstractC2562i == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            abstractC2562i.c(i10, c1337e);
        }

        @Override // f.AbstractC2562i
        public void d() {
            AbstractC2562i abstractC2562i = (AbstractC2562i) this.f20593a.getAndSet(null);
            if (abstractC2562i != null) {
                abstractC2562i.d();
            }
        }
    }

    /* JADX INFO: renamed from: T0.f$j */
    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f20596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Animator f20597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f20600e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20601f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f20602g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f20603h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList<String> f20604i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ArrayList<String> f20605j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f20606k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f20607l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f20608m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f20609n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Object f20610o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Object f20611p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f20612q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Boolean f20613r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public p0 f20614s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public p0 f20615t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f20616u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public View f20617v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f20618w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public m f20619x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public boolean f20620y;

        public j() {
            Object obj = ComponentCallbacksC1270f.f20517m7;
            this.f20607l = obj;
            this.f20608m = null;
            this.f20609n = obj;
            this.f20610o = null;
            this.f20611p = obj;
            this.f20614s = null;
            this.f20615t = null;
            this.f20616u = 1.0f;
            this.f20617v = null;
        }
    }

    /* JADX INFO: renamed from: T0.f$k */
    public static class k extends RuntimeException {
        public k(@h.O String str, @h.Q Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: renamed from: T0.f$l */
    public static abstract class l {
        public l() {
        }

        public abstract void a();

        public l(a aVar) {
        }
    }

    /* JADX INFO: renamed from: T0.f$m */
    public interface m {
        void a();

        void b();
    }

    public ComponentCallbacksC1270f() {
        this.f20551X = -1;
        this.f20570r6 = UUID.randomUUID().toString();
        this.f20573u6 = null;
        this.f20575w6 = null;
        this.f20533G6 = new C1280p();
        this.f20543Q6 = true;
        this.f20549V6 = true;
        this.f20552X6 = new a();
        this.f20560d7 = A.b.RESUMED;
        this.f20563g7 = new Z<>();
        this.f20567k7 = new AtomicInteger();
        this.f20568l7 = new ArrayList<>();
        j0();
    }

    @h.O
    @Deprecated
    public static ComponentCallbacksC1270f l0(@h.O Context context, @h.O String str) {
        return m0(context, str, null);
    }

    @h.O
    @Deprecated
    public static ComponentCallbacksC1270f m0(@h.O Context context, @h.O String str, @h.Q Bundle bundle) {
        try {
            ComponentCallbacksC1270f componentCallbacksC1270fNewInstance = C1275k.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(componentCallbacksC1270fNewInstance.getClass().getClassLoader());
                componentCallbacksC1270fNewInstance.b2(bundle);
            }
            return componentCallbacksC1270fNewInstance;
        } catch (IllegalAccessException e10) {
            throw new k(F.b.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), (Throwable) e10);
        } catch (InstantiationException e11) {
            throw new k(F.b.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), (Throwable) e11);
        } catch (NoSuchMethodException e12) {
            throw new k(F.b.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), (Throwable) e12);
        } catch (InvocationTargetException e13) {
            throw new k(F.b.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), (Throwable) e13);
        }
    }

    public p0 A() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20615t;
    }

    public void A0() {
        this.f20533G6.h1();
    }

    public void A1() {
        boolean zW0 = this.f20531E6.W0(this);
        Boolean bool = this.f20575w6;
        if (bool == null || bool.booleanValue() != zW0) {
            this.f20575w6 = Boolean.valueOf(zW0);
            a1(zW0);
            this.f20533G6.U();
        }
    }

    @Deprecated
    public void A2(@SuppressLint({"UnknownNullness"}) Intent intent, int i10, @h.Q Bundle bundle) {
        if (this.f20532F6 == null) {
            throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to Activity"));
        }
        L().a1(this, intent, i10, bundle);
    }

    public View B() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20617v;
    }

    @h.L
    @InterfaceC2724i
    @Deprecated
    public void B0(@h.Q Bundle bundle) {
        this.f20544R6 = true;
    }

    public void B1() {
        this.f20533G6.h1();
        this.f20533G6.h0(true);
        this.f20551X = 7;
        this.f20544R6 = false;
        c1();
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onResume()"));
        }
        androidx.lifecycle.O o10 = this.f20561e7;
        A.a aVar = A.a.ON_RESUME;
        o10.o(aVar);
        if (this.f20546T6 != null) {
            this.f20562f7.a(aVar);
        }
        this.f20533G6.V();
    }

    @Deprecated
    public void B2(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @h.Q Intent intent, int i11, int i12, int i13, @h.Q Bundle bundle) throws IntentSender.SendIntentException {
        if (this.f20532F6 == null) {
            throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to Activity"));
        }
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i10 + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        L().b1(this, intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @h.Q
    @Deprecated
    public final AbstractC1279o C() {
        return this.f20531E6;
    }

    @Deprecated
    public void C0(int i10, int i11, @h.Q Intent intent) {
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void C1(Bundle bundle) {
        d1(bundle);
        this.f20565i7.e(bundle);
        Parcelable parcelableH1 = this.f20533G6.H1();
        if (parcelableH1 != null) {
            bundle.putParcelable(ActivityC1271g.f20622r6, parcelableH1);
        }
    }

    public void C2() {
        if (this.f20550W6 == null || !k().f20618w) {
            return;
        }
        if (this.f20532F6 == null) {
            k().f20618w = false;
        } else if (Looper.myLooper() != this.f20532F6.g().getLooper()) {
            this.f20532F6.g().postAtFrontOfQueue(new b());
        } else {
            h(true);
        }
    }

    @h.Q
    public final Object D() {
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        if (abstractC1276l == null) {
            return null;
        }
        return abstractC1276l.i();
    }

    @h.L
    @InterfaceC2724i
    @Deprecated
    public void D0(@h.O Activity activity) {
        this.f20544R6 = true;
    }

    public void D1() {
        this.f20533G6.h1();
        this.f20533G6.h0(true);
        this.f20551X = 5;
        this.f20544R6 = false;
        e1();
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.O o10 = this.f20561e7;
        A.a aVar = A.a.ON_START;
        o10.o(aVar);
        if (this.f20546T6 != null) {
            this.f20562f7.a(aVar);
        }
        this.f20533G6.W();
    }

    public void D2(@h.O View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public final int E() {
        return this.f20535I6;
    }

    @h.L
    @InterfaceC2724i
    public void E0(@h.O Context context) {
        this.f20544R6 = true;
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        Activity activityE = abstractC1276l == null ? null : abstractC1276l.e();
        if (activityE != null) {
            this.f20544R6 = false;
            D0(activityE);
        }
    }

    public void E1() {
        this.f20533G6.Y();
        if (this.f20546T6 != null) {
            this.f20562f7.a(A.a.ON_STOP);
        }
        this.f20561e7.o(A.a.ON_STOP);
        this.f20551X = 4;
        this.f20544R6 = false;
        f1();
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    @h.O
    public final LayoutInflater F() {
        LayoutInflater layoutInflater = this.f20558b7;
        return layoutInflater == null ? s1(null) : layoutInflater;
    }

    @h.L
    @Deprecated
    public void F0(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
    }

    public void F1() {
        g1(this.f20546T6, this.f20553Y);
        this.f20533G6.Z();
    }

    @h.O
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public LayoutInflater G(@h.Q Bundle bundle) {
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        if (abstractC1276l == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterJ = abstractC1276l.j();
        layoutInflaterJ.setFactory2(this.f20533G6.I0());
        return layoutInflaterJ;
    }

    @h.L
    public boolean G0(@h.O MenuItem menuItem) {
        return false;
    }

    public void G1() {
        k().f20618w = true;
    }

    @h.O
    @Deprecated
    public AbstractC3144a H() {
        return AbstractC3144a.d(this);
    }

    @h.L
    @InterfaceC2724i
    public void H0(@h.Q Bundle bundle) {
        this.f20544R6 = true;
        T1(bundle);
        if (this.f20533G6.X0(1)) {
            return;
        }
        this.f20533G6.H();
    }

    public final void H1(long j10, @h.O TimeUnit timeUnit) {
        k().f20618w = true;
        AbstractC1279o abstractC1279o = this.f20531E6;
        Handler handlerG = abstractC1279o != null ? abstractC1279o.H0().g() : new Handler(Looper.getMainLooper());
        handlerG.removeCallbacks(this.f20552X6);
        handlerG.postDelayed(this.f20552X6, timeUnit.toMillis(j10));
    }

    public final int I() {
        A.b bVar = this.f20560d7;
        return (bVar == A.b.INITIALIZED || this.f20534H6 == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.f20534H6.I());
    }

    @h.L
    @h.Q
    public Animation I0(int i10, boolean z10, int i11) {
        return null;
    }

    @h.O
    public final <I, O> AbstractC2562i<I> I1(@h.O AbstractC2658a<I, O> abstractC2658a, @h.O InterfaceC4267a<Void, f.l> interfaceC4267a, @h.O InterfaceC2555b<O> interfaceC2555b) {
        if (this.f20551X > 1) {
            throw new IllegalStateException(C1269e.a("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        K1(new h(interfaceC4267a, atomicReference, abstractC2658a, interfaceC2555b));
        return new i(atomicReference, abstractC2658a);
    }

    public int J() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return 0;
        }
        return jVar.f20603h;
    }

    @h.L
    @h.Q
    public Animator J0(int i10, boolean z10, int i11) {
        return null;
    }

    public void J1(@h.O View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @h.Q
    public final ComponentCallbacksC1270f K() {
        return this.f20534H6;
    }

    @h.L
    public void K0(@h.O Menu menu, @h.O MenuInflater menuInflater) {
    }

    public final void K1(@h.O l lVar) {
        if (this.f20551X >= 0) {
            lVar.a();
        } else {
            this.f20568l7.add(lVar);
        }
    }

    @h.O
    public final AbstractC1279o L() {
        AbstractC1279o abstractC1279o = this.f20531E6;
        if (abstractC1279o != null) {
            return abstractC1279o;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " not associated with a fragment manager."));
    }

    @h.L
    @h.Q
    public View L0(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, @h.Q Bundle bundle) {
        int i10 = this.f20566j7;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    @Deprecated
    public final void L1(@h.O String[] strArr, int i10) {
        if (this.f20532F6 == null) {
            throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to Activity"));
        }
        L().Z0(this, strArr, i10);
    }

    public boolean M() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return false;
        }
        return jVar.f20598c;
    }

    @h.L
    @InterfaceC2724i
    public void M0() {
        this.f20544R6 = true;
    }

    @h.O
    public final ActivityC1271g M1() {
        ActivityC1271g activityC1271gN = n();
        if (activityC1271gN != null) {
            return activityC1271gN;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to an activity."));
    }

    public int N() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return 0;
        }
        return jVar.f20601f;
    }

    @h.L
    public void N0() {
    }

    @h.O
    public final Bundle N1() {
        Bundle bundle = this.f20571s6;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " does not have any arguments."));
    }

    public int O() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return 0;
        }
        return jVar.f20602g;
    }

    @h.L
    @InterfaceC2724i
    public void O0() {
        this.f20544R6 = true;
    }

    @h.O
    public final Context O1() {
        Context contextU = u();
        if (contextU != null) {
            return contextU;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to a context."));
    }

    public float P() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return 1.0f;
        }
        return jVar.f20616u;
    }

    @h.L
    @InterfaceC2724i
    public void P0() {
        this.f20544R6 = true;
    }

    @h.O
    @Deprecated
    public final AbstractC1279o P1() {
        return L();
    }

    @h.Q
    public Object Q() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        Object obj = jVar.f20609n;
        return obj == f20517m7 ? z() : obj;
    }

    @h.O
    public LayoutInflater Q0(@h.Q Bundle bundle) {
        return G(bundle);
    }

    @h.O
    public final Object Q1() {
        Object objD = D();
        if (objD != null) {
            return objD;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to a host."));
    }

    @h.O
    public final Resources R() {
        return O1().getResources();
    }

    @h.L
    public void R0(boolean z10) {
    }

    @h.O
    public final ComponentCallbacksC1270f R1() {
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20534H6;
        if (componentCallbacksC1270f != null) {
            return componentCallbacksC1270f;
        }
        if (u() == null) {
            throw new IllegalStateException(C1269e.a("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + u());
    }

    @Deprecated
    public final boolean S() {
        return this.f20540N6;
    }

    @l0
    @InterfaceC2724i
    @Deprecated
    public void S0(@h.O Activity activity, @h.O AttributeSet attributeSet, @h.Q Bundle bundle) {
        this.f20544R6 = true;
    }

    @h.O
    public final View S1() {
        View viewF0 = f0();
        if (viewF0 != null) {
            return viewF0;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @h.Q
    public Object T() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        Object obj = jVar.f20607l;
        return obj == f20517m7 ? w() : obj;
    }

    @l0
    @InterfaceC2724i
    public void T0(@h.O Context context, @h.O AttributeSet attributeSet, @h.Q Bundle bundle) {
        this.f20544R6 = true;
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        Activity activityE = abstractC1276l == null ? null : abstractC1276l.e();
        if (activityE != null) {
            this.f20544R6 = false;
            S0(activityE, attributeSet, bundle);
        }
    }

    public void T1(@h.Q Bundle bundle) {
        Parcelable parcelable;
        if (bundle == null || (parcelable = bundle.getParcelable(ActivityC1271g.f20622r6)) == null) {
            return;
        }
        this.f20533G6.E1(parcelable);
        this.f20533G6.H();
    }

    @h.Q
    public Object U() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20610o;
    }

    public void U0(boolean z10) {
    }

    public final void U1() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.f20546T6 != null) {
            V1(this.f20553Y);
        }
        this.f20553Y = null;
    }

    @h.Q
    public Object V() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        Object obj = jVar.f20611p;
        return obj == f20517m7 ? U() : obj;
    }

    @h.L
    public boolean V0(@h.O MenuItem menuItem) {
        return false;
    }

    public final void V1(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f20555Z;
        if (sparseArray != null) {
            this.f20546T6.restoreHierarchyState(sparseArray);
            this.f20555Z = null;
        }
        if (this.f20546T6 != null) {
            this.f20562f7.d(this.f20548V1);
            this.f20548V1 = null;
        }
        this.f20544R6 = false;
        h1(bundle);
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.f20546T6 != null) {
            this.f20562f7.a(A.a.ON_CREATE);
        }
    }

    @h.O
    public ArrayList<String> W() {
        ArrayList<String> arrayList;
        j jVar = this.f20550W6;
        return (jVar == null || (arrayList = jVar.f20604i) == null) ? new ArrayList<>() : arrayList;
    }

    @h.L
    public void W0(@h.O Menu menu) {
    }

    public void W1(boolean z10) {
        k().f20613r = Boolean.valueOf(z10);
    }

    @h.O
    public ArrayList<String> X() {
        ArrayList<String> arrayList;
        j jVar = this.f20550W6;
        return (jVar == null || (arrayList = jVar.f20605j) == null) ? new ArrayList<>() : arrayList;
    }

    @h.L
    @InterfaceC2724i
    public void X0() {
        this.f20544R6 = true;
    }

    public void X1(boolean z10) {
        k().f20612q = Boolean.valueOf(z10);
    }

    @h.O
    public final String Y(@g0 int i10) {
        return R().getString(i10);
    }

    public void Y0(boolean z10) {
    }

    public void Y1(View view) {
        k().f20596a = view;
    }

    @h.O
    public final String Z(@g0 int i10, @h.Q Object... objArr) {
        return R().getString(i10, objArr);
    }

    @h.L
    public void Z0(@h.O Menu menu) {
    }

    public void Z1(int i10, int i11, int i12, int i13) {
        if (this.f20550W6 == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        k().f20599d = i10;
        k().f20600e = i11;
        k().f20601f = i12;
        k().f20602g = i13;
    }

    @h.Q
    public final String a0() {
        return this.f20537K6;
    }

    @h.L
    public void a1(boolean z10) {
    }

    public void a2(Animator animator) {
        k().f20597b = animator;
    }

    @h.Q
    @Deprecated
    public final ComponentCallbacksC1270f b0() {
        String str;
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20572t6;
        if (componentCallbacksC1270f != null) {
            return componentCallbacksC1270f;
        }
        AbstractC1279o abstractC1279o = this.f20531E6;
        if (abstractC1279o == null || (str = this.f20573u6) == null) {
            return null;
        }
        return abstractC1279o.n0(str);
    }

    @Deprecated
    public void b1(int i10, @h.O String[] strArr, @h.O int[] iArr) {
    }

    public void b2(@h.Q Bundle bundle) {
        if (this.f20531E6 != null && y0()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f20571s6 = bundle;
    }

    @Deprecated
    public final int c0() {
        return this.f20574v6;
    }

    @h.L
    @InterfaceC2724i
    public void c1() {
        this.f20544R6 = true;
    }

    public void c2(@h.Q p0 p0Var) {
        k().f20614s = p0Var;
    }

    @h.O
    public final CharSequence d0(@g0 int i10) {
        return R().getText(i10);
    }

    @h.L
    public void d1(@h.O Bundle bundle) {
    }

    public void d2(@h.Q Object obj) {
        k().f20606k = obj;
    }

    @Deprecated
    public boolean e0() {
        return this.f20549V6;
    }

    @h.L
    @InterfaceC2724i
    public void e1() {
        this.f20544R6 = true;
    }

    public void e2(@h.Q p0 p0Var) {
        k().f20615t = p0Var;
    }

    public final boolean equals(@h.Q Object obj) {
        return super.equals(obj);
    }

    @h.Q
    public View f0() {
        return this.f20546T6;
    }

    @h.L
    @InterfaceC2724i
    public void f1() {
        this.f20544R6 = true;
    }

    public void f2(@h.Q Object obj) {
        k().f20608m = obj;
    }

    @h.L
    @h.O
    public androidx.lifecycle.M g0() {
        J j10 = this.f20562f7;
        if (j10 != null) {
            return j10;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    @h.L
    public void g1(@h.O View view, @h.Q Bundle bundle) {
    }

    public void g2(View view) {
        k().f20617v = view;
    }

    @Override // androidx.lifecycle.InterfaceC1868x
    @h.O
    public B0.b getDefaultViewModelProviderFactory() {
        Application application;
        if (this.f20531E6 == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f20564h7 == null) {
            Context applicationContext = O1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && AbstractC1279o.T0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + O1().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f20564h7 = new r0(application, this, this.f20571s6);
        }
        return this.f20564h7;
    }

    @Override // androidx.lifecycle.M
    @h.O
    public androidx.lifecycle.A getLifecycle() {
        return this.f20561e7;
    }

    @Override // G1.f
    @h.O
    public final G1.d getSavedStateRegistry() {
        return this.f20565i7.f7019b;
    }

    @Override // androidx.lifecycle.E0
    @h.O
    public D0 getViewModelStore() {
        if (this.f20531E6 == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (I() != A.b.INITIALIZED.ordinal()) {
            return this.f20531E6.O0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    public void h(boolean z10) {
        ViewGroup viewGroup;
        AbstractC1279o abstractC1279o;
        j jVar = this.f20550W6;
        m mVar = null;
        if (jVar != null) {
            jVar.f20618w = false;
            m mVar2 = jVar.f20619x;
            jVar.f20619x = null;
            mVar = mVar2;
        }
        if (mVar != null) {
            mVar.b();
            return;
        }
        if (!AbstractC1279o.f20666Q || this.f20546T6 == null || (viewGroup = this.f20545S6) == null || (abstractC1279o = this.f20531E6) == null) {
            return;
        }
        N n10 = N.n(viewGroup, abstractC1279o);
        n10.p();
        if (z10) {
            this.f20532F6.g().post(new c(n10));
        } else {
            n10.g();
        }
    }

    @h.O
    public T<androidx.lifecycle.M> h0() {
        return this.f20563g7;
    }

    @h.L
    @InterfaceC2724i
    public void h1(@h.Q Bundle bundle) {
        this.f20544R6 = true;
    }

    public void h2(boolean z10) {
        if (this.f20542P6 != z10) {
            this.f20542P6 = z10;
            if (!n0() || this.f20538L6) {
                return;
            }
            this.f20532F6.s();
        }
    }

    public final int hashCode() {
        return super.hashCode();
    }

    @h.O
    public AbstractC1273i i() {
        return new d();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public final boolean i0() {
        return this.f20542P6;
    }

    public void i1(Bundle bundle) {
        this.f20533G6.h1();
        this.f20551X = 3;
        this.f20544R6 = false;
        B0(bundle);
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        U1();
        this.f20533G6.D();
    }

    public void i2(boolean z10) {
        k().f20620y = z10;
    }

    public void j(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f20535I6));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f20536J6));
        printWriter.print(" mTag=");
        printWriter.println(this.f20537K6);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f20551X);
        printWriter.print(" mWho=");
        printWriter.print(this.f20570r6);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f20530D6);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f20576x6);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f20577y6);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f20578z6);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f20527A6);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f20538L6);
        printWriter.print(" mDetached=");
        printWriter.print(this.f20539M6);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f20543Q6);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f20542P6);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f20540N6);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f20549V6);
        if (this.f20531E6 != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f20531E6);
        }
        if (this.f20532F6 != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f20532F6);
        }
        if (this.f20534H6 != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f20534H6);
        }
        if (this.f20571s6 != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f20571s6);
        }
        if (this.f20553Y != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f20553Y);
        }
        if (this.f20555Z != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f20555Z);
        }
        if (this.f20548V1 != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f20548V1);
        }
        ComponentCallbacksC1270f componentCallbacksC1270fB0 = b0();
        if (componentCallbacksC1270fB0 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(componentCallbacksC1270fB0);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f20574v6);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(M());
        if (v() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(v());
        }
        if (y() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(y());
        }
        if (N() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(N());
        }
        if (O() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(O());
        }
        if (this.f20545S6 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f20545S6);
        }
        if (this.f20546T6 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f20546T6);
        }
        if (q() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(q());
        }
        if (u() != null) {
            AbstractC3144a.d(this).b(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f20533G6 + ":");
        this.f20533G6.b0(C4706a.a(str, q.a.f84558V1), fileDescriptor, printWriter, strArr);
    }

    public final void j0() {
        this.f20561e7 = new androidx.lifecycle.O(this);
        this.f20565i7 = G1.e.a(this);
        this.f20564h7 = null;
    }

    public void j1() {
        Iterator<l> it = this.f20568l7.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f20568l7.clear();
        this.f20533G6.p(this.f20532F6, i(), this);
        this.f20551X = 0;
        this.f20544R6 = false;
        E0(this.f20532F6.f());
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onAttach()"));
        }
        this.f20531E6.N(this);
        this.f20533G6.E();
    }

    public void j2(@h.Q n nVar) {
        Bundle bundle;
        if (this.f20531E6 != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (nVar == null || (bundle = nVar.f20621X) == null) {
            bundle = null;
        }
        this.f20553Y = bundle;
    }

    public final j k() {
        if (this.f20550W6 == null) {
            this.f20550W6 = new j();
        }
        return this.f20550W6;
    }

    public void k0() {
        j0();
        this.f20570r6 = UUID.randomUUID().toString();
        this.f20576x6 = false;
        this.f20577y6 = false;
        this.f20578z6 = false;
        this.f20527A6 = false;
        this.f20528B6 = false;
        this.f20530D6 = 0;
        this.f20531E6 = null;
        this.f20533G6 = new C1280p();
        this.f20532F6 = null;
        this.f20535I6 = 0;
        this.f20536J6 = 0;
        this.f20537K6 = null;
        this.f20538L6 = false;
        this.f20539M6 = false;
    }

    public void k1(@h.O Configuration configuration) {
        onConfigurationChanged(configuration);
        this.f20533G6.F(configuration);
    }

    public void k2(boolean z10) {
        if (this.f20543Q6 != z10) {
            this.f20543Q6 = z10;
            if (this.f20542P6 && n0() && !this.f20538L6) {
                this.f20532F6.s();
            }
        }
    }

    @h.Q
    public ComponentCallbacksC1270f l(@h.O String str) {
        return str.equals(this.f20570r6) ? this : this.f20533G6.r0(str);
    }

    public boolean l1(@h.O MenuItem menuItem) {
        if (this.f20538L6) {
            return false;
        }
        if (G0(menuItem)) {
            return true;
        }
        return this.f20533G6.G(menuItem);
    }

    public void l2(int i10) {
        if (this.f20550W6 == null && i10 == 0) {
            return;
        }
        k();
        this.f20550W6.f20603h = i10;
    }

    @h.O
    public String m() {
        return "fragment_" + this.f20570r6 + "_rq#" + this.f20567k7.getAndIncrement();
    }

    public void m1(Bundle bundle) {
        this.f20533G6.h1();
        this.f20551X = 1;
        this.f20544R6 = false;
        this.f20561e7.c(new e());
        this.f20565i7.d(bundle);
        H0(bundle);
        this.f20559c7 = true;
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.f20561e7.o(A.a.ON_CREATE);
    }

    public void m2(m mVar) {
        k();
        j jVar = this.f20550W6;
        m mVar2 = jVar.f20619x;
        if (mVar == mVar2) {
            return;
        }
        if (mVar != null && mVar2 != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (jVar.f20618w) {
            jVar.f20619x = mVar;
        }
        if (mVar != null) {
            mVar.a();
        }
    }

    @h.Q
    public final ActivityC1271g n() {
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        if (abstractC1276l == null) {
            return null;
        }
        return (ActivityC1271g) abstractC1276l.e();
    }

    public final boolean n0() {
        return this.f20532F6 != null && this.f20576x6;
    }

    public boolean n1(@h.O Menu menu, @h.O MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.f20538L6) {
            return false;
        }
        if (this.f20542P6 && this.f20543Q6) {
            K0(menu, menuInflater);
            z10 = true;
        }
        return z10 | this.f20533G6.I(menu, menuInflater);
    }

    public void n2(boolean z10) {
        if (this.f20550W6 == null) {
            return;
        }
        k().f20598c = z10;
    }

    public boolean o() {
        Boolean bool;
        j jVar = this.f20550W6;
        if (jVar == null || (bool = jVar.f20613r) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public final boolean o0() {
        return this.f20539M6;
    }

    public void o1(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, @h.Q Bundle bundle) {
        this.f20533G6.h1();
        this.f20529C6 = true;
        this.f20562f7 = new J(this, getViewModelStore());
        View viewL0 = L0(layoutInflater, viewGroup, bundle);
        this.f20546T6 = viewL0;
        if (viewL0 == null) {
            if (this.f20562f7.c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f20562f7 = null;
        } else {
            this.f20562f7.b();
            F0.b(this.f20546T6, this.f20562f7);
            H0.b(this.f20546T6, this.f20562f7);
            G1.h.b(this.f20546T6, this.f20562f7);
            this.f20563g7.r(this.f20562f7);
        }
    }

    public void o2(float f10) {
        k().f20616u = f10;
    }

    @Override // android.content.ComponentCallbacks
    @InterfaceC2724i
    public void onConfigurationChanged(@h.O Configuration configuration) {
        this.f20544R6 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    @h.L
    public void onCreateContextMenu(@h.O ContextMenu contextMenu, @h.O View view, @h.Q ContextMenu.ContextMenuInfo contextMenuInfo) {
        M1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    @h.L
    @InterfaceC2724i
    public void onLowMemory() {
        this.f20544R6 = true;
    }

    public boolean p() {
        Boolean bool;
        j jVar = this.f20550W6;
        if (jVar == null || (bool = jVar.f20612q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public final boolean p0() {
        return this.f20538L6;
    }

    public void p1() {
        this.f20533G6.J();
        this.f20561e7.o(A.a.ON_DESTROY);
        this.f20551X = 0;
        this.f20544R6 = false;
        this.f20559c7 = false;
        M0();
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void p2(@h.Q Object obj) {
        k().f20609n = obj;
    }

    public View q() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20596a;
    }

    public boolean q0() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return false;
        }
        return jVar.f20620y;
    }

    public void q1() {
        this.f20533G6.K();
        if (this.f20546T6 != null && this.f20562f7.getLifecycle().d().h(A.b.CREATED)) {
            this.f20562f7.a(A.a.ON_DESTROY);
        }
        this.f20551X = 1;
        this.f20544R6 = false;
        O0();
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        AbstractC3144a.d(this).h();
        this.f20529C6 = false;
    }

    @Deprecated
    public void q2(boolean z10) {
        this.f20540N6 = z10;
        AbstractC1279o abstractC1279o = this.f20531E6;
        if (abstractC1279o == null) {
            this.f20541O6 = true;
        } else if (z10) {
            abstractC1279o.n(this);
        } else {
            abstractC1279o.B1(this);
        }
    }

    public Animator r() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20597b;
    }

    public final boolean r0() {
        return this.f20530D6 > 0;
    }

    public void r1() {
        this.f20551X = -1;
        this.f20544R6 = false;
        P0();
        this.f20558b7 = null;
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onDetach()"));
        }
        if (this.f20533G6.S0()) {
            return;
        }
        this.f20533G6.J();
        this.f20533G6 = new C1280p();
    }

    public void r2(@h.Q Object obj) {
        k().f20607l = obj;
    }

    @Override // f.InterfaceC2556c
    @h.L
    @h.O
    public final <I, O> AbstractC2562i<I> registerForActivityResult(@h.O AbstractC2658a<I, O> abstractC2658a, @h.O InterfaceC2555b<O> interfaceC2555b) {
        return I1(abstractC2658a, new C0175f(), interfaceC2555b);
    }

    @h.Q
    public final Bundle s() {
        return this.f20571s6;
    }

    public final boolean s0() {
        return this.f20527A6;
    }

    @h.O
    public LayoutInflater s1(@h.Q Bundle bundle) {
        LayoutInflater layoutInflaterQ0 = Q0(bundle);
        this.f20558b7 = layoutInflaterQ0;
        return layoutInflaterQ0;
    }

    public void s2(@h.Q Object obj) {
        k().f20610o = obj;
    }

    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        A2(intent, i10, null);
    }

    @h.O
    public final AbstractC1279o t() {
        if (this.f20532F6 != null) {
            return this.f20533G6;
        }
        throw new IllegalStateException(C1269e.a("Fragment ", this, " has not been attached yet."));
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public final boolean t0() {
        AbstractC1279o abstractC1279o;
        return this.f20543Q6 && ((abstractC1279o = this.f20531E6) == null || abstractC1279o.V0(this.f20534H6));
    }

    public void t1() {
        onLowMemory();
        this.f20533G6.L();
    }

    public void t2(@h.Q ArrayList<String> arrayList, @h.Q ArrayList<String> arrayList2) {
        k();
        j jVar = this.f20550W6;
        jVar.f20604i = arrayList;
        jVar.f20605j = arrayList2;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f20570r6);
        if (this.f20535I6 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f20535I6));
        }
        if (this.f20537K6 != null) {
            sb2.append(" tag=");
            sb2.append(this.f20537K6);
        }
        sb2.append(C5.j.f4077d);
        return sb2.toString();
    }

    @h.Q
    public Context u() {
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        if (abstractC1276l == null) {
            return null;
        }
        return abstractC1276l.f();
    }

    public boolean u0() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return false;
        }
        return jVar.f20618w;
    }

    public void u1(boolean z10) {
        U0(z10);
        this.f20533G6.M(z10);
    }

    public void u2(@h.Q Object obj) {
        k().f20611p = obj;
    }

    public int v() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return 0;
        }
        return jVar.f20599d;
    }

    public final boolean v0() {
        return this.f20577y6;
    }

    public boolean v1(@h.O MenuItem menuItem) {
        if (this.f20538L6) {
            return false;
        }
        if (this.f20542P6 && this.f20543Q6 && V0(menuItem)) {
            return true;
        }
        return this.f20533G6.O(menuItem);
    }

    @Deprecated
    public void v2(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f, int i10) {
        AbstractC1279o abstractC1279o = this.f20531E6;
        AbstractC1279o abstractC1279o2 = componentCallbacksC1270f != null ? componentCallbacksC1270f.f20531E6 : null;
        if (abstractC1279o != null && abstractC1279o2 != null && abstractC1279o != abstractC1279o2) {
            throw new IllegalArgumentException(C1269e.a("Fragment ", componentCallbacksC1270f, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270fB0 = componentCallbacksC1270f; componentCallbacksC1270fB0 != null; componentCallbacksC1270fB0 = componentCallbacksC1270fB0.b0()) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + componentCallbacksC1270f + " as the target of " + this + " would create a target cycle");
            }
        }
        if (componentCallbacksC1270f == null) {
            this.f20573u6 = null;
            this.f20572t6 = null;
        } else if (this.f20531E6 == null || componentCallbacksC1270f.f20531E6 == null) {
            this.f20573u6 = null;
            this.f20572t6 = componentCallbacksC1270f;
        } else {
            this.f20573u6 = componentCallbacksC1270f.f20570r6;
            this.f20572t6 = null;
        }
        this.f20574v6 = i10;
    }

    @h.Q
    public Object w() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20606k;
    }

    public final boolean w0() {
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20534H6;
        return componentCallbacksC1270f != null && (componentCallbacksC1270f.f20577y6 || componentCallbacksC1270f.w0());
    }

    public void w1(@h.O Menu menu) {
        if (this.f20538L6) {
            return;
        }
        if (this.f20542P6 && this.f20543Q6) {
            W0(menu);
        }
        this.f20533G6.P(menu);
    }

    @Deprecated
    public void w2(boolean z10) {
        if (!this.f20549V6 && z10 && this.f20551X < 5 && this.f20531E6 != null && n0() && this.f20559c7) {
            AbstractC1279o abstractC1279o = this.f20531E6;
            abstractC1279o.k1(abstractC1279o.A(this));
        }
        this.f20549V6 = z10;
        this.f20547U6 = this.f20551X < 5 && !z10;
        if (this.f20553Y != null) {
            this.f20569q6 = Boolean.valueOf(z10);
        }
    }

    public p0 x() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20614s;
    }

    public final boolean x0() {
        return this.f20551X >= 7;
    }

    public void x1() {
        this.f20533G6.R();
        if (this.f20546T6 != null) {
            this.f20562f7.a(A.a.ON_PAUSE);
        }
        this.f20561e7.o(A.a.ON_PAUSE);
        this.f20551X = 6;
        this.f20544R6 = false;
        X0();
        if (!this.f20544R6) {
            throw new P(C1269e.a("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public boolean x2(@h.O String str) {
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        if (abstractC1276l != null) {
            return abstractC1276l.o(str);
        }
        return false;
    }

    public int y() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return 0;
        }
        return jVar.f20600e;
    }

    public final boolean y0() {
        AbstractC1279o abstractC1279o = this.f20531E6;
        if (abstractC1279o == null) {
            return false;
        }
        return abstractC1279o.Y0();
    }

    public void y1(boolean z10) {
        Y0(z10);
        this.f20533G6.S(z10);
    }

    public void y2(@SuppressLint({"UnknownNullness"}) Intent intent) {
        z2(intent, null);
    }

    @h.Q
    public Object z() {
        j jVar = this.f20550W6;
        if (jVar == null) {
            return null;
        }
        return jVar.f20608m;
    }

    public final boolean z0() {
        View view;
        return (!n0() || this.f20538L6 || (view = this.f20546T6) == null || view.getWindowToken() == null || this.f20546T6.getVisibility() != 0) ? false : true;
    }

    public boolean z1(@h.O Menu menu) {
        boolean z10 = false;
        if (this.f20538L6) {
            return false;
        }
        if (this.f20542P6 && this.f20543Q6) {
            Z0(menu);
            z10 = true;
        }
        return z10 | this.f20533G6.T(menu);
    }

    public void z2(@SuppressLint({"UnknownNullness"}) Intent intent, @h.Q Bundle bundle) {
        AbstractC1276l<?> abstractC1276l = this.f20532F6;
        if (abstractC1276l == null) {
            throw new IllegalStateException(C1269e.a("Fragment ", this, " not attached to Activity"));
        }
        abstractC1276l.q(this, intent, -1, bundle);
    }

    /* JADX INFO: renamed from: T0.f$n */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class n implements Parcelable {

        @h.O
        public static final Parcelable.Creator<n> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Bundle f20621X;

        /* JADX INFO: renamed from: T0.f$n$a */
        public class a implements Parcelable.ClassLoaderCreator<n> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel) {
                return new n(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new n(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public n[] newArray(int i10) {
                return new n[i10];
            }
        }

        public n(Bundle bundle) {
            this.f20621X = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@h.O Parcel parcel, int i10) {
            parcel.writeBundle(this.f20621X);
        }

        public n(@h.O Parcel parcel, @h.Q ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f20621X = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }
    }

    @Override // f.InterfaceC2556c
    @h.L
    @h.O
    public final <I, O> AbstractC2562i<I> registerForActivityResult(@h.O AbstractC2658a<I, O> abstractC2658a, @h.O f.l lVar, @h.O InterfaceC2555b<O> interfaceC2555b) {
        return I1(abstractC2658a, new g(lVar), interfaceC2555b);
    }

    @InterfaceC2730o
    public ComponentCallbacksC1270f(@h.J int i10) {
        this();
        this.f20566j7 = i10;
    }
}
