package c7;

import a7.InterfaceC1702a;
import android.app.ActivityManager;
import android.content.Context;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class F implements InterfaceC1702a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1998t f43518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1981b f43519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1983d f43520d;

    public F(Context context, C1981b c1981b, C1998t c1998t, C1983d c1983d) {
        this.f43517a = context;
        this.f43518b = c1998t;
        this.f43519c = c1981b;
        this.f43520d = c1983d;
    }

    public static Map<String, String> e(String[] strArr) {
        HashMap map = new HashMap(strArr == null ? 1 : strArr.length);
        if (strArr != null) {
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null) {
                    C1992m.d("Extra message[%d]: %s", Integer.valueOf(i10), str);
                    String[] strArrSplit = str.split("=");
                    if (strArrSplit.length == 2) {
                        map.put(strArrSplit[0], strArrSplit[1]);
                    } else {
                        C1992m.a(2, "bad extraMsg %s", str);
                    }
                }
            }
        } else {
            C1992m.h("not found extraMsg", new Object[0]);
        }
        return map;
    }

    @Override // a7.InterfaceC1702a
    public final X6.a a(String str, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, byte[] bArr, Map<String, String> map, boolean z10, boolean z11) {
        int i10;
        String str12;
        int iIndexOf;
        boolean zO = C1999u.a().o();
        if (zO) {
            C1992m.j("This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!", new Object[0]);
        }
        X6.a aVar = new X6.a();
        aVar.f24978Y = 1;
        aVar.f24995q6 = this.f43519c.y();
        C1981b c1981b = this.f43519c;
        aVar.f24996r6 = c1981b.f43663D;
        aVar.f24997s6 = c1981b.J();
        aVar.f25003y6 = this.f43519c.w();
        aVar.f25004z6 = str3;
        aVar.f24952A6 = zO ? " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]" : "";
        aVar.f24953B6 = str4;
        String str13 = str5 != null ? str5 : "";
        aVar.f24954C6 = str13;
        aVar.f24955D6 = j10;
        aVar.f24958G6 = C1996q.J(str13.getBytes());
        aVar.f24964M6 = str;
        aVar.f24965N6 = str2;
        aVar.f24977X6 = this.f43519c.L();
        aVar.f24998t6 = this.f43519c.I();
        aVar.f24999u6 = this.f43519c.a();
        aVar.f24959H6 = str8;
        String strU = NativeCrashHandler.v() != null ? NativeCrashHandler.u() : null;
        String strG = G.g(strU, str8);
        if (!C1996q.H(strG)) {
            aVar.f24993l7 = strG;
        }
        aVar.f24994m7 = G.k(strU);
        aVar.f24960I6 = G.f(str9, C1999u.f43965q, C1999u.f43970v, C1999u.f43957A);
        aVar.f24961J6 = G.f(str10, C1999u.f43965q, null, true);
        aVar.f24981Z6 = str7;
        aVar.f24982a7 = str6;
        aVar.f24983b7 = str11;
        aVar.f24969R6 = this.f43519c.D();
        aVar.f24970S6 = this.f43519c.C();
        aVar.f24971T6 = this.f43519c.E();
        aVar.f24972U6 = C1982c.c(this.f43517a);
        aVar.f24974V6 = C1982c.j();
        aVar.f24975W6 = C1982c.k();
        if (z10) {
            aVar.f24966O6 = C1982c.m();
            aVar.f24967P6 = C1982c.i();
            aVar.f24968Q6 = C1982c.o();
            aVar.f24962K6 = C1995p.f();
            C1981b c1981b2 = this.f43519c;
            aVar.f24984c7 = c1981b2.f43690c;
            aVar.f24985d7 = c1981b2.m();
            aVar.f24963L6 = C1996q.q(this.f43519c.f43711m0, C1999u.f43967s);
            int iIndexOf2 = aVar.f24954C6.indexOf("java:\n");
            if (iIndexOf2 > 0 && (i10 = iIndexOf2 + 6) < aVar.f24954C6.length()) {
                String str14 = aVar.f24954C6;
                String strSubstring = str14.substring(i10, str14.length() - 1);
                if (strSubstring.length() > 0 && aVar.f24963L6.containsKey(aVar.f24965N6) && (iIndexOf = (str12 = aVar.f24963L6.get(aVar.f24965N6)).indexOf(strSubstring)) > 0) {
                    String strSubstring2 = str12.substring(iIndexOf);
                    aVar.f24963L6.put(aVar.f24965N6, strSubstring2);
                    aVar.f24954C6 = aVar.f24954C6.substring(0, i10);
                    aVar.f24954C6 = B.d.a(new StringBuilder(), aVar.f24954C6, strSubstring2);
                }
            }
            if (str == null) {
                aVar.f24964M6 = this.f43519c.f43696f;
            }
            aVar.f24988g7 = this.f43519c.S();
            C1981b c1981b3 = this.f43519c;
            aVar.f24989h7 = c1981b3.f43676Q;
            aVar.f24990i7 = c1981b3.M();
            aVar.f24991j7 = this.f43519c.R();
        } else {
            aVar.f24966O6 = -1L;
            aVar.f24967P6 = -1L;
            aVar.f24968Q6 = -1L;
            if (aVar.f24960I6 == null) {
                aVar.f24960I6 = "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc.";
            }
            aVar.f24984c7 = -1L;
            aVar.f24988g7 = -1;
            aVar.f24989h7 = -1;
            aVar.f24990i7 = map;
            aVar.f24991j7 = this.f43519c.R();
            aVar.f24963L6 = null;
            if (str == null) {
                aVar.f24964M6 = "unknown(record)";
            }
            if (bArr != null) {
                aVar.f24962K6 = bArr;
            }
        }
        return aVar;
    }

    @Override // a7.InterfaceC1702a
    public final boolean b() {
        if (C2004z.b() == null) {
            return false;
        }
        C2004z c2004zB = C2004z.b();
        if (c2004zB.f44062a.get()) {
            C1992m.h("anr is processing, return", new Object[0]);
            return false;
        }
        ActivityManager activityManager = c2004zB.f44064c;
        if (x0.e(activityManager) || C1978A.a(activityManager, 0L) == null) {
            C1992m.h("proc is not in anr, wait next check", new Object[0]);
            return false;
        }
        if (c2004zB.g(System.currentTimeMillis())) {
            return false;
        }
        return c2004zB.i(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0181 A[PHI: r4
      0x0181: PHI (r4v10 java.lang.String) = (r4v9 java.lang.String), (r4v14 java.lang.String) binds: [B:40:0x0157, B:44:0x0167] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ac A[Catch: all -> 0x01bb, TryCatch #3 {all -> 0x01bb, blocks: (B:49:0x01a6, B:51:0x01ac, B:57:0x01bd), top: B:86:0x01a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bd A[Catch: all -> 0x01bb, TRY_LEAVE, TryCatch #3 {all -> 0x01bb, blocks: (B:49:0x01a6, B:51:0x01ac, B:57:0x01bd), top: B:86:0x01a6 }] */
    @Override // a7.InterfaceC1702a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r30, int r31, long r32, long r34, java.lang.String r36, java.lang.String r37, java.lang.String r38, java.lang.String r39, int r40, java.lang.String r41, int r42, int r43, int r44, java.lang.String r45, java.lang.String r46, java.lang.String[] r47) {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.F.c(int, int, long, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, int, int, int, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    @Override // a7.InterfaceC1702a
    public final void d(int i10, int i11, long j10, long j11, String str, String str2, String str3, String str4, int i12, String str5, int i13, int i14, int i15, String str6, String str7) {
        C1992m.d("Native Crash Happen v1", new Object[0]);
        c(i10, i11, j10, j11, str, str2, str3, str4, i12, str5, i13, i14, i15, str6, str7, null);
    }
}
