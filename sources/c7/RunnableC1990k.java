package c7;

import android.content.Context;
import android.os.Process;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import u2.C4126a;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: c7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC1990k implements Runnable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final Map<String, String> f43810A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f43811B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public long f43812C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public long f43813D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f43814E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f43815V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f43816X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f43817Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Context f43818Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f43819q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final C1981b f43820r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final C1983d f43821s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final C1986g f43822t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final C1989j f43823u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final int f43824v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final InterfaceC1988i f43825w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final InterfaceC1988i f43826x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public String f43827y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final String f43828z6;

    public RunnableC1990k(Context context, int i10, int i11, byte[] bArr, String str, String str2, InterfaceC1988i interfaceC1988i, boolean z10) {
        this(context, i10, i11, bArr, str, str2, interfaceC1988i, 2, 30000, z10);
    }

    public static void d(String str) {
        C1992m.j("[Upload] Failed to upload(%d): %s", 1, str);
    }

    public static boolean f(U u10, C1981b c1981b, C1983d c1983d) {
        if (u10 == null) {
            C1992m.i("resp == null!", new Object[0]);
            return false;
        }
        byte b10 = u10.f43610X;
        if (b10 != 0) {
            C1992m.j("resp result error %d", Byte.valueOf(b10));
            return false;
        }
        try {
            if (!C1996q.H(u10.f43615s6) && !C1981b.n().B().equals(u10.f43615s6)) {
                u0.j().s(C1983d.f43744f, X3.d.f24731w, u10.f43615s6.getBytes(InterfaceC4315f.f82758a), true);
                c1981b.t(u10.f43615s6);
            }
        } catch (Throwable th) {
            C1992m.e(th);
        }
        c1981b.f43722s = u10.f43613q6;
        int i10 = u10.f43611Y;
        if (i10 == 510) {
            byte[] bArr = u10.f43612Z;
            if (bArr == null) {
                C1992m.j("[Upload] Strategy data is null. Response cmd: %d", Integer.valueOf(i10));
                return false;
            }
            W w10 = (W) C1985f.d(bArr, W.class);
            if (w10 == null) {
                C1992m.j("[Upload] Failed to decode strategy from server. Response cmd: %d", Integer.valueOf(u10.f43611Y));
                return false;
            }
            c1983d.f(w10);
        }
        return true;
    }

    public static String g(String str) {
        if (C1996q.H(str)) {
            return str;
        }
        try {
            return String.format("%s?aid=%s", str, UUID.randomUUID().toString());
        } catch (Throwable th) {
            C1992m.e(th);
            return str;
        }
    }

    public final Pair<Boolean, Boolean> a(Map<String, String> map) {
        int i10;
        if (map == null || map.size() == 0) {
            C1992m.i("[Upload] Headers is empty.", new Object[0]);
        } else if (!map.containsKey(U.L.f21322F0)) {
            C1992m.i("[Upload] Headers does not contain %s", U.L.f21322F0);
        } else if (map.containsKey("Bugly-Version")) {
            String str = map.get("Bugly-Version");
            if (str.contains("bugly")) {
                C1992m.h("[Upload] Bugly version from headers is: %s", str);
                try {
                    i10 = Integer.parseInt(map.get(U.L.f21322F0));
                } catch (Throwable unused) {
                    i10 = -1;
                }
                try {
                    C1992m.h("[Upload] Status from server is %d (pid=%d | tid=%d).", Integer.valueOf(i10), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                    if (i10 == 0) {
                        Boolean bool = Boolean.TRUE;
                        return new Pair<>(bool, bool);
                    }
                    e(false, 1, "status of server is ".concat(String.valueOf(i10)));
                    Boolean bool2 = Boolean.FALSE;
                    return new Pair<>(bool2, bool2);
                } catch (Throwable unused2) {
                    d("[Upload] Failed to upload for format of status header is invalid: " + Integer.toString(i10));
                    return new Pair<>(Boolean.FALSE, Boolean.TRUE);
                }
            }
            C1992m.i("[Upload] Bugly version is not valid: %s", str);
        } else {
            C1992m.i("[Upload] Headers does not contain %s", "Bugly-Version");
        }
        C1992m.h("[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d).", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        d("[Upload] Failed to upload for no status header.");
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                C1992m.a(1, String.format("[key]: %s, [value]: %s", entry.getKey(), entry.getValue()), new Object[0]);
            }
        }
        C1992m.a(1, "[Upload] Failed to upload for no status header.", new Object[0]);
        return new Pair<>(Boolean.FALSE, Boolean.TRUE);
    }

    public final Pair<Boolean, Boolean> b(byte[] bArr, Map<String, String> map) {
        if (bArr == null) {
            d("Failed to upload for no response!");
            return new Pair<>(Boolean.FALSE, Boolean.TRUE);
        }
        C1992m.h("[Upload] Received %d bytes", Integer.valueOf(bArr.length));
        if (bArr.length != 0) {
            Boolean bool = Boolean.TRUE;
            return new Pair<>(bool, bool);
        }
        e(false, 1, "response data from server is empty");
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                C1992m.a(1, "[Upload] HTTP headers from server: key = %s, value = %s", entry.getKey(), entry.getValue());
            }
        }
        Boolean bool2 = Boolean.FALSE;
        return new Pair<>(bool2, bool2);
    }

    public final void c(long j10) {
        this.f43811B6++;
        this.f43812C6 += j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r5, int r6, java.lang.String r7) {
        /*
            r4 = this;
            int r0 = r4.f43815V1
            r1 = 630(0x276, float:8.83E-43)
            if (r0 == r1) goto L1a
            r1 = 640(0x280, float:8.97E-43)
            if (r0 == r1) goto L17
            r1 = 830(0x33e, float:1.163E-42)
            if (r0 == r1) goto L1a
            r1 = 840(0x348, float:1.177E-42)
            if (r0 == r1) goto L17
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto L1c
        L17:
            java.lang.String r0 = "userinfo"
            goto L1c
        L1a:
            java.lang.String r0 = "crash"
        L1c:
            if (r5 == 0) goto L28
            java.lang.String r6 = "[Upload] Success: %s"
            java.lang.Object[] r0 = new java.lang.Object[]{r0}
            c7.C1992m.d(r6, r0)
            goto L35
        L28:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r6 = new java.lang.Object[]{r6, r0, r7}
            java.lang.String r0 = "[Upload] Failed to upload(%d) %s: %s"
            c7.C1992m.j(r0, r6)
        L35:
            long r0 = r4.f43812C6
            long r2 = r4.f43813D6
            long r0 = r0 + r2
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 <= 0) goto L55
            c7.j r6 = r4.f43823u6
            boolean r0 = r4.f43814E6
            long r0 = r6.b(r0)
            long r2 = r4.f43812C6
            long r0 = r0 + r2
            long r2 = r4.f43813D6
            long r0 = r0 + r2
            c7.j r6 = r4.f43823u6
            boolean r2 = r4.f43814E6
            r6.k(r0, r2)
        L55:
            c7.i r6 = r4.f43825w6
            if (r6 == 0) goto L5c
            r6.a(r5, r7)
        L5c:
            c7.i r6 = r4.f43826x6
            if (r6 == 0) goto L63
            r6.a(r5, r7)
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.RunnableC1990k.e(boolean, int, java.lang.String):void");
    }

    public final void h(long j10) {
        this.f43813D6 += j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C1983d c1983d;
        Pair pair;
        boolean zBooleanValue;
        try {
            this.f43811B6 = 0;
            this.f43812C6 = 0L;
            this.f43813D6 = 0L;
            if (C1982c.f(this.f43818Z) == null) {
                str = "network is not available";
            } else {
                byte[] bArr = this.f43819q6;
                str = (bArr == null || bArr.length == 0) ? "request package is empty!" : (this.f43818Z == null || this.f43820r6 == null || (c1983d = this.f43821s6) == null || this.f43822t6 == null) ? "illegal access error" : c1983d.j() == null ? "illegal local strategy" : null;
            }
            if (str != null) {
                e(false, 0, str);
                return;
            }
            byte[] bArrY = C1996q.y(this.f43819q6);
            if (bArrY == null) {
                e(false, 0, "failed to zip request body");
                return;
            }
            HashMap map = new HashMap(10);
            map.put("tls", C4126a.f76452E6);
            map.put("prodId", this.f43820r6.u());
            map.put("bundleId", this.f43820r6.f43694e);
            map.put("appVer", this.f43820r6.f43663D);
            Map<String, String> map2 = this.f43810A6;
            if (map2 != null) {
                map.putAll(map2);
            }
            map.put("cmd", Integer.toString(this.f43815V1));
            map.put("platformId", Byte.toString((byte) 1));
            map.put("sdkVer", this.f43820r6.f43704j);
            map.put("strategylastUpdateTime", Long.toString(this.f43821s6.j().f23992x6));
            this.f43823u6.g(this.f43824v6, System.currentTimeMillis());
            String strG = this.f43827y6;
            this.f43821s6.j();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = i10 + 1;
                if (i10 >= this.f43816X) {
                    e(false, i11, "failed after many attempts");
                    return;
                }
                if (i12 > 1) {
                    C1992m.i("[Upload] Failed to upload last time, wait and try(%d) again.", Integer.valueOf(i12));
                    C1996q.D(this.f43817Y);
                    if (i12 == this.f43816X) {
                        C1992m.a(2, "[Upload] Use the back-up url at the last time: %s", this.f43828z6);
                        strG = this.f43828z6;
                    }
                }
                C1992m.h("[Upload] Send %d bytes", Integer.valueOf(bArrY.length));
                strG = g(strG);
                C1992m.a(1, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d).", strG, Integer.valueOf(this.f43815V1), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                byte[] bArrD = this.f43822t6.d(strG, bArrY, this, map);
                Map<String, String> map3 = this.f43822t6.f43771b;
                Pair<Boolean, Boolean> pairB = b(bArrD, map3);
                if (((Boolean) pairB.first).booleanValue()) {
                    Pair<Boolean, Boolean> pairA = a(map3);
                    if (((Boolean) pairA.first).booleanValue()) {
                        byte[] bArrI = C1996q.I(bArrD);
                        if (bArrI != null) {
                            bArrD = bArrI;
                        }
                        U uB = C1985f.b(bArrD);
                        if (uB == null) {
                            e(false, 1, "failed to decode response package");
                            Boolean bool = Boolean.FALSE;
                            pair = new Pair(bool, bool);
                        } else {
                            Integer numValueOf = Integer.valueOf(uB.f43611Y);
                            byte[] bArr2 = uB.f43612Z;
                            C1992m.a(1, "[Upload] Response cmd is: %d, length of sBuffer is: %d", numValueOf, Integer.valueOf(bArr2 == null ? 0 : bArr2.length));
                            if (f(uB, this.f43820r6, this.f43821s6)) {
                                e(true, 2, "successfully uploaded");
                                Boolean bool2 = Boolean.TRUE;
                                pair = new Pair(bool2, bool2);
                            } else {
                                e(false, 2, "failed to process response package");
                                Boolean bool3 = Boolean.FALSE;
                                pair = new Pair(bool3, bool3);
                            }
                        }
                        zBooleanValue = !((Boolean) pair.first).booleanValue() ? ((Boolean) pair.second).booleanValue() : false;
                    } else {
                        zBooleanValue = ((Boolean) pairA.second).booleanValue();
                    }
                } else {
                    zBooleanValue = ((Boolean) pairB.second).booleanValue();
                }
                if (!zBooleanValue) {
                    return;
                }
                i11 = 1;
                i10 = i12;
            }
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public RunnableC1990k(Context context, int i10, int i11, byte[] bArr, String str, String str2, InterfaceC1988i interfaceC1988i, int i12, int i13, boolean z10) {
        this.f43816X = 2;
        this.f43817Y = 30000;
        this.f43827y6 = null;
        this.f43811B6 = 0;
        this.f43812C6 = 0L;
        this.f43813D6 = 0L;
        this.f43814E6 = false;
        this.f43818Z = context;
        this.f43820r6 = C1981b.h(context);
        this.f43819q6 = bArr;
        this.f43821s6 = C1983d.c();
        if (C1986g.f43769c == null) {
            C1986g.f43769c = new C1986g(context);
        }
        this.f43822t6 = C1986g.f43769c;
        C1989j c1989jC = C1989j.c();
        this.f43823u6 = c1989jC;
        this.f43824v6 = i10;
        this.f43827y6 = str;
        this.f43828z6 = str2;
        this.f43825w6 = interfaceC1988i;
        this.f43826x6 = c1989jC.f43794c;
        this.f43815V1 = i11;
        if (i12 > 0) {
            this.f43816X = i12;
        }
        if (i13 > 0) {
            this.f43817Y = i13;
        }
        this.f43814E6 = z10;
        this.f43810A6 = null;
    }
}
