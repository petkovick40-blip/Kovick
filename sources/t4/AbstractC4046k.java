package t4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.C2170b;
import com.google.android.gms.common.api.internal.f;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.L;
import h.O;
import h.Q;
import h.n0;
import h6.InterfaceC2764a;
import java.util.Collections;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import s4.InterfaceC3858a;
import t4.C4036a;
import t4.C4036a.d;
import u4.A0;
import u4.AbstractC4163q;
import u4.C4133b;
import u4.C4135c;
import u4.C4174w;
import u4.InterfaceC4159o;
import u4.ServiceConnectionC4147i;
import x4.AbstractC4416e;
import x4.C4422h;
import x4.C4453x;
import x4.C4457z;

/* JADX INFO: renamed from: t4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4046k<O extends C4036a.d> implements InterfaceC4048m<O> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f75536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final String f75537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4036a f75538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4036a.d f75539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4135c f75540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f75541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f75542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotOnlyInitialized
    public final AbstractC4047l f75543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC4159o f75544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @O
    public final com.google.android.gms.common.api.internal.d f75545j;

    /* JADX INFO: renamed from: t4.k$a */
    @InterfaceC3858a
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        @InterfaceC3858a
        public static final a f75546c = new C0719a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final InterfaceC4159o f75547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final Looper f75548b;

        /* JADX INFO: renamed from: t4.k$a$a, reason: collision with other inner class name */
        @InterfaceC3858a
        public static class C0719a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public InterfaceC4159o f75549a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Looper f75550b;

            @InterfaceC3858a
            public C0719a() {
            }

            @O
            @InterfaceC3858a
            public a a() {
                if (this.f75549a == null) {
                    this.f75549a = new C4133b();
                }
                if (this.f75550b == null) {
                    this.f75550b = Looper.getMainLooper();
                }
                return new a(this.f75549a, null, this.f75550b);
            }

            @InterfaceC2764a
            @O
            @InterfaceC3858a
            public C0719a b(@O Looper looper) {
                C4457z.s(looper, "Looper must not be null.");
                this.f75550b = looper;
                return this;
            }

            @InterfaceC2764a
            @O
            @InterfaceC3858a
            public C0719a c(@O InterfaceC4159o interfaceC4159o) {
                C4457z.s(interfaceC4159o, "StatusExceptionMapper must not be null.");
                this.f75549a = interfaceC4159o;
                return this;
            }
        }

        @InterfaceC3858a
        public a(InterfaceC4159o interfaceC4159o, Account account, Looper looper) {
            this.f75547a = interfaceC4159o;
            this.f75548b = looper;
        }
    }

    @L
    @InterfaceC3858a
    public AbstractC4046k(@O Activity activity, @O C4036a<O> c4036a, @O O o10, @O a aVar) {
        this(activity, activity, c4036a, o10, aVar);
    }

    @O
    @InterfaceC3858a
    public Looper A() {
        return this.f75541f;
    }

    @O
    @InterfaceC3858a
    public <L> com.google.android.gms.common.api.internal.f<L> B(@O L l10, @O String str) {
        return com.google.android.gms.common.api.internal.g.a(l10, this.f75541f, str);
    }

    public final int C() {
        return this.f75542g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @n0
    public final C4036a.f D(Looper looper, com.google.android.gms.common.api.internal.u uVar) {
        C4422h c4422hA = j().a();
        C4036a.f fVarC = ((C4036a.AbstractC0716a) C4457z.r(this.f75538c.f75496a)).c(this.f75536a, looper, c4422hA, this.f75539d, uVar, uVar);
        String strY = y();
        if (strY != null && (fVarC instanceof AbstractC4416e)) {
            ((AbstractC4416e) fVarC).X(strY);
        }
        if (strY != null && (fVarC instanceof ServiceConnectionC4147i)) {
            ((ServiceConnectionC4147i) fVarC).f76646w6 = strY;
        }
        return fVarC;
    }

    public final A0 E(Context context, Handler handler) {
        return new A0(context, handler, j().a());
    }

    public final C2170b.a F(int i10, @O C2170b.a aVar) {
        aVar.s();
        this.f75545j.F(this, i10, aVar);
        return aVar;
    }

    public final AbstractC1597m G(int i10, @O AbstractC4163q abstractC4163q) {
        C1598n c1598n = new C1598n();
        this.f75545j.G(this, i10, abstractC4163q, c1598n, this.f75544i);
        return c1598n.f26867a;
    }

    @Override // t4.InterfaceC4048m
    @O
    public final C4135c<O> h() {
        return this.f75540e;
    }

    @O
    @InterfaceC3858a
    public AbstractC4047l i() {
        return this.f75543h;
    }

    @O
    @InterfaceC3858a
    public C4422h.a j() {
        Account accountH;
        GoogleSignInAccount googleSignInAccountG;
        GoogleSignInAccount googleSignInAccountG2;
        C4422h.a aVar = new C4422h.a();
        C4036a.d dVar = this.f75539d;
        if (!(dVar instanceof C4036a.d.b) || (googleSignInAccountG2 = ((C4036a.d.b) dVar).g()) == null) {
            C4036a.d dVar2 = this.f75539d;
            accountH = dVar2 instanceof C4036a.d.InterfaceC0717a ? ((C4036a.d.InterfaceC0717a) dVar2).h() : null;
        } else {
            accountH = googleSignInAccountG2.h();
        }
        aVar.f83587a = accountH;
        C4036a.d dVar3 = this.f75539d;
        Set<Scope> setEmptySet = (!(dVar3 instanceof C4036a.d.b) || (googleSignInAccountG = ((C4036a.d.b) dVar3).g()) == null) ? Collections.emptySet() : googleSignInAccountG.E();
        aVar.c(setEmptySet);
        aVar.f83590d = this.f75536a.getClass().getName();
        aVar.f83589c = this.f75536a.getPackageName();
        return aVar;
    }

    @O
    @InterfaceC3858a
    public AbstractC1597m<Boolean> k() {
        return this.f75545j.y(this);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public <TResult, A extends C4036a.b> AbstractC1597m<TResult> l(@O AbstractC4163q<A, TResult> abstractC4163q) {
        return G(2, abstractC4163q);
    }

    @O
    @InterfaceC3858a
    public <A extends C4036a.b, T extends C2170b.a<? extends InterfaceC4057v, A>> T m(@O T t10) {
        F(2, t10);
        return t10;
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public <TResult, A extends C4036a.b> AbstractC1597m<TResult> n(@O AbstractC4163q<A, TResult> abstractC4163q) {
        return G(0, abstractC4163q);
    }

    @O
    @InterfaceC3858a
    public <A extends C4036a.b, T extends C2170b.a<? extends InterfaceC4057v, A>> T o(@O T t10) {
        F(0, t10);
        return t10;
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    @Deprecated
    public <A extends C4036a.b, T extends com.google.android.gms.common.api.internal.h<A, ?>, U extends com.google.android.gms.common.api.internal.k<A, ?>> AbstractC1597m<Void> p(@O T t10, @O U u10) {
        C4457z.r(t10);
        C4457z.r(u10);
        C4457z.s(t10.b(), "Listener has already been released.");
        C4457z.s(u10.a(), "Listener has already been released.");
        C4457z.b(C4453x.b(t10.b(), u10.a()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
        return this.f75545j.z(this, t10, u10, RunnableC4029E.f75493X);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public <A extends C4036a.b> AbstractC1597m<Void> q(@O com.google.android.gms.common.api.internal.i<A, ?> iVar) {
        C4457z.r(iVar);
        C4457z.s(iVar.f48726a.b(), "Listener has already been released.");
        C4457z.s(iVar.f48727b.a(), "Listener has already been released.");
        return this.f75545j.z(this, iVar.f48726a, iVar.f48727b, iVar.f48728c);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public AbstractC1597m<Boolean> r(@O f.a<?> aVar) {
        return s(aVar, 0);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public AbstractC1597m<Boolean> s(@O f.a<?> aVar, int i10) {
        C4457z.s(aVar, "Listener key cannot be null.");
        return this.f75545j.A(this, aVar, i10);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public <TResult, A extends C4036a.b> AbstractC1597m<TResult> t(@O AbstractC4163q<A, TResult> abstractC4163q) {
        return G(1, abstractC4163q);
    }

    @O
    @InterfaceC3858a
    public <A extends C4036a.b, T extends C2170b.a<? extends InterfaceC4057v, A>> T u(@O T t10) {
        F(1, t10);
        return t10;
    }

    @Q
    public String v(@O Context context) {
        return null;
    }

    @O
    @InterfaceC3858a
    public O w() {
        return (O) this.f75539d;
    }

    @O
    @InterfaceC3858a
    public Context x() {
        return this.f75536a;
    }

    @InterfaceC3858a
    @Q
    public String y() {
        return this.f75537b;
    }

    @InterfaceC3858a
    @Q
    @Deprecated
    public String z() {
        return this.f75537b;
    }

    @InterfaceC3858a
    @Deprecated
    public AbstractC4046k(@O Activity activity, @O C4036a<O> c4036a, @O O o10, @O InterfaceC4159o interfaceC4159o) {
        a.C0719a c0719a = new a.C0719a();
        c0719a.c(interfaceC4159o);
        c0719a.b(activity.getMainLooper());
        this(activity, activity, c4036a, o10, c0719a.a());
    }

    public AbstractC4046k(@O Context context, @Q Activity activity, C4036a c4036a, C4036a.d dVar, a aVar) {
        String strV;
        C4457z.s(context, "Null context is not permitted.");
        C4457z.s(c4036a, "Api must not be null.");
        C4457z.s(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) C4457z.s(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f75536a = context2;
        if (Build.VERSION.SDK_INT >= 30) {
            strV = context.getAttributionTag();
        } else {
            strV = v(context);
        }
        this.f75537b = strV;
        this.f75538c = c4036a;
        this.f75539d = dVar;
        this.f75541f = aVar.f75548b;
        C4135c c4135c = new C4135c(c4036a, dVar, strV);
        this.f75540e = c4135c;
        this.f75543h = new com.google.android.gms.common.api.internal.v(this);
        com.google.android.gms.common.api.internal.d dVarV = com.google.android.gms.common.api.internal.d.v(context2);
        this.f75545j = dVarV;
        this.f75542g = dVarV.f48709t6.getAndIncrement();
        this.f75544i = aVar.f75547a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C4174w.v(activity, dVarV, c4135c);
        }
        dVarV.K(this);
    }

    @InterfaceC3858a
    @h6.l(imports = {"com.google.android.gms.common.api.GoogleApi.Settings"}, replacement = "this(context, api, options, new Settings.Builder().setLooper(looper).setMapper(mapper).build())")
    @Deprecated
    public AbstractC4046k(@O Context context, @O C4036a<O> c4036a, @O O o10, @O Looper looper, @O InterfaceC4159o interfaceC4159o) {
        a.C0719a c0719a = new a.C0719a();
        c0719a.b(looper);
        c0719a.c(interfaceC4159o);
        this(context, (Activity) null, c4036a, o10, c0719a.a());
    }

    @InterfaceC3858a
    public AbstractC4046k(@O Context context, @O C4036a<O> c4036a, @O O o10, @O a aVar) {
        this(context, (Activity) null, c4036a, o10, aVar);
    }

    @InterfaceC3858a
    @h6.l(imports = {"com.google.android.gms.common.api.GoogleApi.Settings"}, replacement = "this(context, api, options, new Settings.Builder().setMapper(mapper).build())")
    @Deprecated
    public AbstractC4046k(@O Context context, @O C4036a<O> c4036a, @O O o10, @O InterfaceC4159o interfaceC4159o) {
        a.C0719a c0719a = new a.C0719a();
        c0719a.c(interfaceC4159o);
        this(context, (Activity) null, c4036a, o10, c0719a.a());
    }
}
