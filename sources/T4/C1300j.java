package T4;

import Z4.AbstractC1585a;
import Z4.AbstractC1597m;
import Z4.C1598n;
import Z4.InterfaceC1587c;
import Z4.InterfaceC1593i;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import t4.AbstractC4046k;
import t4.C4036a;
import u4.AbstractC4163q;
import u4.C4133b;
import u4.InterfaceC4155m;
import u4.InterfaceC4159o;

/* JADX INFO: renamed from: T4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1300j extends AbstractC4046k<C4036a.d.C0718d> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @h.O
    public static final String f20968k = "mockLocation";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @h.O
    public static final String f20969l = "verticalAccuracy";

    @h.m0(otherwise = 3)
    public C1300j(@h.O Activity activity) {
        super(activity, C1317s.f21006a, C4036a.d.f75499W5, (InterfaceC4159o) new C4133b());
    }

    @h.O
    public AbstractC1597m<Void> H() {
        return t(AbstractC4163q.a().c(b1.f20930a).f(2422).a());
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<Location> I(int i10, @h.O final AbstractC1585a abstractC1585a) {
        LocationRequest locationRequestI = LocationRequest.i();
        locationRequestI.N(i10);
        locationRequestI.I(0L);
        locationRequestI.H(0L);
        locationRequestI.B(30000L);
        final R4.C cI = R4.C.i(null, locationRequestI);
        cI.f18959u6 = true;
        cI.l(10000L);
        AbstractC1597m abstractC1597mN = n(AbstractC4163q.a().c(new InterfaceC4155m(this, abstractC1585a, cI) { // from class: T4.H

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1300j f20871a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final AbstractC1585a f20872b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final R4.C f20873c;

            {
                this.f20871a = this;
                this.f20872b = abstractC1585a;
                this.f20873c = cI;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                this.f20871a.T(this.f20872b, this.f20873c, (R4.A) obj, (C1598n) obj2);
            }
        }).e(Z0.f20920d).f(2415).a());
        if (abstractC1585a == null) {
            return abstractC1597mN;
        }
        final C1598n c1598n = new C1598n(abstractC1585a);
        abstractC1597mN.o(new InterfaceC1587c(c1598n) { // from class: T4.I

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1598n f20876a;

            {
                this.f20876a = c1598n;
            }

            @Override // Z4.InterfaceC1587c
            public final Object a(AbstractC1597m abstractC1597m) {
                C1598n c1598n2 = this.f20876a;
                if (abstractC1597m.v()) {
                    c1598n2.e((Location) abstractC1597m.r());
                } else {
                    Exception excQ = abstractC1597m.q();
                    if (excQ != null) {
                        c1598n2.b(excQ);
                    }
                }
                return c1598n2.a();
            }
        });
        return c1598n.f26867a;
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<Location> J() {
        return n(AbstractC4163q.a().c(new InterfaceC4155m(this) { // from class: T4.a1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1300j f20929a;

            {
                this.f20929a = this;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                this.f20929a.U((R4.A) obj, (C1598n) obj2);
            }
        }).f(2414).a());
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<LocationAvailability> K() {
        return n(AbstractC4163q.a().c(J.f20880a).f(2416).a());
    }

    @h.O
    public AbstractC1597m<Void> L(@h.O AbstractC1314q abstractC1314q) {
        return u4.r.c(r(com.google.android.gms.common.api.internal.g.c(abstractC1314q, AbstractC1314q.class.getSimpleName())));
    }

    @h.O
    public AbstractC1597m<Void> M(@h.O final PendingIntent pendingIntent) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(pendingIntent) { // from class: T4.M

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PendingIntent f20894a;

            {
                this.f20894a = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).B0(this.f20894a, new V((C1598n) obj2));
            }
        }).f(2418).a());
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<Void> N(@h.O LocationRequest locationRequest, @h.O AbstractC1314q abstractC1314q, @h.O Looper looper) {
        return V(R4.C.i(null, locationRequest), abstractC1314q, looper, null, 2436);
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<Void> O(@h.O LocationRequest locationRequest, @h.O final PendingIntent pendingIntent) {
        final R4.C cI = R4.C.i(null, locationRequest);
        return t(AbstractC4163q.a().c(new InterfaceC4155m(this, cI, pendingIntent) { // from class: T4.L

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1300j f20890a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final R4.C f20891b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f20892c;

            {
                this.f20890a = this;
                this.f20891b = cI;
                this.f20892c = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                this.f20890a.R(this.f20891b, this.f20892c, (R4.A) obj, (C1598n) obj2);
            }
        }).f(2417).a());
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<Void> P(@h.O final Location location) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(location) { // from class: T4.O

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Location f20898a;

            {
                this.f20898a = location;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).E0(this.f20898a);
                ((C1598n) obj2).c(null);
            }
        }).f(2421).a());
    }

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public AbstractC1597m<Void> Q(final boolean z10) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(z10) { // from class: T4.N

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f20896a;

            {
                this.f20896a = z10;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).D0(this.f20896a);
                ((C1598n) obj2).c(null);
            }
        }).f(2420).a());
    }

    public final void R(R4.C c10, PendingIntent pendingIntent, R4.A a10, C1598n c1598n) throws RemoteException {
        V v10 = new V(c1598n);
        c10.f18960v6 = y();
        a10.y0(c10, pendingIntent, v10);
    }

    public final void S(final W w10, final AbstractC1314q abstractC1314q, final U u10, R4.C c10, com.google.android.gms.common.api.internal.f fVar, R4.A a10, C1598n c1598n) throws RemoteException {
        T t10 = new T(c1598n, new U(this, w10, abstractC1314q, u10) { // from class: T4.c1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1300j f20932a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final W f20933b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final AbstractC1314q f20934c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final U f20935d;

            {
                this.f20932a = this;
                this.f20933b = w10;
                this.f20934c = abstractC1314q;
                this.f20935d = u10;
            }

            @Override // T4.U
            public final void zza() {
                C1300j c1300j = this.f20932a;
                W w11 = this.f20933b;
                AbstractC1314q abstractC1314q2 = this.f20934c;
                U u11 = this.f20935d;
                w11.f20907a = false;
                c1300j.L(abstractC1314q2);
                if (u11 != null) {
                    u11.zza();
                }
            }
        });
        c10.f18960v6 = y();
        a10.w0(c10, fVar, t10);
    }

    public final /* synthetic */ void T(AbstractC1585a abstractC1585a, R4.C c10, R4.A a10, final C1598n c1598n) throws RemoteException {
        final P p10 = new P(this, c1598n);
        if (abstractC1585a != null) {
            abstractC1585a.b(new InterfaceC1593i(this, p10) { // from class: T4.d1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final C1300j f20942a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final AbstractC1314q f20943b;

                {
                    this.f20942a = this;
                    this.f20943b = p10;
                }

                @Override // Z4.InterfaceC1593i
                public final void a() {
                    this.f20942a.L(this.f20943b);
                }
            });
        }
        V(c10, p10, Looper.getMainLooper(), new U(c1598n) { // from class: T4.e1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1598n f20947a;

            {
                this.f20947a = c1598n;
            }

            @Override // T4.U
            public final void zza() {
                this.f20947a.e(null);
            }
        }, 2437).o(new InterfaceC1587c(c1598n) { // from class: T4.G

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1598n f20870a;

            {
                this.f20870a = c1598n;
            }

            @Override // Z4.InterfaceC1587c
            public final Object a(AbstractC1597m abstractC1597m) {
                C1598n c1598n2 = this.f20870a;
                if (!abstractC1597m.v()) {
                    if (abstractC1597m.q() != null) {
                        Exception excQ = abstractC1597m.q();
                        if (excQ != null) {
                            c1598n2.b(excQ);
                        }
                    } else {
                        c1598n2.e(null);
                    }
                }
                return c1598n2.a();
            }
        });
    }

    public final /* synthetic */ void U(R4.A a10, C1598n c1598n) throws RemoteException {
        c1598n.c(a10.Q0(y()));
    }

    public final AbstractC1597m<Void> V(final R4.C c10, final AbstractC1314q abstractC1314q, Looper looper, final U u10, int i10) {
        if (looper == null) {
            looper = R4.L.b();
        }
        final com.google.android.gms.common.api.internal.f fVarA = com.google.android.gms.common.api.internal.g.a(abstractC1314q, looper, AbstractC1314q.class.getSimpleName());
        final Q q10 = new Q(this, fVarA);
        return q(com.google.android.gms.common.api.internal.i.a().c(new InterfaceC4155m(this, q10, abstractC1314q, u10, c10, fVarA) { // from class: T4.K

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1300j f20882a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final W f20883b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final AbstractC1314q f20884c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final U f20885d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final R4.C f20886e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final com.google.android.gms.common.api.internal.f f20887f;

            {
                this.f20882a = this;
                this.f20883b = q10;
                this.f20884c = abstractC1314q;
                this.f20885d = u10;
                this.f20886e = c10;
                this.f20887f = fVarA;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                this.f20882a.S(this.f20883b, this.f20884c, this.f20885d, this.f20886e, this.f20887f, (R4.A) obj, (C1598n) obj2);
            }
        }).g(q10).h(fVarA).f(i10).a());
    }

    @h.m0(otherwise = 3)
    public C1300j(@h.O Context context) {
        super(context, C1317s.f21006a, C4036a.d.f75499W5, new C4133b());
    }
}
