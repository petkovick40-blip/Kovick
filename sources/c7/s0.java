package c7;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class s0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static s0 f43929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f43930f = System.currentTimeMillis();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f43931a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences f43934d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map<Integer, Map<String, r0>> f43933c = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43932b = C1981b.n().f43696f;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f43935X = 1004;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f43936Y;

        public a(int i10) {
            this.f43936Y = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            r0 r0Var;
            try {
                if (TextUtils.isEmpty(s0.this.f43932b)) {
                    return;
                }
                List<r0> listO = s0.this.o(this.f43935X);
                if (listO == null) {
                    listO = new ArrayList();
                }
                if (s0.this.f43933c.get(Integer.valueOf(this.f43935X)) == null) {
                    s0.this.f43933c.put(Integer.valueOf(this.f43935X), new HashMap());
                }
                if (s0.this.f43933c.get(Integer.valueOf(this.f43935X)).get(s0.this.f43932b) == null) {
                    r0Var = new r0();
                    r0Var.f43917X = this.f43935X;
                    r0Var.f43922s6 = s0.f43930f;
                    r0Var.f43918Y = s0.this.f43932b;
                    r0Var.f43921r6 = C1981b.n().f43663D;
                    r0Var.f43920q6 = C1981b.n().f43704j;
                    r0Var.f43919Z = System.currentTimeMillis();
                    r0Var.f43916V1 = this.f43936Y;
                    s0.this.f43933c.get(Integer.valueOf(this.f43935X)).put(s0.this.f43932b, r0Var);
                } else {
                    r0Var = s0.this.f43933c.get(Integer.valueOf(this.f43935X)).get(s0.this.f43932b);
                    r0Var.f43916V1 = this.f43936Y;
                }
                ArrayList arrayList = new ArrayList();
                boolean z10 = false;
                for (r0 r0Var2 : listO) {
                    if (s0.h(r0Var2, r0Var)) {
                        r0Var2.f43916V1 = r0Var.f43916V1;
                        z10 = true;
                    }
                    if (s0.k(r0Var2, r0Var)) {
                        arrayList.add(r0Var2);
                    }
                }
                listO.removeAll(arrayList);
                if (!z10) {
                    listO.add(r0Var);
                }
                s0.this.f(this.f43935X, listO);
            } catch (Exception unused) {
                C1992m.j("saveCrashRecord failed", new Object[0]);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f43938X;

        public b(int i10) {
            this.f43938X = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zN = s0.this.n(this.f43938X);
            s0.this.f43934d.edit().putBoolean(this.f43938X + "_" + s0.this.f43932b, !zN).commit();
        }
    }

    public s0(Context context) {
        this.f43931a = context;
        this.f43934d = context.getSharedPreferences("crashrecord", 0);
    }

    public static synchronized s0 a() {
        return f43929e;
    }

    public static synchronized s0 b(Context context) {
        try {
            if (f43929e == null) {
                f43929e = new s0(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43929e;
    }

    public static /* synthetic */ boolean h(r0 r0Var, r0 r0Var2) {
        String str;
        return r0Var.f43922s6 == r0Var2.f43922s6 && (str = r0Var.f43918Y) != null && str.equalsIgnoreCase(r0Var2.f43918Y);
    }

    public static /* synthetic */ boolean k(r0 r0Var, r0 r0Var2) {
        String str = r0Var.f43920q6;
        if (str != null && !str.equalsIgnoreCase(r0Var2.f43920q6)) {
            return true;
        }
        String str2 = r0Var.f43921r6;
        return !(str2 == null || str2.equalsIgnoreCase(r0Var2.f43921r6)) || r0Var.f43916V1 <= 0;
    }

    public final void e(int i10) {
        C1991l.a().b(new a(i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004c A[Catch: all -> 0x002a, Exception -> 0x0050, TRY_ENTER, TryCatch #1 {Exception -> 0x0050, blocks: (B:7:0x0006, B:11:0x0025, B:32:0x004c, B:33:0x004f, B:26:0x0043), top: B:39:0x0006, outer: #3 }] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized <T extends java.util.List<?>> void f(int r5, T r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            if (r6 != 0) goto L5
            monitor-exit(r4)
            return
        L5:
            r0 = 0
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            android.content.Context r2 = r4.f43931a     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            java.lang.String r3 = "crashrecord"
            java.io.File r2 = r2.getDir(r3, r0)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            r5 = 0
            java.io.ObjectOutputStream r2 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L34
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L34
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L34
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L34
            r2.writeObject(r6)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2e
            r2.close()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            monitor-exit(r4)
            return
        L2a:
            r5 = move-exception
            goto L59
        L2c:
            r5 = move-exception
            goto L4a
        L2e:
            r5 = move-exception
            goto L37
        L30:
            r6 = move-exception
            r2 = r5
            r5 = r6
            goto L4a
        L34:
            r6 = move-exception
            r2 = r5
            r5 = r6
        L37:
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r5 = "open record file error"
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L2c
            c7.C1992m.d(r5, r6)     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L48
            r2.close()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
            monitor-exit(r4)
            return
        L48:
            monitor-exit(r4)
            return
        L4a:
            if (r2 == 0) goto L4f
            r2.close()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
        L4f:
            throw r5     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L50
        L50:
            java.lang.String r5 = "writeCrashRecord error"
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L2a
            c7.C1992m.j(r5, r6)     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r4)
            return
        L59:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2a
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.s0.f(int, java.util.List):void");
    }

    public final synchronized boolean j(int i10) {
        boolean z10;
        z10 = true;
        try {
            z10 = this.f43934d.getBoolean(i10 + "_" + this.f43932b, true);
            C1991l.a().b(new b(i10));
        } catch (Exception unused) {
            C1992m.j("canInit error", new Object[0]);
            return z10;
        }
        return z10;
    }

    public final synchronized boolean n(int i10) {
        try {
            try {
                List<r0> listO = o(i10);
                if (listO == null) {
                    return false;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (r0 r0Var : listO) {
                    String str = r0Var.f43918Y;
                    if (str != null && str.equalsIgnoreCase(this.f43932b) && r0Var.f43916V1 > 0) {
                        arrayList.add(r0Var);
                    }
                    if (r0Var.f43919Z + i4.g.f60594a < jCurrentTimeMillis) {
                        arrayList2.add(r0Var);
                    }
                }
                Collections.sort(arrayList);
                if (arrayList.size() < 2) {
                    listO.removeAll(arrayList2);
                    f(i10, listO);
                    return false;
                }
                if (arrayList.size() <= 0 || ((r0) arrayList.get(arrayList.size() - 1)).f43919Z + i4.g.f60594a >= jCurrentTimeMillis) {
                    return true;
                }
                listO.clear();
                f(i10, listO);
                return false;
            } catch (Exception unused) {
                C1992m.j("isFrequentCrash failed", new Object[0]);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042 A[Catch: all -> 0x0031, Exception -> 0x0057, PHI: r6
      0x0042: PHI (r6v10 java.io.ObjectInputStream) = (r6v9 java.io.ObjectInputStream), (r6v11 java.io.ObjectInputStream) binds: [B:21:0x0040, B:26:0x004e] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x0057, blocks: (B:4:0x0003, B:10:0x002c, B:29:0x0053, B:30:0x0056, B:22:0x0042), top: B:38:0x0003, outer: #0 }] */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized <T extends java.util.List<?>> T o(int r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            android.content.Context r3 = r5.f43931a     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            java.lang.String r4 = "crashrecord"
            java.io.File r3 = r3.getDir(r4, r1)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            r2.<init>(r3, r6)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            boolean r6 = r2.exists()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            if (r6 != 0) goto L1c
            monitor-exit(r5)
            return r0
        L1c:
            java.io.ObjectInputStream r6 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L35 java.lang.ClassNotFoundException -> L38 java.io.IOException -> L46
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L35 java.lang.ClassNotFoundException -> L38 java.io.IOException -> L46
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L35 java.lang.ClassNotFoundException -> L38 java.io.IOException -> L46
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L35 java.lang.ClassNotFoundException -> L38 java.io.IOException -> L46
            java.lang.Object r2 = r6.readObject()     // Catch: java.lang.Throwable -> L33 java.lang.ClassNotFoundException -> L39 java.io.IOException -> L47
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Throwable -> L33 java.lang.ClassNotFoundException -> L39 java.io.IOException -> L47
            r6.close()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            monitor-exit(r5)
            return r2
        L31:
            r6 = move-exception
            goto L60
        L33:
            r2 = move-exception
            goto L51
        L35:
            r2 = move-exception
            r6 = r0
            goto L51
        L38:
            r6 = r0
        L39:
            java.lang.String r2 = "get object error"
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L33
            c7.C1992m.d(r2, r3)     // Catch: java.lang.Throwable -> L33
            if (r6 == 0) goto L5e
        L42:
            r6.close()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
            goto L5e
        L46:
            r6 = r0
        L47:
            java.lang.String r2 = "open record file error"
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L33
            c7.C1992m.d(r2, r3)     // Catch: java.lang.Throwable -> L33
            if (r6 == 0) goto L5e
            goto L42
        L51:
            if (r6 == 0) goto L56
            r6.close()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
        L56:
            throw r2     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L57
        L57:
            java.lang.String r6 = "readCrashRecord error"
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L31
            c7.C1992m.j(r6, r1)     // Catch: java.lang.Throwable -> L31
        L5e:
            monitor-exit(r5)
            return r0
        L60:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L31
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.s0.o(int):java.util.List");
    }
}
