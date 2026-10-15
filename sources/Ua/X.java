package Ua;

import java.util.concurrent.atomic.AtomicLong;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f22495a = "kotlinx.coroutines.debug";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final String f22496b = "kotlinx.coroutines.stacktrace.recovery";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final String f22497c = "auto";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final String f22498d = "on";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final String f22499e = "off";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f22500f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f22501g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f22502h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final AtomicLong f22503i;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r0.equals(Ua.X.f22498d) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        if (r0.equals("") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        r0 = true;
     */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.debug"
            java.lang.String r0 = cb.Z.b(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L2f
            int r3 = r0.hashCode()
            if (r3 == 0) goto L3a
            r4 = 3551(0xddf, float:4.976E-42)
            if (r3 == r4) goto L31
            r4 = 109935(0x1ad6f, float:1.54052E-40)
            if (r3 == r4) goto L27
            r4 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r3 != r4) goto L44
            java.lang.String r3 = "auto"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
            goto L2f
        L27:
            java.lang.String r3 = "off"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
        L2f:
            r0 = r2
            goto L61
        L31:
            java.lang.String r3 = "on"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
            goto L42
        L3a:
            java.lang.String r3 = ""
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L44
        L42:
            r0 = r1
            goto L61
        L44:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "System property 'kotlinx.coroutines.debug' has unrecognized value '"
            r2.<init>(r3)
            r2.append(r0)
            r0 = 39
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L61:
            Ua.X.f22501g = r0
            if (r0 == 0) goto L6e
            java.lang.String r0 = "kotlinx.coroutines.stacktrace.recovery"
            boolean r0 = cb.a0.d(r0, r1)
            if (r0 == 0) goto L6e
            goto L6f
        L6e:
            r1 = r2
        L6f:
            Ua.X.f22502h = r1
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r0.<init>(r1)
            Ua.X.f22503i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.X.<clinit>():void");
    }

    @InterfaceC3797f
    public static final void a(Aa.a<Boolean> aVar) {
    }

    public static final boolean b() {
        return f22500f;
    }

    @Cf.l
    public static final AtomicLong c() {
        return f22503i;
    }

    public static final boolean d() {
        return f22501g;
    }

    public static final boolean e() {
        return f22502h;
    }

    public static final void f() {
        f22503i.set(0L);
    }
}
