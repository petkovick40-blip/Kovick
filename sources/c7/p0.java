package c7;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f43878e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f43879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f43880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f43882d;

    public class a implements InterfaceC1988i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f43883a;

        public a(List list) {
            this.f43883a = list;
        }

        @Override // c7.InterfaceC1988i
        public final void a(boolean z10, String str) {
            if (z10) {
                C1992m.h("[UserInfo] Successfully uploaded user info.", new Object[0]);
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (U6.a aVar : this.f43883a) {
                    aVar.f22339r6 = jCurrentTimeMillis;
                    p0.this.h(aVar, true);
                }
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f43885X = false;

        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                p0.this.m(this.f43885X);
            } catch (Throwable th) {
                C1992m.e(th);
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f43887X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public U6.a f43888Y;

        public c(U6.a aVar, boolean z10) {
            this.f43888Y = aVar;
            this.f43887X = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (p0.this.f43882d) {
                try {
                    U6.a aVar = this.f43888Y;
                    if (aVar != null) {
                        p0.g(aVar);
                        C1992m.h("[UserInfo] Record user info.", new Object[0]);
                        p0.this.h(this.f43888Y, false);
                    }
                    if (this.f43887X) {
                        p0.this.q();
                    }
                } catch (Throwable th) {
                    if (C1992m.e(th)) {
                        return;
                    }
                    th.printStackTrace();
                }
            }
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis < p0.this.f43880b) {
                C1991l.a().c(p0.this.new d(), (p0.this.f43880b - jCurrentTimeMillis) + 5000);
            } else {
                p0.this.e(3, false);
                p0.this.d();
            }
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public long f43891X;

        public e(long j10) {
            this.f43891X = j10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            p0.this.q();
            p0.this.f(this.f43891X);
        }
    }

    public p0(Context context, boolean z10) {
        this.f43879a = context;
        this.f43882d = z10;
    }

    public static int a(List<U6.a> list) {
        int i10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i11 = 0;
        for (U6.a aVar : list) {
            if (aVar.f22338q6 > jCurrentTimeMillis - androidx.work.impl.background.systemalarm.a.f42871y6 && ((i10 = aVar.f22336Y) == 1 || i10 == 4 || i10 == 3)) {
                i11++;
            }
        }
        return i11;
    }

    public static U6.a b(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndex("_dt"));
            if (blob == null) {
                return null;
            }
            long j10 = cursor.getLong(cursor.getColumnIndex("_id"));
            U6.a aVar = (U6.a) C1996q.e(blob, U6.a.CREATOR);
            if (aVar != null) {
                aVar.f22335X = j10;
            }
            return aVar;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static List<U6.a> c(String str) {
        Cursor cursorH;
        String str2;
        try {
            if (C1996q.H(str)) {
                str2 = null;
            } else {
                str2 = "_pc = '" + str + "'";
            }
            cursorH = u0.j().h("t_ui", null, str2, null, null);
            if (cursorH == null) {
                return null;
            }
            try {
                StringBuilder sb2 = new StringBuilder();
                ArrayList arrayList = new ArrayList();
                while (cursorH.moveToNext()) {
                    U6.a aVarB = b(cursorH);
                    if (aVarB != null) {
                        arrayList.add(aVarB);
                    } else {
                        try {
                            long j10 = cursorH.getLong(cursorH.getColumnIndex("_id"));
                            sb2.append(" or _id = ");
                            sb2.append(j10);
                        } catch (Throwable unused) {
                            C1992m.i("[Database] unknown id.", new Object[0]);
                        }
                    }
                }
                String string = sb2.toString();
                if (string.length() > 0) {
                    C1992m.i("[Database] deleted %s error data %d", "t_ui", Integer.valueOf(u0.j().c("t_ui", string.substring(4), null, null)));
                }
                cursorH.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                try {
                    if (!C1992m.e(th)) {
                        th.printStackTrace();
                    }
                    if (cursorH != null) {
                        cursorH.close();
                    }
                    return null;
                } finally {
                    if (cursorH != null) {
                        cursorH.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorH = null;
        }
    }

    public static /* synthetic */ void g(U6.a aVar) {
        C1981b c1981bN;
        if (aVar == null || (c1981bN = C1981b.n()) == null) {
            return;
        }
        aVar.f22343v6 = c1981bN.s();
    }

    public static void k(List<U6.a> list, List<U6.a> list2) {
        int size = list.size() - 20;
        if (size > 0) {
            int i10 = 0;
            while (i10 < list.size() - 1) {
                int i11 = i10 + 1;
                for (int i12 = i11; i12 < list.size(); i12++) {
                    if (list.get(i10).f22338q6 > list.get(i12).f22338q6) {
                        U6.a aVar = list.get(i10);
                        list.set(i10, list.get(i12));
                        list.set(i12, aVar);
                    }
                }
                i10 = i11;
            }
            for (int i13 = 0; i13 < size; i13++) {
                list2.add(list.get(i13));
            }
        }
    }

    public static ContentValues p(U6.a aVar) {
        if (aVar == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j10 = aVar.f22335X;
            if (j10 > 0) {
                contentValues.put("_id", Long.valueOf(j10));
            }
            contentValues.put("_tm", Long.valueOf(aVar.f22338q6));
            contentValues.put("_ut", Long.valueOf(aVar.f22339r6));
            contentValues.put("_tp", Integer.valueOf(aVar.f22336Y));
            contentValues.put("_pc", aVar.f22337Z);
            contentValues.put("_dt", C1996q.w(aVar));
            return contentValues;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static void r(List<U6.a> list) {
        if (list.size() == 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < list.size() && i10 < 50; i10++) {
            U6.a aVar = list.get(i10);
            sb2.append(" or _id = ");
            sb2.append(aVar.f22335X);
        }
        String string = sb2.toString();
        if (string.length() > 0) {
            string = string.substring(4);
        }
        sb2.setLength(0);
        try {
            C1992m.h("[Database] deleted %s data %d", "t_ui", Integer.valueOf(u0.j().c("t_ui", string, null, null)));
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public static void s(List<U6.a> list, List<U6.a> list2) {
        Iterator<U6.a> it = list.iterator();
        while (it.hasNext()) {
            U6.a next = it.next();
            if (next.f22339r6 != -1) {
                it.remove();
                if (next.f22338q6 < C1996q.z()) {
                    list2.add(next);
                }
            }
        }
    }

    public final void d() {
        this.f43880b = C1996q.z() + i4.g.f60594a;
        C1991l.a().c(new d(), (this.f43880b - System.currentTimeMillis()) + 5000);
    }

    public final void e(int i10, boolean z10) {
        C1983d c1983dC = C1983d.c();
        if (c1983dC != null && !c1983dC.j().f23981V1 && i10 != 1 && i10 != 3) {
            C1992m.j("UserInfo is disable", new Object[0]);
            return;
        }
        if (i10 == 1 || i10 == 3) {
            this.f43881c++;
        }
        C1981b c1981bH = C1981b.h(this.f43879a);
        U6.a aVar = new U6.a();
        aVar.f22336Y = i10;
        aVar.f22337Z = c1981bH.f43696f;
        aVar.f22334V1 = c1981bH.w();
        aVar.f22338q6 = System.currentTimeMillis();
        aVar.f22339r6 = -1L;
        aVar.f22347z6 = c1981bH.f43663D;
        aVar.f22329A6 = i10 == 1 ? 1 : 0;
        aVar.f22345x6 = c1981bH.m();
        aVar.f22346y6 = c1981bH.f43680U;
        aVar.f22340s6 = c1981bH.f43681V;
        aVar.f22341t6 = c1981bH.f43682W;
        aVar.f22342u6 = c1981bH.f43683X;
        aVar.f22344w6 = c1981bH.f43684Y;
        aVar.f22332D6 = c1981bH.M();
        aVar.f22333E6 = c1981bH.R();
        aVar.f22330B6 = c1981bH.S();
        aVar.f22331C6 = c1981bH.f43676Q;
        C1991l.a().c(new c(aVar, z10), 0L);
    }

    public final void f(long j10) {
        C1991l.a().c(new e(j10), j10);
    }

    public final void h(U6.a aVar, boolean z10) {
        List<U6.a> listC;
        if (aVar == null) {
            return;
        }
        if (!z10 && aVar.f22336Y != 1 && (listC = c(C1981b.h(this.f43879a).f43696f)) != null && listC.size() >= 20) {
            C1992m.d("[UserInfo] There are too many user info in local: %d", Integer.valueOf(listC.size()));
            return;
        }
        long jE = u0.j().e("t_ui", p(aVar), null);
        if (jE >= 0) {
            C1992m.h("[Database] insert %s success with ID: %d", "t_ui", Long.valueOf(jE));
            aVar.f22335X = jE;
        }
    }

    public final void l(List<U6.a> list, boolean z10) {
        C1981b c1981bN;
        if (!t(z10)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (U6.a aVar : list) {
                aVar.f22339r6 = jCurrentTimeMillis;
                h(aVar, true);
            }
            C1992m.i("uploadCheck failed", new Object[0]);
            return;
        }
        int i10 = this.f43881c == 1 ? 1 : 2;
        Y y10 = null;
        if (list != null && list.size() != 0 && (c1981bN = C1981b.n()) != null) {
            c1981bN.H();
            Y y11 = new Y();
            y11.f43647Y = c1981bN.f43696f;
            y11.f43648Z = c1981bN.y();
            ArrayList<X> arrayList = new ArrayList<>();
            Iterator<U6.a> it = list.iterator();
            while (it.hasNext()) {
                X xC = C1985f.c(it.next());
                if (xC != null) {
                    arrayList.add(xC);
                }
            }
            y11.f43645V1 = arrayList;
            HashMap map = new HashMap();
            y11.f43649q6 = map;
            map.put("A7", "");
            y11.f43649q6.put("A6", "");
            y11.f43649q6.put("A5", c1981bN.F());
            Map<String, String> map2 = y11.f43649q6;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c1981bN.D());
            map2.put("A2", sb2.toString());
            Map<String, String> map3 = y11.f43649q6;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c1981bN.D());
            map3.put("A1", sb3.toString());
            y11.f43649q6.put("A24", c1981bN.f43712n);
            Map<String, String> map4 = y11.f43649q6;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(c1981bN.E());
            map4.put("A17", sb4.toString());
            y11.f43649q6.put("A15", c1981bN.J());
            Map<String, String> map5 = y11.f43649q6;
            StringBuilder sb5 = new StringBuilder();
            sb5.append(c1981bN.K());
            map5.put("A13", sb5.toString());
            y11.f43649q6.put("F08", c1981bN.f43687a0);
            y11.f43649q6.put("F09", c1981bN.f43689b0);
            Map<String, String> mapR = c1981bN.R();
            if (mapR != null && mapR.size() > 0) {
                for (Map.Entry<String, String> entry : mapR.entrySet()) {
                    y11.f43649q6.put("C04_" + entry.getKey(), entry.getValue());
                }
            }
            if (i10 == 1) {
                y11.f43646X = (byte) 1;
            } else if (i10 != 2) {
                C1992m.j("unknown up type %d ", Integer.valueOf(i10));
            } else {
                y11.f43646X = (byte) 2;
            }
            y10 = y11;
        }
        if (y10 == null) {
            C1992m.i("[UserInfo] Failed to create UserInfoPackage.", new Object[0]);
            return;
        }
        byte[] bArrE = C1985f.e(y10);
        if (bArrE == null) {
            C1992m.i("[UserInfo] Failed to encode data.", new Object[0]);
            return;
        }
        T tA = C1985f.a(this.f43879a, 840, bArrE);
        if (tA == null) {
            C1992m.i("[UserInfo] Request package is null.", new Object[0]);
            return;
        }
        C1989j.c().i(1001, tA, C1983d.c().j().f23994z6, W6.a.f23972G6, new a(list), this.f43881c == 1);
    }

    public final synchronized void m(boolean z10) {
        C1989j c1989jC;
        C1983d c1983dC;
        if (this.f43882d && (c1989jC = C1989j.c()) != null && (c1983dC = C1983d.c()) != null && (!c1983dC.i() || c1989jC.r(1001))) {
            String str = C1981b.h(this.f43879a).f43696f;
            ArrayList arrayList = new ArrayList();
            List<U6.a> listC = c(str);
            boolean z11 = true;
            if (listC != null) {
                k(listC, arrayList);
                s(listC, arrayList);
                int iA = a(listC);
                if (iA > 15) {
                    C1992m.i("[UserInfo] Upload user info too many times in 10 min: %d", Integer.valueOf(iA));
                    z11 = false;
                }
            } else {
                listC = new ArrayList<>();
            }
            if (arrayList.size() > 0) {
                r(arrayList);
            }
            if (z11 && listC.size() != 0) {
                C1992m.h("[UserInfo] Upload user info(size: %d)", Integer.valueOf(listC.size()));
                l(listC, z10);
                return;
            }
            C1992m.h("[UserInfo] There is no user info in local database.", new Object[0]);
        }
    }

    public final void q() {
        C1991l c1991lA = C1991l.a();
        if (c1991lA != null) {
            c1991lA.b(new b());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t(boolean r14) {
        /*
            r13 = this;
            boolean r0 = c7.p0.f43878e
            r1 = 1
            if (r0 != 0) goto L6
            return r1
        L6:
            java.io.File r0 = new java.io.File
            android.content.Context r2 = r13.f43879a
            java.io.File r2 = r2.getFilesDir()
            java.lang.String r3 = "bugly_last_us_up_tm"
            r0.<init>(r2, r3)
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 1024(0x400, double:5.06E-321)
            r6 = 0
            if (r14 == 0) goto L24
            java.lang.String r14 = java.lang.String.valueOf(r2)
            c7.C1993n.d(r0, r14, r4, r6)
            return r1
        L24:
            boolean r14 = r0.exists()
            if (r14 != 0) goto L32
            java.lang.String r14 = java.lang.String.valueOf(r2)
            c7.C1993n.d(r0, r14, r4, r6)
            goto L92
        L32:
            java.io.BufferedReader r14 = c7.C1996q.c(r0)
            if (r14 == 0) goto L88
            java.lang.String r7 = r14.readLine()     // Catch: java.lang.Throwable -> L69
            java.lang.String r7 = r7.trim()     // Catch: java.lang.Throwable -> L69
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L69
            long r7 = r7.longValue()     // Catch: java.lang.Throwable -> L69
            int r9 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r9 < 0) goto L61
            long r9 = r2 - r7
            r11 = 86400000(0x5265c00, double:4.2687272E-316)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 <= 0) goto L56
            goto L61
        L56:
            long r7 = r2 - r7
            r9 = 300000(0x493e0, double:1.482197E-318)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 >= 0) goto L61
            r1 = r6
            goto L88
        L61:
            java.lang.String r7 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L69
            c7.C1993n.d(r0, r7, r4, r6)     // Catch: java.lang.Throwable -> L69
            goto L88
        L69:
            r7 = move-exception
            c7.C1992m.g(r7)     // Catch: java.lang.Throwable -> L7e
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L7e
            c7.C1993n.d(r0, r2, r4, r6)     // Catch: java.lang.Throwable -> L7e
            r14.close()     // Catch: java.lang.Exception -> L78
            goto L92
        L78:
            r14 = move-exception
            r0 = 2
            c7.C1992m.b(r0, r14)
            goto L92
        L7e:
            r0 = move-exception
            r14.close()     // Catch: java.lang.Exception -> L83
            goto L87
        L83:
            r14 = move-exception
            c7.C1992m.e(r14)
        L87:
            throw r0
        L88:
            if (r14 == 0) goto L92
            r14.close()     // Catch: java.lang.Exception -> L8e
            goto L92
        L8e:
            r14 = move-exception
            c7.C1992m.e(r14)
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.p0.t(boolean):boolean");
    }
}
