package Lf;

import Lf.i;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import h.O;
import h.Q;
import h.c0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;
import mb.InterfaceC3260b;
import mb.InterfaceC3261c;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static IBinder f11163a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static InterfaceC3261c f11164b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f11165c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f11166d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f11167e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f11168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f11169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f11170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f11171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f11172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final InterfaceC3260b f11173k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final IBinder.DeathRecipient f11174l = new Lf.e();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List<b<d>> f11175m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List<b<c>> f11176n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final List<b<e>> f11177o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Handler f11178p = new Handler(Looper.getMainLooper());

    public class a extends InterfaceC3260b.AbstractBinderC0647b {
        @Override // mb.InterfaceC3260b
        public void B(int i10, Bundle bundle) {
            i.f0(i10, bundle.getBoolean(j.f11209v, false) ? 0 : -1);
        }

        @Override // mb.InterfaceC3260b
        public void Q(Bundle bundle) {
            int unused = i.f11165c = bundle.getInt(j.f11205r, -1);
            i.f11166d = bundle.getInt(j.f11203p, -1);
            i.f11167e = bundle.getInt(j.f11204q, -1);
            i.f11168f = bundle.getString(j.f11206s);
            i.f11169g = bundle.getBoolean(j.f11207t, false);
            i.f11170h = bundle.getBoolean(j.f11208u, false);
            i.e0();
        }

        @Override // mb.InterfaceC3260b
        public void j(int i10, int i11, String str, int i12) {
        }
    }

    public static class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f11179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f11180b;

        public /* synthetic */ b(Object obj, Handler handler, a aVar) {
            this(obj, handler);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f11179a, bVar.f11179a) && Objects.equals(this.f11180b, bVar.f11180b);
        }

        public int hashCode() {
            return Objects.hash(this.f11179a, this.f11180b);
        }

        public b(@O T t10, @Q Handler handler) {
            this.f11179a = t10;
            this.f11180b = handler;
        }
    }

    public interface c {
        void a();
    }

    public interface d {
        void a();
    }

    public interface e {
        void a(int i10, int i11);
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f11181a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f11184d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11182b = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11185e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11186f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11187g = false;

        public f(@O ComponentName componentName) {
            this.f11181a = componentName;
        }

        public f c(boolean z10) {
            this.f11186f = z10;
            return this;
        }

        public f d(boolean z10) {
            this.f11185e = z10;
            return this;
        }

        public final Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(j.f11194g, this.f11181a);
            bundle.putBoolean(j.f11195h, this.f11185e);
            bundle.putInt(j.f11196i, this.f11182b);
            bundle.putBoolean(j.f11199l, this.f11186f);
            bundle.putBoolean(j.f11200m, this.f11187g);
            String str = this.f11183c;
            Objects.requireNonNull(str, "process name suffix must not be null");
            bundle.putString(j.f11197j, str);
            String str2 = this.f11184d;
            if (str2 != null) {
                bundle.putString(j.f11193f, str2);
            }
            return bundle;
        }

        public final Bundle f(boolean z10) {
            Bundle bundle = new Bundle();
            bundle.putParcelable(j.f11194g, this.f11181a);
            String str = this.f11184d;
            if (str != null) {
                bundle.putString(j.f11193f, str);
            }
            bundle.putBoolean(j.f11201n, z10);
            return bundle;
        }

        public f g(String str) {
            this.f11183c = str;
            return this;
        }

        public f h(@O String str) {
            this.f11184d = str;
            return this;
        }

        public final f i(boolean z10) {
            this.f11187g = z10;
            return this;
        }

        public f j(int i10) {
            this.f11182b = i10;
            return this;
        }
    }

    public static void A(@O f fVar, @O ServiceConnection serviceConnection) {
        q qVarA = r.a(fVar);
        qVarA.w2(serviceConnection);
        try {
            b0().h1(qVarA, fVar.e());
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int B(String str) {
        if (f11165c == 0) {
            return 0;
        }
        try {
            return b0().P1(str);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int C() {
        if (f11169g) {
            return 0;
        }
        try {
            boolean zY1 = b0().Y1();
            f11169g = zY1;
            return zY1 ? 0 : -1;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static void D(int i10, int i11, int i12, @O Bundle bundle) {
        try {
            b0().S0(i10, i11, i12, bundle);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static void E() {
        try {
            b0().k();
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Q
    public static IBinder F() {
        return f11163a;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static int G(int i10, int i11) {
        try {
            return b0().l(i10, i11);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int H() {
        return 13;
    }

    public static String I() {
        String str = f11168f;
        if (str != null) {
            return str;
        }
        try {
            String strO1 = b0().o1();
            f11168f = strO1;
            return strO1;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        } catch (SecurityException unused) {
            return null;
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static int J() {
        return f11167e;
    }

    public static int K() {
        int i10 = f11165c;
        if (i10 != -1) {
            return i10;
        }
        try {
            int iA = b0().A();
            f11165c = iA;
            return iA;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        } catch (SecurityException unused) {
            return -1;
        }
    }

    public static int L() {
        int i10 = f11166d;
        if (i10 != -1) {
            return i10;
        }
        try {
            int version = b0().getVersion();
            f11166d = version;
            return version;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        } catch (SecurityException unused) {
            return -1;
        }
    }

    public static boolean M() {
        return f11171i;
    }

    public static /* synthetic */ boolean N(c cVar, b bVar) {
        return bVar.f11179a == cVar;
    }

    public static /* synthetic */ boolean O(d dVar, b bVar) {
        return bVar.f11179a == dVar;
    }

    public static /* synthetic */ boolean P(e eVar, b bVar) {
        return bVar.f11179a == eVar;
    }

    public static /* synthetic */ void Q(b bVar, int i10, int i11) {
        ((e) bVar.f11179a).a(i10, i11);
    }

    public static /* synthetic */ void R(b bVar, int i10, int i11) {
        ((e) bVar.f11179a).a(i10, i11);
    }

    public static /* synthetic */ void S() {
        f11172j = false;
        U(null, null);
    }

    public static m T(@O String[] strArr, @Q String[] strArr2, @Q String str) {
        try {
            return new m(b0().K0(strArr, strArr2, str));
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static void U(@Q IBinder iBinder, String str) {
        IBinder iBinder2 = f11163a;
        if (iBinder2 == iBinder) {
            return;
        }
        if (iBinder == null) {
            f11163a = null;
            f11164b = null;
            f11165c = -1;
            f11166d = -1;
            f11168f = null;
            d0();
            return;
        }
        if (iBinder2 != null) {
            iBinder2.unlinkToDeath(f11174l, 0);
        }
        f11163a = iBinder;
        f11164b = InterfaceC3261c.b.f(iBinder);
        try {
            f11163a.linkToDeath(f11174l, 0);
        } catch (Throwable unused) {
            Log.i("ShizukuApplication", "attachApplication");
        }
        try {
            if (!y(f11163a, str) && !x(f11163a, str)) {
                f11171i = true;
            }
            Log.i("ShizukuApplication", "attachApplication");
        } catch (Throwable th) {
            Log.w("ShizukuApplication", Log.getStackTraceString(th));
        }
        if (f11171i) {
            f11172j = true;
            e0();
        }
    }

    public static int V(@O f fVar, @O ServiceConnection serviceConnection) {
        q qVarA = r.a(fVar);
        qVarA.w2(serviceConnection);
        try {
            Bundle bundleE = fVar.e();
            bundleE.putBoolean(j.f11198k, true);
            int iH1 = b0().h1(qVarA, bundleE);
            return (f11171i || L() < 13) ? iH1 == 0 ? 0 : -1 : iH1;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static boolean W() {
        IBinder iBinder = f11163a;
        return iBinder != null && iBinder.pingBinder();
    }

    public static boolean X(@O final c cVar) {
        boolean zRemoveIf;
        synchronized (f11175m) {
            zRemoveIf = f11176n.removeIf(new Predicate() { // from class: Lf.d
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return i.N(cVar, (i.b) obj);
                }
            });
        }
        return zRemoveIf;
    }

    public static boolean Y(@O final d dVar) {
        boolean zRemoveIf;
        List<b<d>> list = f11175m;
        synchronized (list) {
            zRemoveIf = list.removeIf(new Predicate() { // from class: Lf.h
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return i.O(dVar, (i.b) obj);
                }
            });
        }
        return zRemoveIf;
    }

    public static boolean Z(@O final e eVar) {
        boolean zRemoveIf;
        synchronized (f11175m) {
            zRemoveIf = f11177o.removeIf(new Predicate() { // from class: Lf.g
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return i.P(eVar, (i.b) obj);
                }
            });
        }
        return zRemoveIf;
    }

    public static void a0(int i10) {
        try {
            b0().n1(i10);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @O
    public static InterfaceC3261c b0() {
        InterfaceC3261c interfaceC3261c = f11164b;
        if (interfaceC3261c != null) {
            return interfaceC3261c;
        }
        throw new IllegalStateException("binder haven't been received");
    }

    public static RuntimeException c0(RemoteException remoteException) {
        return new RuntimeException(remoteException);
    }

    public static void d0() {
        synchronized (f11175m) {
            try {
                for (b<c> bVar : f11176n) {
                    Handler handler = bVar.f11180b;
                    if (handler != null) {
                        final c cVar = bVar.f11179a;
                        Objects.requireNonNull(cVar);
                        handler.post(new Runnable() { // from class: Lf.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                cVar.a();
                            }
                        });
                    } else if (Looper.myLooper() == Looper.getMainLooper()) {
                        bVar.f11179a.a();
                    } else {
                        Handler handler2 = f11178p;
                        final c cVar2 = bVar.f11179a;
                        Objects.requireNonNull(cVar2);
                        handler2.post(new Runnable() { // from class: Lf.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                cVar2.a();
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e0() {
        List<b<d>> list = f11175m;
        synchronized (list) {
            try {
                for (b<d> bVar : list) {
                    Handler handler = bVar.f11180b;
                    if (handler != null) {
                        d dVar = bVar.f11179a;
                        Objects.requireNonNull(dVar);
                        handler.post(new Lf.a(dVar));
                    } else if (Looper.myLooper() == Looper.getMainLooper()) {
                        bVar.f11179a.a();
                    } else {
                        Handler handler2 = f11178p;
                        d dVar2 = bVar.f11179a;
                        Objects.requireNonNull(dVar2);
                        handler2.post(new Lf.a(dVar2));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f11172j = true;
    }

    public static void f0(final int i10, final int i11) {
        synchronized (f11175m) {
            try {
                for (final b<e> bVar : f11177o) {
                    Handler handler = bVar.f11180b;
                    if (handler != null) {
                        handler.post(new Runnable() { // from class: Lf.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                i.Q(bVar, i10, i11);
                            }
                        });
                    } else if (Looper.myLooper() == Looper.getMainLooper()) {
                        bVar.f11179a.a(i10, i11);
                    } else {
                        f11178p.post(new Runnable() { // from class: Lf.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                i.R(bVar, i10, i11);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean g0() {
        if (f11169g) {
            return false;
        }
        if (f11170h) {
            return true;
        }
        try {
            boolean zX0 = b0().X0();
            f11170h = zX0;
            return zX0;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void h0(@O Parcel parcel, @Q Parcel parcel2, int i10) {
        try {
            b0().asBinder().transact(1, parcel, parcel2, i10);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void i0(@O f fVar, @Q ServiceConnection serviceConnection, boolean z10) {
        if (z10) {
            try {
                b0().D0(null, fVar.f(true));
                return;
            } catch (RemoteException e10) {
                throw new RuntimeException(e10);
            }
        }
        q qVarA = r.a(fVar);
        if (L() >= 14 || (L() == 13 && f11167e >= 4)) {
            try {
                b0().D0(qVarA, fVar.f(false));
            } catch (RemoteException e11) {
                throw new RuntimeException(e11);
            }
        }
        qVarA.x2();
        r.b(qVarA);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static void j0(int i10, int i11, int i12) {
        try {
            b0().p(i10, i11, i12);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void o(@O c cVar) {
        p(cVar, null);
    }

    public static void p(@O c cVar, @Q Handler handler) {
        synchronized (f11175m) {
            f11176n.add(new b<>(cVar, handler));
        }
    }

    public static void q(@O d dVar) {
        r(dVar, null);
    }

    public static void r(@O d dVar, @Q Handler handler) {
        Objects.requireNonNull(dVar);
        s(dVar, false, handler);
    }

    public static void s(@O d dVar, boolean z10, @Q Handler handler) {
        if (z10 && f11172j) {
            if (handler != null) {
                Objects.requireNonNull(dVar);
                handler.post(new Lf.a(dVar));
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                dVar.a();
            } else {
                Handler handler2 = f11178p;
                Objects.requireNonNull(dVar);
                handler2.post(new Lf.a(dVar));
            }
        }
        List<b<d>> list = f11175m;
        synchronized (list) {
            list.add(new b<>(dVar, handler));
        }
    }

    public static void t(@O d dVar) {
        Objects.requireNonNull(dVar);
        u(dVar, null);
    }

    public static void u(@O d dVar, @Q Handler handler) {
        Objects.requireNonNull(dVar);
        s(dVar, true, handler);
    }

    public static void v(@O e eVar) {
        w(eVar, null);
    }

    public static void w(@O e eVar, @Q Handler handler) {
        synchronized (f11175m) {
            f11177o.add(new b<>(eVar, handler));
        }
    }

    public static boolean x(IBinder iBinder, String str) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            parcelObtain.writeStrongBinder(f11173k.asBinder());
            parcelObtain.writeString(str);
            boolean zTransact = iBinder.transact(14, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return zTransact;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public static boolean y(IBinder iBinder, String str) throws RemoteException {
        Bundle bundle = new Bundle();
        bundle.putInt(j.f11212y, 13);
        bundle.putString(j.f11211x, str);
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            parcelObtain.writeStrongBinder(f11173k.asBinder());
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            boolean zTransact = iBinder.transact(18, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return zTransact;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static void z(@O IBinder iBinder, @O Bundle bundle) {
        try {
            b0().B1(iBinder, bundle);
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }
}
