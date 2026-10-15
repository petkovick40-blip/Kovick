package x4;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import h.InterfaceC2724i;
import i6.InterfaceC2854a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import r4.C3645c;
import r4.C3649e;
import r4.C3657i;
import s4.InterfaceC3858a;
import t4.C4043h;

/* JADX INFO: renamed from: x4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC4416e<T extends IInterface> {

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f83531P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f83532Q6 = 4;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f83533R6 = 5;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String f83534S6 = "pendingIntent";

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String f83535T6 = "<<default account>>";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @InterfaceC2854a("serviceBrokerLock")
    @h.Q
    public InterfaceC4445t f83538A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @h.O
    @h.m0
    public c f83539B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @InterfaceC2854a("lock")
    @h.Q
    public IInterface f83540C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final ArrayList f83541D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @InterfaceC2854a("lock")
    @h.Q
    public G0 f83542E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @InterfaceC2854a("lock")
    public int f83543F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @h.Q
    public final a f83544G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @h.Q
    public final b f83545H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final int f83546I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @h.Q
    public final String f83547J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @h.Q
    public volatile String f83548K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @h.Q
    public C3645c f83549L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f83550M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    @h.Q
    public volatile M0 f83551N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    @h.O
    @h.m0
    public AtomicInteger f83552O6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f83553V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f83554X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f83555Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f83556Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public long f83557q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.Q
    public volatile String f83558r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.m0
    public Y0 f83559s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Context f83560t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final Looper f83561u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final AbstractC4434n f83562v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final C3657i f83563w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Handler f83564x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final Object f83565y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final Object f83566z6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final C3649e[] f83537V6 = new C3649e[0];

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String[] f83536U6 = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: x4.e$a */
    @InterfaceC3858a
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f83567a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f83568b = 3;

        @InterfaceC3858a
        void f(int i10);

        @InterfaceC3858a
        void h(@h.Q Bundle bundle);
    }

    /* JADX INFO: renamed from: x4.e$b */
    @InterfaceC3858a
    public interface b {
        @InterfaceC3858a
        void g(@h.O C3645c c3645c);
    }

    /* JADX INFO: renamed from: x4.e$c */
    @InterfaceC3858a
    public interface c {
        @InterfaceC3858a
        void c(@h.O C3645c c3645c);
    }

    /* JADX INFO: renamed from: x4.e$d */
    public class d implements c {
        @InterfaceC3858a
        public d() {
        }

        @Override // x4.AbstractC4416e.c
        public final void c(@h.O C3645c c3645c) {
            if (c3645c.p()) {
                AbstractC4416e abstractC4416e = AbstractC4416e.this;
                abstractC4416e.x(null, abstractC4416e.L());
            } else if (AbstractC4416e.this.f83545H6 != null) {
                AbstractC4416e.this.f83545H6.g(c3645c);
            }
        }
    }

    /* JADX INFO: renamed from: x4.e$e, reason: collision with other inner class name */
    @InterfaceC3858a
    public interface InterfaceC0754e {
        @InterfaceC3858a
        void a();
    }

    @h.m0
    @InterfaceC3858a
    public AbstractC4416e(@h.O Context context, @h.O Handler handler, @h.O AbstractC4434n abstractC4434n, @h.O C3657i c3657i, int i10, @h.Q a aVar, @h.Q b bVar) {
        this.f83558r6 = null;
        this.f83565y6 = new Object();
        this.f83566z6 = new Object();
        this.f83541D6 = new ArrayList();
        this.f83543F6 = 1;
        this.f83549L6 = null;
        this.f83550M6 = false;
        this.f83551N6 = null;
        this.f83552O6 = new AtomicInteger(0);
        C4457z.s(context, "Context must not be null");
        this.f83560t6 = context;
        C4457z.s(handler, "Handler must not be null");
        this.f83564x6 = handler;
        this.f83561u6 = handler.getLooper();
        C4457z.s(abstractC4434n, "Supervisor must not be null");
        this.f83562v6 = abstractC4434n;
        C4457z.s(c3657i, "API availability must not be null");
        this.f83563w6 = c3657i;
        this.f83546I6 = i10;
        this.f83544G6 = aVar;
        this.f83545H6 = bVar;
        this.f83547J6 = null;
    }

    public static void k0(AbstractC4416e abstractC4416e, M0 m02) {
        abstractC4416e.f83551N6 = m02;
        if (abstractC4416e.a0()) {
            C4424i c4424i = m02.f83474V1;
            C4402B.b().c(c4424i == null ? null : c4424i.f83593X);
        }
    }

    public static /* bridge */ /* synthetic */ void l0(AbstractC4416e abstractC4416e, int i10) {
        int i11;
        int i12;
        synchronized (abstractC4416e.f83565y6) {
            i11 = abstractC4416e.f83543F6;
        }
        if (i11 == 3) {
            abstractC4416e.f83550M6 = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = abstractC4416e.f83564x6;
        handler.sendMessage(handler.obtainMessage(i12, abstractC4416e.f83552O6.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean o0(AbstractC4416e abstractC4416e, int i10, int i11, IInterface iInterface) {
        synchronized (abstractC4416e.f83565y6) {
            try {
                if (abstractC4416e.f83543F6 != i10) {
                    return false;
                }
                abstractC4416e.q0(i11, iInterface);
                return true;
            } finally {
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean p0(AbstractC4416e abstractC4416e) {
        if (abstractC4416e.f83550M6 || TextUtils.isEmpty(abstractC4416e.N()) || TextUtils.isEmpty(abstractC4416e.J())) {
            return false;
        }
        try {
            Class.forName(abstractC4416e.N());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @InterfaceC3858a
    @h.Q
    public abstract T A(@h.O IBinder iBinder);

    @InterfaceC3858a
    public boolean B() {
        return false;
    }

    @InterfaceC3858a
    @h.Q
    public Account C() {
        return null;
    }

    @h.O
    @InterfaceC3858a
    public C3649e[] D() {
        return f83537V6;
    }

    @InterfaceC3858a
    @h.Q
    public Executor E() {
        return null;
    }

    @InterfaceC3858a
    @h.Q
    public Bundle F() {
        return null;
    }

    @h.O
    @InterfaceC3858a
    public final Context G() {
        return this.f83560t6;
    }

    @InterfaceC3858a
    public int H() {
        return this.f83546I6;
    }

    @h.O
    @InterfaceC3858a
    public Bundle I() {
        return new Bundle();
    }

    @InterfaceC3858a
    @h.Q
    public String J() {
        return null;
    }

    @h.O
    @InterfaceC3858a
    public final Looper K() {
        return this.f83561u6;
    }

    @h.O
    @InterfaceC3858a
    public Set<Scope> L() {
        return Collections.emptySet();
    }

    @h.O
    @InterfaceC3858a
    public final T M() throws DeadObjectException {
        T t10;
        synchronized (this.f83565y6) {
            try {
                if (this.f83543F6 == 5) {
                    throw new DeadObjectException();
                }
                z();
                t10 = (T) this.f83540C6;
                C4457z.s(t10, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }

    @h.O
    @InterfaceC3858a
    public abstract String N();

    @h.O
    @InterfaceC3858a
    public abstract String O();

    @h.O
    @InterfaceC3858a
    public String P() {
        return "com.google.android.gms";
    }

    @InterfaceC3858a
    @h.Q
    public C4424i Q() {
        M0 m02 = this.f83551N6;
        if (m02 == null) {
            return null;
        }
        return m02.f83474V1;
    }

    @InterfaceC3858a
    public boolean R() {
        return r() >= 211700000;
    }

    @InterfaceC3858a
    public boolean S() {
        return this.f83551N6 != null;
    }

    @InterfaceC3858a
    @InterfaceC2724i
    public void T(@h.O T t10) {
        this.f83556Z = System.currentTimeMillis();
    }

    @InterfaceC3858a
    @InterfaceC2724i
    public void U(@h.O C3645c c3645c) {
        this.f83553V1 = c3645c.f73320Y;
        this.f83557q6 = System.currentTimeMillis();
    }

    @InterfaceC3858a
    @InterfaceC2724i
    public void V(int i10) {
        this.f83554X = i10;
        this.f83555Y = System.currentTimeMillis();
    }

    @InterfaceC3858a
    public void W(int i10, @h.Q IBinder iBinder, @h.Q Bundle bundle, int i11) {
        this.f83564x6.sendMessage(this.f83564x6.obtainMessage(1, i11, -1, new H0(this, i10, iBinder, bundle)));
    }

    @InterfaceC3858a
    public void X(@h.O String str) {
        this.f83548K6 = str;
    }

    @InterfaceC3858a
    public void Y(int i10) {
        this.f83564x6.sendMessage(this.f83564x6.obtainMessage(6, this.f83552O6.get(), i10));
    }

    @h.m0
    @InterfaceC3858a
    public void Z(@h.O c cVar, int i10, @h.Q PendingIntent pendingIntent) {
        C4457z.s(cVar, "Connection progress callbacks cannot be null.");
        this.f83539B6 = cVar;
        this.f83564x6.sendMessage(this.f83564x6.obtainMessage(3, this.f83552O6.get(), i10, pendingIntent));
    }

    @InterfaceC3858a
    public boolean a0() {
        return false;
    }

    @InterfaceC3858a
    public boolean b() {
        boolean z10;
        synchronized (this.f83565y6) {
            z10 = this.f83543F6 == 4;
        }
        return z10;
    }

    @InterfaceC3858a
    public boolean d() {
        return false;
    }

    @InterfaceC3858a
    public boolean e() {
        return false;
    }

    @h.O
    public final String f0() {
        String str = this.f83547J6;
        return str == null ? this.f83560t6.getClass().getName() : str;
    }

    @InterfaceC3858a
    public void g(@h.O String str) {
        this.f83558r6 = str;
        k();
    }

    @InterfaceC3858a
    public void h(@h.O c cVar) {
        C4457z.s(cVar, "Connection progress callbacks cannot be null.");
        this.f83539B6 = cVar;
        q0(2, null);
    }

    @InterfaceC3858a
    public boolean i() {
        boolean z10;
        synchronized (this.f83565y6) {
            int i10 = this.f83543F6;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    @h.O
    @InterfaceC3858a
    public String j() {
        Y0 y02;
        if (!b() || (y02 = this.f83559s6) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return y02.f83516b;
    }

    @InterfaceC3858a
    public void k() {
        this.f83552O6.incrementAndGet();
        synchronized (this.f83541D6) {
            try {
                int size = this.f83541D6.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((E0) this.f83541D6.get(i10)).d();
                }
                this.f83541D6.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f83566z6) {
            this.f83538A6 = null;
        }
        q0(1, null);
    }

    public final void m0(int i10, @h.Q Bundle bundle, int i11) {
        this.f83564x6.sendMessage(this.f83564x6.obtainMessage(7, i11, -1, new I0(this, i10, null)));
    }

    @InterfaceC3858a
    public void n(@h.O InterfaceC0754e interfaceC0754e) {
        interfaceC0754e.a();
    }

    @InterfaceC3858a
    public void p(@h.O String str, @h.O FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.O String[] strArr) {
        int i10;
        IInterface iInterface;
        InterfaceC4445t interfaceC4445t;
        synchronized (this.f83565y6) {
            i10 = this.f83543F6;
            iInterface = this.f83540C6;
        }
        synchronized (this.f83566z6) {
            interfaceC4445t = this.f83538A6;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i10 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i10 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i10 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i10 == 4) {
            printWriter.print("CONNECTED");
        } else if (i10 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) N()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (interfaceC4445t == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(interfaceC4445t.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f83556Z > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j10 = this.f83556Z;
            printWriterAppend.println(j10 + " " + simpleDateFormat.format(new Date(j10)));
        }
        if (this.f83555Y > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i11 = this.f83554X;
            if (i11 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i11 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i11 != 3) {
                printWriter.append((CharSequence) String.valueOf(i11));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j11 = this.f83555Y;
            printWriterAppend2.println(j11 + " " + simpleDateFormat.format(new Date(j11)));
        }
        if (this.f83557q6 > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) C4043h.a(this.f83553V1));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j12 = this.f83557q6;
            printWriterAppend3.println(j12 + " " + simpleDateFormat.format(new Date(j12)));
        }
    }

    @InterfaceC3858a
    public boolean q() {
        return true;
    }

    public final void q0(int i10, @h.Q IInterface iInterface) {
        Y0 y02;
        C4457z.a((i10 == 4) == (iInterface != null));
        synchronized (this.f83565y6) {
            try {
                this.f83543F6 = i10;
                this.f83540C6 = iInterface;
                if (i10 == 1) {
                    G0 g02 = this.f83542E6;
                    if (g02 != null) {
                        AbstractC4434n abstractC4434n = this.f83562v6;
                        String str = this.f83559s6.f83515a;
                        C4457z.r(str);
                        abstractC4434n.m(str, this.f83559s6.f83516b, 4225, g02, f0(), this.f83559s6.f83517c);
                        this.f83542E6 = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    G0 g03 = this.f83542E6;
                    if (g03 != null && (y02 = this.f83559s6) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + y02.f83515a + " on " + y02.f83516b);
                        AbstractC4434n abstractC4434n2 = this.f83562v6;
                        String str2 = this.f83559s6.f83515a;
                        C4457z.r(str2);
                        abstractC4434n2.m(str2, this.f83559s6.f83516b, 4225, g03, f0(), this.f83559s6.f83517c);
                        this.f83552O6.incrementAndGet();
                    }
                    G0 g04 = new G0(this, this.f83552O6.get());
                    this.f83542E6 = g04;
                    Y0 y03 = (this.f83543F6 != 3 || J() == null) ? new Y0(P(), O(), false, 4225, R()) : new Y0(this.f83560t6.getPackageName(), J(), true, 4225, false);
                    this.f83559s6 = y03;
                    if (y03.f83517c && r() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f83559s6.f83515a)));
                    }
                    AbstractC4434n abstractC4434n3 = this.f83562v6;
                    String str3 = this.f83559s6.f83515a;
                    C4457z.r(str3);
                    if (!abstractC4434n3.n(new Q0(str3, this.f83559s6.f83516b, 4225, this.f83559s6.f83517c), g04, f0(), E())) {
                        Y0 y04 = this.f83559s6;
                        Log.w("GmsClient", "unable to connect to service: " + y04.f83515a + " on " + y04.f83516b);
                        m0(16, null, this.f83552O6.get());
                    }
                } else if (i10 == 4) {
                    C4457z.r(iInterface);
                    T(iInterface);
                }
            } finally {
            }
        }
    }

    @InterfaceC3858a
    public int r() {
        return C3657i.f73347a;
    }

    @InterfaceC3858a
    @h.Q
    public final C3649e[] s() {
        M0 m02 = this.f83551N6;
        if (m02 == null) {
            return null;
        }
        return m02.f83476Y;
    }

    @InterfaceC3858a
    @h.Q
    public String t() {
        return this.f83558r6;
    }

    @h.O
    @InterfaceC3858a
    public Intent u() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    @InterfaceC3858a
    public boolean v() {
        return false;
    }

    @InterfaceC3858a
    @h.Q
    public IBinder w() {
        synchronized (this.f83566z6) {
            try {
                InterfaceC4445t interfaceC4445t = this.f83538A6;
                if (interfaceC4445t == null) {
                    return null;
                }
                return interfaceC4445t.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    @h.n0
    public void x(@h.Q InterfaceC4440q interfaceC4440q, @h.O Set<Scope> set) {
        Bundle bundleI = I();
        String str = this.f83548K6;
        int i10 = C3657i.f73347a;
        Scope[] scopeArr = C4430l.f83608A6;
        Bundle bundle = new Bundle();
        int i11 = this.f83546I6;
        C3649e[] c3649eArr = C4430l.f83609B6;
        C4430l c4430l = new C4430l(6, i11, i10, null, null, scopeArr, bundle, null, c3649eArr, c3649eArr, true, 0, false, str);
        c4430l.f83610V1 = this.f83560t6.getPackageName();
        c4430l.f83616s6 = bundleI;
        if (set != null) {
            c4430l.f83615r6 = (Scope[]) set.toArray(new Scope[0]);
        }
        if (v()) {
            Account accountC = C();
            if (accountC == null) {
                accountC = new Account("<<default account>>", C4410b.f83527a);
            }
            c4430l.f83617t6 = accountC;
            if (interfaceC4440q != null) {
                c4430l.f83614q6 = interfaceC4440q.asBinder();
            }
        } else if (d()) {
            c4430l.f83617t6 = C();
        }
        c4430l.f83618u6 = f83537V6;
        c4430l.f83619v6 = D();
        if (a0()) {
            c4430l.f83622y6 = true;
        }
        try {
            synchronized (this.f83566z6) {
                try {
                    InterfaceC4445t interfaceC4445t = this.f83538A6;
                    if (interfaceC4445t != null) {
                        interfaceC4445t.v1(new F0(this, this.f83552O6.get()), c4430l);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            Y(3);
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            W(8, null, null, this.f83552O6.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            W(8, null, null, this.f83552O6.get());
        }
    }

    @InterfaceC3858a
    public void y() {
        int iK = this.f83563w6.k(this.f83560t6, r());
        if (iK == 0) {
            h(new d());
        } else {
            q0(1, null);
            Z(new d(), iK, null);
        }
    }

    @InterfaceC3858a
    public final void z() {
        if (!b()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @InterfaceC3858a
    public AbstractC4416e(@h.O Context context, @h.O Looper looper, int i10, @h.Q a aVar, @h.Q b bVar, @h.Q String str) {
        AbstractC4434n abstractC4434nE = AbstractC4434n.e(context);
        C3657i c3657iI = C3657i.i();
        C4457z.r(aVar);
        C4457z.r(bVar);
        this(context, looper, abstractC4434nE, c3657iI, i10, aVar, bVar, str);
    }

    @h.m0
    @InterfaceC3858a
    public AbstractC4416e(@h.O Context context, @h.O Looper looper, @h.O AbstractC4434n abstractC4434n, @h.O C3657i c3657i, int i10, @h.Q a aVar, @h.Q b bVar, @h.Q String str) {
        this.f83558r6 = null;
        this.f83565y6 = new Object();
        this.f83566z6 = new Object();
        this.f83541D6 = new ArrayList();
        this.f83543F6 = 1;
        this.f83549L6 = null;
        this.f83550M6 = false;
        this.f83551N6 = null;
        this.f83552O6 = new AtomicInteger(0);
        C4457z.s(context, "Context must not be null");
        this.f83560t6 = context;
        C4457z.s(looper, "Looper must not be null");
        this.f83561u6 = looper;
        C4457z.s(abstractC4434n, "Supervisor must not be null");
        this.f83562v6 = abstractC4434n;
        C4457z.s(c3657i, "API availability must not be null");
        this.f83563w6 = c3657i;
        this.f83564x6 = new D0(this, looper);
        this.f83546I6 = i10;
        this.f83544G6 = aVar;
        this.f83545H6 = bVar;
        this.f83547J6 = str;
    }
}
