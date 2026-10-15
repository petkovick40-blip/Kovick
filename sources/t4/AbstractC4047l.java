package t4;

import T0.ActivityC1271g;
import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import h6.InterfaceC2764a;
import i6.InterfaceC2854a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import r4.C3645c;
import r4.C3655h;
import s4.InterfaceC3858a;
import t4.C4036a;
import u4.C4143g;
import u4.I0;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;
import u4.InterfaceC4157n;
import u4.O0;
import u4.X0;
import x4.C4410b;
import x4.C4422h;
import x4.C4457z;
import y.C4545a;
import y2.q;
import z.C4707b;

/* JADX INFO: renamed from: t4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AbstractC4047l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final String f75551a = "<<default account>>";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75552b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75553c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2854a("allClients")
    public static final Set f75554d = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: t4.l$b */
    @Deprecated
    public interface b extends InterfaceC4137d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f75573h = 1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f75574i = 2;
    }

    /* JADX INFO: renamed from: t4.l$c */
    @Deprecated
    public interface c extends InterfaceC4149j {
    }

    public static void k(@O String str, @O FileDescriptor fileDescriptor, @O PrintWriter printWriter, @O String[] strArr) {
        Set<AbstractC4047l> set = f75554d;
        synchronized (set) {
            try {
                String str2 = str + q.a.f84558V1;
                int i10 = 0;
                for (AbstractC4047l abstractC4047l : set) {
                    printWriter.append((CharSequence) str).append("GoogleApiClient#").println(i10);
                    abstractC4047l.j(str2, fileDescriptor, printWriter, strArr);
                    i10++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @O
    @InterfaceC3858a
    public static Set<AbstractC4047l> n() {
        Set<AbstractC4047l> set = f75554d;
        synchronized (set) {
        }
        return set;
    }

    public abstract void A();

    public abstract void B(@O b bVar);

    public abstract void C(@O c cVar);

    @O
    @InterfaceC3858a
    public <L> com.google.android.gms.common.api.internal.f<L> D(@O L l10) {
        throw new UnsupportedOperationException();
    }

    public abstract void E(@O ActivityC1271g activityC1271g);

    public abstract void F(@O b bVar);

    public abstract void G(@O c cVar);

    public void H(I0 i02) {
        throw new UnsupportedOperationException();
    }

    public void I(I0 i02) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    @O
    public abstract C3645c d();

    @ResultIgnorabilityUnspecified
    @O
    public abstract C3645c e(long j10, @O TimeUnit timeUnit);

    @O
    public abstract AbstractC4051p<Status> f();

    public abstract void g();

    public void h(int i10) {
        throw new UnsupportedOperationException();
    }

    public abstract void i();

    public abstract void j(@O String str, @O FileDescriptor fileDescriptor, @O PrintWriter printWriter, @O String[] strArr);

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public <A extends C4036a.b, R extends InterfaceC4057v, T extends C2170b.a<R, A>> T l(@O T t10) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public <A extends C4036a.b, T extends C2170b.a<? extends InterfaceC4057v, A>> T m(@O T t10) {
        throw new UnsupportedOperationException();
    }

    @O
    @InterfaceC3858a
    public <C extends C4036a.f> C o(@O C4036a.c<C> cVar) {
        throw new UnsupportedOperationException();
    }

    @O
    public abstract C3645c p(@O C4036a<?> c4036a);

    @O
    @InterfaceC3858a
    public Context q() {
        throw new UnsupportedOperationException();
    }

    @O
    @InterfaceC3858a
    public Looper r() {
        throw new UnsupportedOperationException();
    }

    @InterfaceC3858a
    public boolean s(@O C4036a<?> c4036a) {
        throw new UnsupportedOperationException();
    }

    public abstract boolean t(@O C4036a<?> c4036a);

    public abstract boolean u();

    public abstract boolean v();

    public abstract boolean w(@O b bVar);

    public abstract boolean x(@O c cVar);

    @InterfaceC3858a
    public boolean y(@O InterfaceC4157n interfaceC4157n) {
        throw new UnsupportedOperationException();
    }

    @InterfaceC3858a
    public void z() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: t4.l$a */
    @Deprecated
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public Account f75555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f75556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f75557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f75559e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f75560f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f75561g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f75562h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Context f75563i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Map f75564j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C4143g f75565k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f75566l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @Q
        public c f75567m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Looper f75568n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C3655h f75569o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C4036a.AbstractC0716a f75570p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final ArrayList f75571q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final ArrayList f75572r;

        public a(@O Context context) {
            this.f75556b = new HashSet();
            this.f75557c = new HashSet();
            this.f75562h = new C4545a();
            this.f75564j = new C4545a();
            this.f75566l = -1;
            this.f75569o = C3655h.x();
            this.f75570p = X4.e.f24760c;
            this.f75571q = new ArrayList();
            this.f75572r = new ArrayList();
            this.f75563i = context;
            this.f75568n = context.getMainLooper();
            this.f75560f = context.getPackageName();
            this.f75561g = context.getClass().getName();
        }

        @InterfaceC2764a
        @O
        public a a(@O C4036a<? extends C4036a.d.e> c4036a) {
            C4457z.s(c4036a, "Api must not be null");
            this.f75564j.put(c4036a, null);
            List<Scope> listA = ((C4036a.e) C4457z.s(c4036a.f75496a, "Base client builder must not be null")).a(null);
            this.f75557c.addAll(listA);
            this.f75556b.addAll(listA);
            return this;
        }

        @InterfaceC2764a
        @O
        public <O extends C4036a.d.c> a b(@O C4036a<O> c4036a, @O O o10) {
            C4457z.s(c4036a, "Api must not be null");
            C4457z.s(o10, "Null options are not permitted for this Api");
            this.f75564j.put(c4036a, o10);
            List<Scope> listA = ((C4036a.e) C4457z.s(c4036a.f75496a, "Base client builder must not be null")).a(o10);
            this.f75557c.addAll(listA);
            this.f75556b.addAll(listA);
            return this;
        }

        @InterfaceC2764a
        @O
        public <O extends C4036a.d.c> a c(@O C4036a<O> c4036a, @O O o10, @O Scope... scopeArr) {
            C4457z.s(c4036a, "Api must not be null");
            C4457z.s(o10, "Null options are not permitted for this Api");
            this.f75564j.put(c4036a, o10);
            q(c4036a, o10, scopeArr);
            return this;
        }

        @InterfaceC2764a
        @O
        public <T extends C4036a.d.e> a d(@O C4036a<? extends C4036a.d.e> c4036a, @O Scope... scopeArr) {
            C4457z.s(c4036a, "Api must not be null");
            this.f75564j.put(c4036a, null);
            q(c4036a, null, scopeArr);
            return this;
        }

        @InterfaceC2764a
        @O
        public a e(@O b bVar) {
            C4457z.s(bVar, "Listener must not be null");
            this.f75571q.add(bVar);
            return this;
        }

        @InterfaceC2764a
        @O
        public a f(@O c cVar) {
            C4457z.s(cVar, "Listener must not be null");
            this.f75572r.add(cVar);
            return this;
        }

        @InterfaceC2764a
        @O
        public a g(@O Scope scope) {
            C4457z.s(scope, "Scope must not be null");
            this.f75556b.add(scope);
            return this;
        }

        @ResultIgnorabilityUnspecified
        @O
        public AbstractC4047l h() {
            C4457z.b(!this.f75564j.isEmpty(), "must call addApi() to add at least one API");
            C4422h c4422hP = p();
            Map map = c4422hP.f83580d;
            C4545a c4545a = new C4545a();
            C4545a c4545a2 = new C4545a();
            ArrayList arrayList = new ArrayList();
            C4036a c4036a = null;
            boolean z10 = false;
            for (C4036a c4036a2 : this.f75564j.keySet()) {
                Object obj = this.f75564j.get(c4036a2);
                boolean z11 = map.get(c4036a2) != null;
                c4545a.put(c4036a2, Boolean.valueOf(z11));
                X0 x02 = new X0(c4036a2, z11);
                arrayList.add(x02);
                C4036a.AbstractC0716a abstractC0716a = (C4036a.AbstractC0716a) C4457z.r(c4036a2.f75496a);
                C4036a c4036a3 = c4036a;
                C4036a.f fVarC = abstractC0716a.c(this.f75563i, this.f75568n, c4422hP, obj, x02, x02);
                c4545a2.put(c4036a2.f75497b, fVarC);
                if (abstractC0716a.b() == 1) {
                    z10 = obj != null;
                }
                if (!fVarC.e()) {
                    c4036a = c4036a3;
                } else {
                    if (c4036a3 != null) {
                        throw new IllegalStateException(C4707b.a(c4036a2.f75498c, " cannot be used with ", c4036a3.f75498c));
                    }
                    c4036a = c4036a2;
                }
            }
            C4036a c4036a4 = c4036a;
            if (c4036a4 != null) {
                if (z10) {
                    throw new IllegalStateException(F.b.a("With using ", c4036a4.f75498c, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"));
                }
                C4457z.z(this.f75555a == null, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", c4036a4.f75498c);
                C4457z.z(this.f75556b.equals(this.f75557c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", c4036a4.f75498c);
            }
            com.google.android.gms.common.api.internal.q qVar = new com.google.android.gms.common.api.internal.q(this.f75563i, new ReentrantLock(), this.f75568n, c4422hP, this.f75569o, this.f75570p, c4545a, this.f75571q, this.f75572r, c4545a2, this.f75566l, com.google.android.gms.common.api.internal.q.K(c4545a2.values(), true), arrayList);
            Set set = AbstractC4047l.f75554d;
            synchronized (set) {
                set.add(qVar);
            }
            if (this.f75566l >= 0) {
                O0.u(this.f75565k).v(this.f75566l, qVar, this.f75567m);
            }
            return qVar;
        }

        @InterfaceC2764a
        @O
        public a i(@O ActivityC1271g activityC1271g, int i10, @Q c cVar) {
            C4143g c4143g = new C4143g((Activity) activityC1271g);
            C4457z.b(i10 >= 0, "clientId must be non-negative");
            this.f75566l = i10;
            this.f75567m = cVar;
            this.f75565k = c4143g;
            return this;
        }

        @InterfaceC2764a
        @O
        public a j(@O ActivityC1271g activityC1271g, @Q c cVar) {
            i(activityC1271g, 0, cVar);
            return this;
        }

        @InterfaceC2764a
        @O
        public a k(@O String str) {
            this.f75555a = str == null ? null : new Account(str, C4410b.f83527a);
            return this;
        }

        @InterfaceC2764a
        @O
        public a l(int i10) {
            this.f75558d = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public a m(@O Handler handler) {
            C4457z.s(handler, "Handler must not be null");
            this.f75568n = handler.getLooper();
            return this;
        }

        @InterfaceC2764a
        @O
        public a n(@O View view) {
            C4457z.s(view, "View must not be null");
            this.f75559e = view;
            return this;
        }

        @InterfaceC2764a
        @O
        public a o() {
            k("<<default account>>");
            return this;
        }

        @O
        public final C4422h p() {
            X4.a aVar = X4.a.f24748v6;
            Map map = this.f75564j;
            C4036a c4036a = X4.e.f24764g;
            if (map.containsKey(c4036a)) {
                aVar = (X4.a) this.f75564j.get(c4036a);
            }
            return new C4422h(this.f75555a, this.f75556b, this.f75562h, this.f75558d, this.f75559e, this.f75560f, this.f75561g, aVar, false);
        }

        public final void q(C4036a c4036a, @Q C4036a.d dVar, Scope... scopeArr) {
            HashSet hashSet = new HashSet(((C4036a.e) C4457z.s(c4036a.f75496a, "Base client builder must not be null")).a(dVar));
            for (Scope scope : scopeArr) {
                hashSet.add(scope);
            }
            this.f75562h.put(c4036a, new x4.Q(hashSet));
        }

        public a(@O Context context, @O b bVar, @O c cVar) {
            this(context);
            C4457z.s(bVar, "Must provide a connected listener");
            this.f75571q.add(bVar);
            C4457z.s(cVar, "Must provide a connection failed listener");
            this.f75572r.add(cVar);
        }
    }
}
