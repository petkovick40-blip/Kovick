package c7;

import S6.a;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import c7.C1987h;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: c7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1998t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f43940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map<Integer, Pair<String, String>> f43941h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ArrayList<g> f43942i = new b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map<Integer, Integer> f43943j = new c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map<Integer, String> f43944k = new d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map<Integer, String> f43945l = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1989j f43947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f43948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1983d f43949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2002x f43950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a.C0168a f43951f;

    /* JADX INFO: renamed from: c7.t$a */
    public static class a extends HashMap<Integer, Pair<String, String>> {
        public a() {
            put(3, new Pair("203", "103"));
            put(7, new Pair("208", "108"));
            put(0, new Pair("200", "100"));
            put(1, new Pair("201", "101"));
            put(2, new Pair("202", "102"));
            put(4, new Pair("204", "104"));
            put(6, new Pair("206", "106"));
            put(5, new Pair("207", "107"));
        }
    }

    /* JADX INFO: renamed from: c7.t$b */
    public static class b extends ArrayList<g> {
        public b() {
            add(new h(3));
            add(new i());
            add(new j(2));
            add(new k(0));
            add(new n(1));
            add(new o(4));
            add(new l(5));
            add(new m());
        }
    }

    /* JADX INFO: renamed from: c7.t$c */
    public static class c extends HashMap<Integer, Integer> {
        public c() {
            put(3, 4);
            put(7, 7);
            put(2, 1);
            put(0, 0);
            put(1, 2);
            put(4, 3);
            put(5, 5);
            put(6, 6);
        }
    }

    /* JADX INFO: renamed from: c7.t$d */
    public static class d extends HashMap<Integer, String> {
        public d() {
            put(3, "BuglyAnrCrash");
            put(0, "BuglyJavaCrash");
            put(1, "BuglyNativeCrash");
        }
    }

    /* JADX INFO: renamed from: c7.t$e */
    public static class e extends HashMap<Integer, String> {
        public e() {
            put(3, "BuglyAnrCrashReport");
            put(0, "BuglyJavaCrashReport");
            put(1, "BuglyNativeCrashReport");
        }
    }

    /* JADX INFO: renamed from: c7.t$f */
    public class f implements InterfaceC1988i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f43952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f43953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f43954c;

        public f(long j10, List list, boolean z10) {
            this.f43952a = j10;
            this.f43953b = list;
            this.f43954c = z10;
        }

        @Override // c7.InterfaceC1988i
        public final void a(boolean z10, String str) {
            C1998t.t(this.f43953b, z10, System.currentTimeMillis() - this.f43952a, this.f43954c ? "realtime" : "cache", str);
            C1998t.v(z10, this.f43953b);
        }
    }

    /* JADX INFO: renamed from: c7.t$g */
    public static abstract class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f43956a;

        public /* synthetic */ g(int i10, byte b10) {
            this(i10);
        }

        public abstract boolean a();

        public g(int i10) {
            this.f43956a = i10;
        }
    }

    /* JADX INFO: renamed from: c7.t$h */
    public static class h extends g {
        public h() {
            super(3);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return C1999u.a().q();
        }

        public h(byte b10) {
            super(3);
        }
    }

    /* JADX INFO: renamed from: c7.t$i */
    public static class i extends g {
        public i() {
            super(7);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return true;
        }

        public /* synthetic */ i(byte b10) {
            this();
        }
    }

    /* JADX INFO: renamed from: c7.t$j */
    public static class j extends g {
        public j() {
            super(2);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return true;
        }

        public j(byte b10) {
            super(2);
        }
    }

    /* JADX INFO: renamed from: c7.t$k */
    public static class k extends g {
        public k() {
            super(0);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return C1999u.a().p();
        }

        public k(byte b10) {
            super(0);
        }
    }

    /* JADX INFO: renamed from: c7.t$l */
    public static class l extends g {
        public l() {
            super(5);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return (C1999u.a().f43985k & 2) > 0;
        }

        public l(byte b10) {
            super(5);
        }
    }

    /* JADX INFO: renamed from: c7.t$m */
    public static class m extends g {
        public m() {
            super(6);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return (C1999u.a().f43985k & 1) > 0;
        }

        public /* synthetic */ m(byte b10) {
            this();
        }
    }

    /* JADX INFO: renamed from: c7.t$n */
    public static class n extends g {
        public n() {
            super(1);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return C1999u.a().p();
        }

        public n(byte b10) {
            super(1);
        }
    }

    /* JADX INFO: renamed from: c7.t$o */
    public static class o extends g {
        public o() {
            super(4);
        }

        @Override // c7.C1998t.g
        public final boolean a() {
            return (C1999u.a().f43985k & 4) > 0;
        }

        public o(byte b10) {
            super(4);
        }
    }

    public C1998t(Context context, C1989j c1989j, u0 u0Var, C1983d c1983d, a.C0168a c0168a) {
        f43940g = 1004;
        this.f43946a = context;
        this.f43947b = c1989j;
        this.f43948c = u0Var;
        this.f43949d = c1983d;
        this.f43951f = c0168a;
        this.f43950e = null;
    }

    public static List<C1997s> A() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            Cursor cursorH = u0.j().h("t_cr", new String[]{"_id", "_tm", "_s1", "_up", "_me", "_uc"}, null, null, null);
            if (cursorH == null) {
                if (cursorH != null) {
                    cursorH.close();
                }
                return null;
            }
            try {
                if (cursorH.getCount() <= 0) {
                    cursorH.close();
                    return arrayList;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("_id in (");
                int i10 = 0;
                while (cursorH.moveToNext()) {
                    C1997s c1997sZ = z(cursorH);
                    if (c1997sZ != null) {
                        arrayList.add(c1997sZ);
                    } else {
                        try {
                            sb2.append(cursorH.getLong(cursorH.getColumnIndex("_id")));
                            sb2.append(",");
                            i10++;
                        } catch (Throwable unused) {
                            C1992m.i("unknown id!", new Object[0]);
                        }
                    }
                }
                if (sb2.toString().contains(",")) {
                    sb2 = new StringBuilder(sb2.substring(0, sb2.lastIndexOf(",")));
                }
                sb2.append(C5.j.f4077d);
                String string = sb2.toString();
                sb2.setLength(0);
                if (i10 > 0) {
                    C1992m.i("deleted %s illegal data %d", "t_cr", Integer.valueOf(u0.j().c("t_cr", string, null, null)));
                }
                cursorH.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursor = cursorH;
                try {
                    if (!C1992m.e(th)) {
                        th.printStackTrace();
                    }
                    return arrayList;
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void C(X6.a aVar, List<C1997s> list) {
        StringBuilder sb2 = new StringBuilder(64);
        for (C1997s c1997s : list) {
            if (!c1997s.f43927q6 && !c1997s.f43923V1) {
                String str = aVar.f24956E6;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(c1997s.f43925Y);
                if (!str.contains(sb3.toString())) {
                    aVar.f24957F6++;
                    sb2.append(c1997s.f43925Y);
                    sb2.append("\n");
                }
            }
        }
        aVar.f24956E6 += sb2.toString();
    }

    public static void E(ArrayList<P> arrayList, X6.a aVar, Context context) {
        String str;
        if (aVar.f24978Y == 1 && (str = aVar.f24959H6) != null) {
            try {
                P pC = c("tomb.zip", context, str);
                if (pC != null) {
                    C1992m.h("attach tombs", new Object[0]);
                    arrayList.add(pC);
                }
            } catch (Exception e10) {
                C1992m.e(e10);
            }
        }
    }

    public static void F(ArrayList<P> arrayList, String str) {
        if (str != null) {
            try {
                arrayList.add(new P((byte) 1, "jniLog.txt", str.getBytes("utf-8")));
            } catch (Exception e10) {
                e10.printStackTrace();
                C1992m.e(e10);
            }
        }
    }

    public static void G(ArrayList<P> arrayList, byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return;
        }
        try {
            arrayList.add(new P((byte) 1, "userExtraByteData", bArr));
            C1992m.h("attach extraData", new Object[0]);
        } catch (Exception e10) {
            C1992m.e(e10);
        }
    }

    public static void H(List<C1997s> list) {
        List<X6.a> listK = K(list);
        if (listK == null || listK.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (X6.a aVar : listK) {
            String str = f43945l.get(Integer.valueOf(aVar.f24978Y));
            if (!TextUtils.isEmpty(str)) {
                C1992m.h("find expired data,crashId:%s eventType:%s", aVar.f24980Z, str);
                arrayList.add(new C1987h.d(aVar.f24980Z, str, aVar.f24955D6, false, 0L, "expired", null));
            }
        }
        C1987h.b.f43776a.d(arrayList);
    }

    public static ContentValues J(X6.a aVar) {
        if (aVar == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j10 = aVar.f24976X;
            if (j10 > 0) {
                contentValues.put("_id", Long.valueOf(j10));
            }
            contentValues.put("_tm", Long.valueOf(aVar.f24955D6));
            contentValues.put("_s1", aVar.f24958G6);
            contentValues.put("_up", Integer.valueOf(aVar.f24973V1 ? 1 : 0));
            contentValues.put("_me", Integer.valueOf(aVar.f25000v6 ? 1 : 0));
            contentValues.put("_uc", Integer.valueOf(aVar.f25002x6));
            contentValues.put("_dt", C1996q.w(aVar));
            return contentValues;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static List<X6.a> K(List<C1997s> list) {
        Cursor cursorH;
        if (list == null || list.size() == 0) {
            return null;
        }
        StringBuilder sbA = A.a.a("_id in (");
        Iterator<C1997s> it = list.iterator();
        while (it.hasNext()) {
            sbA.append(it.next().f43924X);
            sbA.append(",");
        }
        if (sbA.toString().contains(",")) {
            sbA = new StringBuilder(sbA.substring(0, sbA.lastIndexOf(",")));
        }
        sbA.append(C5.j.f4077d);
        String string = sbA.toString();
        sbA.setLength(0);
        try {
            cursorH = u0.j().h("t_cr", null, string, null, null);
            if (cursorH == null) {
                return null;
            }
            try {
                ArrayList arrayList = new ArrayList();
                sbA.append("_id in (");
                int i10 = 0;
                while (cursorH.moveToNext()) {
                    X6.a aVarA = a(cursorH);
                    if (aVarA != null) {
                        arrayList.add(aVarA);
                    } else {
                        try {
                            sbA.append(cursorH.getLong(cursorH.getColumnIndex("_id")));
                            sbA.append(",");
                            i10++;
                        } catch (Throwable unused) {
                            C1992m.i("unknown id!", new Object[0]);
                        }
                    }
                }
                if (sbA.toString().contains(",")) {
                    sbA = new StringBuilder(sbA.substring(0, sbA.lastIndexOf(",")));
                }
                sbA.append(C5.j.f4077d);
                String string2 = sbA.toString();
                if (i10 > 0) {
                    C1992m.i("deleted %s illegal data %d", "t_cr", Integer.valueOf(u0.j().c("t_cr", string2, null, null)));
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

    public static void L(ArrayList<P> arrayList, String str) {
        if (C1996q.H(str)) {
            return;
        }
        try {
            P p10 = new P((byte) 1, "crashInfos.txt", str.getBytes("utf-8"));
            C1992m.h("attach crash infos", new Object[0]);
            arrayList.add(p10);
        } catch (Exception e10) {
            e10.printStackTrace();
            C1992m.e(e10);
        }
    }

    public static void M(List<C1997s> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        StringBuilder sbA = A.a.a("_id in (");
        Iterator<C1997s> it = list.iterator();
        while (it.hasNext()) {
            sbA.append(it.next().f43924X);
            sbA.append(",");
        }
        StringBuilder sb2 = new StringBuilder(sbA.substring(0, sbA.lastIndexOf(",")));
        sb2.append(C5.j.f4077d);
        String string = sb2.toString();
        sb2.setLength(0);
        try {
            C1992m.h("deleted %s data %d", "t_cr", Integer.valueOf(u0.j().c("t_cr", string, null, null)));
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public static String O(X6.a aVar) {
        try {
            Pair<String, String> pair = f43941h.get(Integer.valueOf(aVar.f24978Y));
            if (pair != null) {
                return aVar.f25000v6 ? (String) pair.first : (String) pair.second;
            }
            C1992m.j("crash type error! %d", Integer.valueOf(aVar.f24978Y));
            return "";
        } catch (Exception e10) {
            C1992m.e(e10);
            return "";
        }
    }

    public static void P(List<X6.a> list) {
        try {
            if (list.size() == 0) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            for (X6.a aVar : list) {
                sb2.append(" or _id = ");
                sb2.append(aVar.f24976X);
            }
            String string = sb2.toString();
            if (string.length() > 0) {
                string = string.substring(4);
            }
            sb2.setLength(0);
            C1992m.h("deleted %s data %d", "t_cr", Integer.valueOf(u0.j().c("t_cr", string, null, null)));
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public static X6.a a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndex("_dt"));
            if (blob == null) {
                return null;
            }
            long j10 = cursor.getLong(cursor.getColumnIndex("_id"));
            X6.a aVar = (X6.a) C1996q.e(blob, X6.a.CREATOR);
            if (aVar != null) {
                aVar.f24976X = j10;
            }
            return aVar;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static X6.a b(List<C1997s> list, X6.a aVar) {
        X6.a aVar2;
        List<X6.a> listK;
        if (list.isEmpty()) {
            return aVar;
        }
        ArrayList arrayList = new ArrayList(10);
        for (C1997s c1997s : list) {
            if (c1997s.f43927q6) {
                arrayList.add(c1997s);
            }
        }
        if (arrayList.isEmpty() || (listK = K(arrayList)) == null || listK.isEmpty()) {
            aVar2 = null;
        } else {
            Collections.sort(listK);
            aVar2 = listK.get(0);
            j(aVar2, listK);
        }
        if (aVar2 == null) {
            aVar.f25000v6 = true;
            aVar.f24957F6 = 0;
            aVar.f24956E6 = "";
            aVar2 = aVar;
        }
        C(aVar2, list);
        if (aVar2.f24955D6 != aVar.f24955D6) {
            String str = aVar2.f24956E6;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aVar.f24955D6);
            if (!str.contains(sb2.toString())) {
                aVar2.f24957F6++;
                aVar2.f24956E6 += aVar.f24955D6 + "\n";
            }
        }
        return aVar2;
    }

    public static P c(String str, Context context, String str2) {
        FileInputStream fileInputStream;
        if (str2 == null || context == null) {
            C1992m.i("rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}", new Object[0]);
            return null;
        }
        C1992m.h("zip %s", str2);
        File file = new File(str2);
        File file2 = new File(context.getCacheDir(), str);
        if (!C1996q.u(file, file2)) {
            C1992m.a(2, "zip fail!", new Object[0]);
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            fileInputStream = new FileInputStream(file2);
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
                byteArrayOutputStream.flush();
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C1992m.a(1, "read bytes :%d", Integer.valueOf(byteArray.length));
            P p10 = new P((byte) 2, file2.getName(), byteArray);
            try {
                fileInputStream.close();
            } catch (IOException e10) {
                if (!C1992m.b(2, e10)) {
                    e10.printStackTrace();
                }
            }
            if (file2.exists()) {
                C1992m.a(1, "del tmp", new Object[0]);
                file2.delete();
            }
            return p10;
        } catch (Throwable th2) {
            th = th2;
            try {
                if (!C1992m.b(2, th)) {
                    th.printStackTrace();
                }
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException e11) {
                        if (!C1992m.b(2, e11)) {
                            e11.printStackTrace();
                        }
                    }
                }
                if (file2.exists()) {
                    C1992m.a(1, "del tmp", new Object[0]);
                    file2.delete();
                }
                return null;
            } catch (Throwable th3) {
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException e12) {
                        if (!C1992m.b(2, e12)) {
                            e12.printStackTrace();
                        }
                    }
                }
                if (file2.exists()) {
                    C1992m.a(1, "del tmp", new Object[0]);
                    file2.delete();
                }
                throw th3;
            }
        }
    }

    public static Q d(Context context, X6.a aVar, C1981b c1981b) {
        ArrayList<N> arrayList = null;
        if (context == null || aVar == null || c1981b == null) {
            C1992m.i("enExp args == null", new Object[0]);
            return null;
        }
        Q q10 = new Q();
        q10.f43566X = O(aVar);
        q10.f43567Y = aVar.f24955D6;
        q10.f43568Z = aVar.f25004z6;
        q10.f43565V1 = aVar.f24952A6;
        q10.f43569q6 = aVar.f24953B6;
        q10.f43571s6 = aVar.f24954C6;
        q10.f43572t6 = aVar.f24963L6;
        q10.f43573u6 = aVar.f24980Z;
        q10.f43574v6 = null;
        q10.f43576x6 = aVar.f25003y6;
        q10.f43577y6 = aVar.f24995q6;
        q10.f43570r6 = aVar.f24965N6;
        q10.f43578z6 = null;
        Map<String, V6.a> map = aVar.f24998t6;
        if (map != null && !map.isEmpty()) {
            arrayList = new ArrayList<>(aVar.f24998t6.size());
            for (Map.Entry<String, V6.a> entry : aVar.f24998t6.entrySet()) {
                N n10 = new N();
                n10.f43539X = entry.getValue().f23217X;
                n10.f43541Z = entry.getValue().f23219Z;
                n10.f43542q6 = entry.getValue().f23218Y;
                arrayList.add(n10);
            }
        }
        q10.f43559B6 = arrayList;
        C1992m.h("libInfo %s", q10.f43558A6);
        ArrayList<P> arrayList2 = new ArrayList<>(20);
        m(arrayList2, aVar);
        o(arrayList2, aVar.f24960I6);
        F(arrayList2, aVar.f24961J6);
        L(arrayList2, aVar.f24993l7);
        p(arrayList2, aVar.f24994m7, context);
        r(arrayList2, aVar.f24962K6);
        n(arrayList2, aVar, context);
        E(arrayList2, aVar, context);
        q(arrayList2, c1981b.f43701h0);
        G(arrayList2, aVar.f24992k7);
        q10.f43560C6 = arrayList2;
        if (aVar.f25000v6) {
            q10.f43575w6 = aVar.f24957F6;
        }
        q10.f43561D6 = h(aVar, c1981b);
        q10.f43562E6 = new HashMap();
        Map<String, String> map2 = aVar.f24986e7;
        if (map2 != null && map2.size() > 0) {
            q10.f43562E6.putAll(aVar.f24986e7);
            C1992m.a(0, "setted message size %d", Integer.valueOf(q10.f43562E6.size()));
        }
        Map<String, String> map3 = q10.f43562E6;
        C1992m.a(1, "pss:" + aVar.f24972U6 + " vss:" + aVar.f24974V6 + " javaHeap:" + aVar.f24975W6, new Object[0]);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(aVar.f24972U6);
        map3.put("SDK_UPLOAD_U1", sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(aVar.f24974V6);
        map3.put("SDK_UPLOAD_U2", sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(aVar.f24975W6);
        map3.put("SDK_UPLOAD_U3", sb4.toString());
        C1992m.a(1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d", aVar.f25004z6, aVar.f24980Z, c1981b.s(), Long.valueOf((aVar.f24955D6 - aVar.f24984c7) / 1000), Boolean.valueOf(aVar.f25001w6), Boolean.valueOf(aVar.f24985d7), Boolean.valueOf(aVar.f25000v6), Boolean.valueOf(aVar.f24978Y == 1), Integer.valueOf(aVar.f24957F6), aVar.f24956E6, Boolean.valueOf(aVar.f24973V1), Integer.valueOf(q10.f43561D6.size()));
        return q10;
    }

    public static S e(Context context, List<X6.a> list, C1981b c1981b) {
        if (context == null || list == null || list.size() == 0 || c1981b == null) {
            C1992m.i("enEXPPkg args == null!", new Object[0]);
            return null;
        }
        S s10 = new S();
        s10.f43580X = new ArrayList<>();
        Iterator<X6.a> it = list.iterator();
        while (it.hasNext()) {
            s10.f43580X.add(d(context, it.next(), c1981b));
        }
        return s10;
    }

    public static List<X6.a> f() {
        W6.a aVarJ = C1983d.c().j();
        if (aVarJ == null) {
            C1992m.i("have not synced remote!", new Object[0]);
            return null;
        }
        if (!aVarJ.f23984Z) {
            C1992m.i("Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app.", new Object[0]);
            C1992m.a(5, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app.", new Object[0]);
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jZ = C1996q.z();
        List<C1997s> listA = A();
        C1992m.h("Size of crash list loaded from DB: %s", Integer.valueOf(listA.size()));
        if (listA.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(g(listA));
        listA.removeAll(arrayList);
        Iterator<C1997s> it = listA.iterator();
        while (it.hasNext()) {
            C1997s next = it.next();
            long j10 = next.f43925Y;
            if (j10 < jZ - C1999u.f43969u) {
                arrayList2.add(next);
                it.remove();
                arrayList.add(next);
            } else if (next.f43923V1) {
                if (j10 >= jCurrentTimeMillis - i4.g.f60594a) {
                    it.remove();
                } else if (!next.f43927q6) {
                    it.remove();
                    arrayList.add(next);
                }
            } else if (next.f43928r6 >= 3 && j10 < jCurrentTimeMillis - i4.g.f60594a) {
                it.remove();
                arrayList.add(next);
            }
        }
        H(arrayList2);
        if (arrayList.size() > 0) {
            M(arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        List<X6.a> listK = K(listA);
        if (listK != null && listK.size() > 0) {
            String str = C1981b.n().f43663D;
            Iterator<X6.a> it2 = listK.iterator();
            while (it2.hasNext()) {
                X6.a next2 = it2.next();
                if (!str.equals(next2.f24996r6)) {
                    it2.remove();
                    arrayList3.add(next2);
                }
            }
        }
        if (arrayList3.size() > 0) {
            P(arrayList3);
        }
        return listK;
    }

    public static List<C1997s> g(List<C1997s> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (C1997s c1997s : list) {
            if (c1997s.f43923V1 && c1997s.f43925Y <= jCurrentTimeMillis - i4.g.f60594a) {
                arrayList.add(c1997s);
            }
        }
        return arrayList;
    }

    public static Map<String, String> h(X6.a aVar, C1981b c1981b) {
        HashMap map = new HashMap(30);
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aVar.f24966O6);
            map.put("A9", sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(aVar.f24967P6);
            map.put("A11", sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(aVar.f24968Q6);
            map.put("A10", sb4.toString());
            map.put("A23", aVar.f24996r6);
            c1981b.getClass();
            map.put("A7", "");
            map.put("A6", "");
            map.put("A5", c1981b.F());
            map.put("A22", c1981b.y());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(aVar.f24970S6);
            map.put("A2", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(aVar.f24969R6);
            map.put("A1", sb6.toString());
            map.put("A24", c1981b.f43712n);
            StringBuilder sb7 = new StringBuilder();
            sb7.append(aVar.f24971T6);
            map.put("A17", sb7.toString());
            map.put("A25", c1981b.y());
            map.put("A15", c1981b.J());
            StringBuilder sb8 = new StringBuilder();
            sb8.append(c1981b.K());
            map.put("A13", sb8.toString());
            map.put("A34", aVar.f24964M6);
            if (c1981b.f43691c0 != null) {
                map.put("productIdentify", c1981b.f43691c0);
            }
            map.put("A26", URLEncoder.encode(aVar.f24977X6, "utf-8"));
            if (aVar.f24978Y == 1) {
                map.put("A27", aVar.f24982a7);
                map.put("A28", aVar.f24981Z6);
                StringBuilder sb9 = new StringBuilder();
                sb9.append(aVar.f25001w6);
                map.put("A29", sb9.toString());
            }
            map.put("A30", aVar.f24983b7);
            StringBuilder sb10 = new StringBuilder();
            sb10.append(aVar.f24984c7);
            map.put("A18", sb10.toString());
            StringBuilder sb11 = new StringBuilder();
            sb11.append(true ^ aVar.f24985d7);
            map.put("A36", sb11.toString());
            StringBuilder sb12 = new StringBuilder();
            sb12.append(c1981b.f43681V);
            map.put("F02", sb12.toString());
            StringBuilder sb13 = new StringBuilder();
            sb13.append(c1981b.f43682W);
            map.put("F03", sb13.toString());
            map.put("F04", c1981b.s());
            StringBuilder sb14 = new StringBuilder();
            sb14.append(c1981b.f43683X);
            map.put("F05", sb14.toString());
            map.put("F06", c1981b.f43680U);
            map.put("F08", c1981b.f43687a0);
            map.put("F09", c1981b.f43689b0);
            StringBuilder sb15 = new StringBuilder();
            sb15.append(c1981b.f43684Y);
            map.put("F10", sb15.toString());
            u(map, aVar);
        } catch (Exception e10) {
            e10.printStackTrace();
            C1992m.e(e10);
        }
        return map;
    }

    public static void j(X6.a aVar, List<X6.a> list) {
        String[] strArrSplit;
        StringBuilder sb2 = new StringBuilder(128);
        for (int i10 = 1; i10 < list.size(); i10++) {
            String str = list.get(i10).f24956E6;
            if (str != null && (strArrSplit = str.split("\n")) != null) {
                for (String str2 : strArrSplit) {
                    if (!aVar.f24956E6.contains(str2)) {
                        aVar.f24957F6++;
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                }
            }
        }
        aVar.f24956E6 += sb2.toString();
    }

    public static void k(X6.a aVar, Map<String, String> map) {
        String value;
        if (map == null || map.isEmpty()) {
            C1992m.i("extra map is empty. CrashBean won't have userDatas.", new Object[0]);
            return;
        }
        aVar.f24986e7 = new LinkedHashMap(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (!C1996q.H(entry.getKey())) {
                String key = entry.getKey();
                if (key.length() > 100) {
                    key = key.substring(0, 100);
                    C1992m.i("setted key length is over limit %d substring to %s", 100, key);
                }
                if (C1996q.H(entry.getValue()) || entry.getValue().length() <= 100000) {
                    value = entry.getValue();
                } else {
                    value = entry.getValue().substring(entry.getValue().length() - a.C0168a.f19973b);
                    C1992m.i("setted %s value length is over limit %d substring", key, Integer.valueOf(a.C0168a.f19973b));
                }
                aVar.f24986e7.put(key, value);
                C1992m.d("add setted key %s value size:%d", key, Integer.valueOf(value.length()));
            }
        }
    }

    public static void l(String str, String str2, String str3, String str4, String str5, X6.a aVar) {
        String str6;
        C1981b c1981bN = C1981b.n();
        if (c1981bN == null) {
            return;
        }
        C1992m.j("#++++++++++Record By Bugly++++++++++#", new Object[0]);
        C1992m.a(3, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!", new Object[0]);
        C1992m.a(3, "# PKG NAME: %s", c1981bN.f43694e);
        C1992m.a(3, "# APP VER: %s", c1981bN.f43663D);
        C1992m.a(3, "# SDK VER: %s", c1981bN.f43704j);
        C1992m.a(3, "# LAUNCH TIME: %s", C1996q.m(new Date(C1981b.n().f43690c)));
        C1992m.a(3, "# CRASH TYPE: %s", str);
        C1992m.a(3, "# CRASH TIME: %s", str2);
        C1992m.a(3, "# CRASH PROCESS: %s", str3);
        C1992m.a(3, "# CRASH FOREGROUND: %s", Boolean.valueOf(c1981bN.m()));
        C1992m.a(3, "# CRASH THREAD: %s", str4);
        if (aVar != null) {
            C1992m.a(3, "# REPORT ID: %s", aVar.f24980Z);
            C1992m.a(3, "# CRASH DEVICE: %s %s", c1981bN.A(), c1981bN.K().booleanValue() ? "ROOTED" : "UNROOT");
            C1992m.a(3, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d", Long.valueOf(aVar.f24966O6), Long.valueOf(aVar.f24967P6), Long.valueOf(aVar.f24968Q6));
            C1992m.a(3, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d", Long.valueOf(aVar.f24969R6), Long.valueOf(aVar.f24970S6), Long.valueOf(aVar.f24971T6));
            if (!C1996q.H(aVar.f24982a7)) {
                C1992m.a(3, "# EXCEPTION FIRED BY %s %s", aVar.f24982a7, aVar.f24981Z6);
            } else if (aVar.f24978Y == 3) {
                if (aVar.f24987f7 == null) {
                    str6 = "null";
                } else {
                    str6 = aVar.f24987f7.get("BUGLY_CR_01");
                }
                C1992m.a(3, "# EXCEPTION ANR MESSAGE:\n %s", str6);
            }
        }
        if (!C1996q.H(str5)) {
            C1992m.a(3, "# CRASH STACK: ", new Object[0]);
            C1992m.a(3, str5, new Object[0]);
        }
        C1992m.a(3, "#++++++++++++++++++++++++++++++++++++++++++#", new Object[0]);
    }

    public static void m(ArrayList<P> arrayList, X6.a aVar) {
        String str;
        if (aVar.f25000v6 && (str = aVar.f24956E6) != null && str.length() > 0) {
            try {
                arrayList.add(new P((byte) 1, "alltimes.txt", aVar.f24956E6.getBytes("utf-8")));
            } catch (Exception e10) {
                e10.printStackTrace();
                C1992m.e(e10);
            }
        }
    }

    public static void n(ArrayList<P> arrayList, X6.a aVar, Context context) {
        P pC;
        if (aVar.f24978Y != 3) {
            return;
        }
        C1992m.h("crashBean.anrMessages:%s", aVar.f24987f7);
        try {
            Map<String, String> map = aVar.f24987f7;
            if (map != null && map.containsKey("BUGLY_CR_01")) {
                if (!TextUtils.isEmpty(aVar.f24987f7.get("BUGLY_CR_01"))) {
                    arrayList.add(new P((byte) 1, "anrMessage.txt", aVar.f24987f7.get("BUGLY_CR_01").getBytes("utf-8")));
                    C1992m.a(1, "attach anr message", new Object[0]);
                }
                aVar.f24987f7.remove("BUGLY_CR_01");
            }
            String str = aVar.f24959H6;
            if (str == null || (pC = c("trace.zip", context, str)) == null) {
                return;
            }
            C1992m.a(1, "attach traces", new Object[0]);
            arrayList.add(pC);
        } catch (Exception e10) {
            e10.printStackTrace();
            C1992m.b(2, e10);
        }
    }

    public static void o(ArrayList<P> arrayList, String str) {
        if (str != null) {
            try {
                arrayList.add(new P((byte) 1, "log.txt", str.getBytes("utf-8")));
            } catch (Exception e10) {
                e10.printStackTrace();
                C1992m.e(e10);
            }
        }
    }

    public static void p(ArrayList<P> arrayList, String str, Context context) {
        if (str != null) {
            try {
                P pC = c("backupRecord.zip", context, str);
                if (pC != null) {
                    C1992m.h("attach backup record", new Object[0]);
                    arrayList.add(pC);
                }
            } catch (Exception e10) {
                C1992m.e(e10);
            }
        }
    }

    public static void q(ArrayList<P> arrayList, List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
        }
        try {
            arrayList.add(new P((byte) 1, "martianlog.txt", sb2.toString().getBytes("utf-8")));
            C1992m.h("attach pageTracingList", new Object[0]);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void r(ArrayList<P> arrayList, byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return;
        }
        try {
            P p10 = new P((byte) 2, "buglylog.zip", bArr);
            C1992m.h("attach user log", new Object[0]);
            arrayList.add(p10);
        } catch (Exception e10) {
            C1992m.e(e10);
        }
    }

    public static /* synthetic */ void t(List list, boolean z10, long j10, String str, String str2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X6.a aVar = (X6.a) it.next();
            String str3 = f43945l.get(Integer.valueOf(aVar.f24978Y));
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(new C1987h.d(aVar.f24980Z, str3, aVar.f24955D6, z10, j10, str, str2));
            }
        }
        C1987h.b.f43776a.d(arrayList);
    }

    public static void u(Map<String, String> map, X6.a aVar) {
        if (aVar.f24988g7 >= 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aVar.f24988g7);
            map.put("C01", sb2.toString());
        }
        if (aVar.f24989h7 >= 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(aVar.f24989h7);
            map.put("C02", sb3.toString());
        }
        Map<String, String> map2 = aVar.f24990i7;
        if (map2 != null && map2.size() > 0) {
            for (Map.Entry<String, String> entry : aVar.f24990i7.entrySet()) {
                map.put("C03_" + entry.getKey(), entry.getValue());
            }
        }
        Map<String, String> map3 = aVar.f24991j7;
        if (map3 == null || map3.size() <= 0) {
            return;
        }
        for (Map.Entry<String, String> entry2 : aVar.f24991j7.entrySet()) {
            map.put("C04_" + entry2.getKey(), entry2.getValue());
        }
    }

    public static void v(boolean z10, List<X6.a> list) {
        if (list != null && list.size() > 0) {
            C1992m.h("up finish update state %b", Boolean.valueOf(z10));
            for (X6.a aVar : list) {
                C1992m.a(1, "pre uid:%s uc:%d re:%b me:%b", aVar.f24980Z, Integer.valueOf(aVar.f25002x6), Boolean.valueOf(aVar.f24973V1), Boolean.valueOf(aVar.f25000v6));
                int i10 = aVar.f25002x6 + 1;
                aVar.f25002x6 = i10;
                aVar.f24973V1 = z10;
                C1992m.a(1, "set uid:%s uc:%d re:%b me:%b", aVar.f24980Z, Integer.valueOf(i10), Boolean.valueOf(aVar.f24973V1), Boolean.valueOf(aVar.f25000v6));
            }
            Iterator<X6.a> it = list.iterator();
            while (it.hasNext()) {
                C1999u.a().e(it.next());
            }
            C1992m.a(1, "update state size %d", Integer.valueOf(list.size()));
        }
        if (z10) {
            return;
        }
        C1992m.f("[crash] upload fail.", new Object[0]);
    }

    public static boolean w(X6.a aVar, List<C1997s> list, List<C1997s> list2) {
        boolean z10 = false;
        for (C1997s c1997s : list) {
            if (aVar.f24958G6.equals(c1997s.f43926Z)) {
                if (c1997s.f43927q6) {
                    z10 = true;
                }
                list2.add(c1997s);
            }
        }
        return z10;
    }

    public static boolean y(String str) {
        String str2 = C1999u.f43959C;
        if (str2 != null && !str2.isEmpty()) {
            try {
                C1992m.h("Crash regular filter for crash stack is: %s", C1999u.f43959C);
                if (Pattern.compile(C1999u.f43959C).matcher(str).find()) {
                    C1992m.a(2, "This crash matches the regular filter string set. It will not be record and upload.", new Object[0]);
                    return true;
                }
            } catch (Exception e10) {
                C1992m.e(e10);
                C1992m.a(2, "Failed to compile " + C1999u.f43959C, new Object[0]);
            }
        }
        return false;
    }

    public static C1997s z(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            C1997s c1997s = new C1997s();
            c1997s.f43924X = cursor.getLong(cursor.getColumnIndex("_id"));
            c1997s.f43925Y = cursor.getLong(cursor.getColumnIndex("_tm"));
            c1997s.f43926Z = cursor.getString(cursor.getColumnIndex("_s1"));
            c1997s.f43923V1 = cursor.getInt(cursor.getColumnIndex("_up")) == 1;
            c1997s.f43927q6 = cursor.getInt(cursor.getColumnIndex("_me")) == 1;
            c1997s.f43928r6 = cursor.getInt(cursor.getColumnIndex("_uc"));
            return c1997s;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public final void B(X6.a aVar) {
        if (aVar == null) {
            return;
        }
        ContentValues contentValuesJ = J(aVar);
        if (contentValuesJ != null) {
            long jE = u0.j().e("t_cr", contentValuesJ, null);
            if (jE >= 0) {
                C1992m.h("insert %s success!", "t_cr");
                aVar.f24976X = jE;
            }
        }
        if (C1999u.f43971w) {
            N(aVar);
        }
    }

    public final void D(X6.a aVar, boolean z10) {
        if (!C1999u.f43974z) {
            C1992m.d("do not upload spot crash right now, crash would be uploaded when app next start", new Object[0]);
            return;
        }
        C1992m.d("try to upload right now", new Object[0]);
        ArrayList arrayList = new ArrayList();
        arrayList.add(aVar);
        s(arrayList, 3000L, z10, aVar.f24978Y == 7, z10);
    }

    public final boolean I(X6.a aVar, List<C1997s> list, List<C1997s> list2) {
        int i10 = aVar.f24978Y;
        if (!(!n0.f43846c ? ((i10 == 3) || (i10 == 0 || i10 == 1)) ? C1999u.f43964p : true : false)) {
            return false;
        }
        ArrayList<C1997s> arrayList = new ArrayList(10);
        if (!w(aVar, list, arrayList)) {
            try {
                if (arrayList.size() >= C1999u.f43963o) {
                }
            } catch (Exception e10) {
                C1992m.e(e10);
                C1992m.a(2, "Failed to merge crash.", new Object[0]);
            }
            return false;
        }
        C1992m.d("same crash occur too much do merged!", new Object[0]);
        X6.a aVarB = b(arrayList, aVar);
        for (C1997s c1997s : arrayList) {
            if (c1997s.f43924X != aVarB.f24976X) {
                list2.add(c1997s);
            }
        }
        B(aVarB);
        M(list2);
        C1992m.a(5, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately", new Object[0]);
        return true;
    }

    public final boolean N(X6.a aVar) {
        String absolutePath;
        try {
            C1992m.h("save eup logs", new Object[0]);
            C1981b c1981bN = C1981b.n();
            String str = "#--------\npackage:" + c1981bN.u() + "\nversion:" + c1981bN.f43663D + "\nsdk:" + c1981bN.f43704j + "\nprocess:" + aVar.f24964M6 + "\ndate:" + C1996q.m(new Date(aVar.f24955D6)) + "\ntype:" + aVar.f25004z6 + "\nmessage:" + aVar.f24952A6 + "\nstack:\n" + aVar.f24954C6 + "\neupID:" + aVar.f24980Z + "\n";
            if (C1999u.f43972x != null) {
                File file = new File(C1999u.f43972x);
                if (file.isFile()) {
                    file = file.getParentFile();
                }
                absolutePath = file.getAbsolutePath();
            } else if (Environment.getExternalStorageState().equals("mounted")) {
                absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Tencent/" + this.f43946a.getPackageName();
            } else {
                absolutePath = null;
            }
            C1993n.f(absolutePath + "/euplog.txt", str, C1999u.f43973y);
            return true;
        } catch (Throwable th) {
            C1992m.i("rqdp{  save error} %s", th.toString());
            if (!C1992m.b(2, th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public final void i(X6.a aVar) {
        int i10 = aVar.f24978Y;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 3 && !C1999u.a().q()) {
                    return;
                }
            } else if (!C1999u.a().p()) {
                return;
            }
        } else if (!C1999u.a().p()) {
            return;
        }
        if (this.f43950e != null) {
            C1992m.h("Calling 'onCrashHandleEnd' of RQD crash listener.", new Object[0]);
        }
    }

    public final void s(List<X6.a> list, long j10, boolean z10, boolean z11, boolean z12) {
        if (!C1981b.h(this.f43946a).f43700h) {
            C1992m.i("warn: not upload process", new Object[0]);
            return;
        }
        C1989j c1989j = this.f43947b;
        if (c1989j == null) {
            C1992m.i("warn: upload manager is null", new Object[0]);
            return;
        }
        if (!z12 && !c1989j.r(C1999u.f43961m)) {
            C1992m.i("warn: not crashHappen or not should upload", new Object[0]);
            return;
        }
        W6.a aVarJ = this.f43949d.j();
        if (!aVarJ.f23984Z) {
            C1992m.i("remote report is disable!", new Object[0]);
            C1992m.a(5, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it", new Object[0]);
            return;
        }
        if (list == null || list.size() == 0) {
            C1992m.i("warn: crashList is null or crashList num is 0", new Object[0]);
            return;
        }
        try {
            String str = aVarJ.f23975A6;
            String str2 = W6.a.f23973H6;
            S sE = e(this.f43946a, list, C1981b.n());
            if (sE == null) {
                C1992m.i("create eupPkg fail!", new Object[0]);
                return;
            }
            byte[] bArrE = C1985f.e(sE);
            if (bArrE == null) {
                C1992m.i("send encode fail!", new Object[0]);
                return;
            }
            T tA = C1985f.a(this.f43946a, 830, bArrE);
            if (tA == null) {
                C1992m.i("request package is null.", new Object[0]);
                return;
            }
            f fVar = new f(System.currentTimeMillis(), list, z10);
            if (z10) {
                this.f43947b.h(f43940g, tA, str, str2, fVar, j10, z11);
            } else {
                this.f43947b.i(f43940g, tA, str, str2, fVar, false);
            }
        } catch (Throwable th) {
            C1992m.j("req cr error %s", th.toString());
            if (C1992m.b(3, th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce A[Catch: all -> 0x006f, TryCatch #1 {all -> 0x006f, blocks: (B:21:0x004a, B:23:0x0058, B:26:0x0072, B:28:0x0086, B:30:0x009c, B:35:0x00c0, B:37:0x00ce, B:43:0x00f7, B:49:0x012e, B:51:0x0132, B:53:0x0141, B:44:0x00ff, B:46:0x0105, B:48:0x0120, B:47:0x0108, B:38:0x00dc, B:40:0x00e0, B:31:0x00a7, B:33:0x00ab), top: B:101:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dc A[Catch: all -> 0x006f, TryCatch #1 {all -> 0x006f, blocks: (B:21:0x004a, B:23:0x0058, B:26:0x0072, B:28:0x0086, B:30:0x009c, B:35:0x00c0, B:37:0x00ce, B:43:0x00f7, B:49:0x012e, B:51:0x0132, B:53:0x0141, B:44:0x00ff, B:46:0x0105, B:48:0x0120, B:47:0x0108, B:38:0x00dc, B:40:0x00e0, B:31:0x00a7, B:33:0x00ab), top: B:101:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f7 A[Catch: all -> 0x006f, TryCatch #1 {all -> 0x006f, blocks: (B:21:0x004a, B:23:0x0058, B:26:0x0072, B:28:0x0086, B:30:0x009c, B:35:0x00c0, B:37:0x00ce, B:43:0x00f7, B:49:0x012e, B:51:0x0132, B:53:0x0141, B:44:0x00ff, B:46:0x0105, B:48:0x0120, B:47:0x0108, B:38:0x00dc, B:40:0x00e0, B:31:0x00a7, B:33:0x00ab), top: B:101:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ff A[Catch: all -> 0x006f, TryCatch #1 {all -> 0x006f, blocks: (B:21:0x004a, B:23:0x0058, B:26:0x0072, B:28:0x0086, B:30:0x009c, B:35:0x00c0, B:37:0x00ce, B:43:0x00f7, B:49:0x012e, B:51:0x0132, B:53:0x0141, B:44:0x00ff, B:46:0x0105, B:48:0x0120, B:47:0x0108, B:38:0x00dc, B:40:0x00e0, B:31:0x00a7, B:33:0x00ab), top: B:101:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0132 A[Catch: all -> 0x006f, TryCatch #1 {all -> 0x006f, blocks: (B:21:0x004a, B:23:0x0058, B:26:0x0072, B:28:0x0086, B:30:0x009c, B:35:0x00c0, B:37:0x00ce, B:43:0x00f7, B:49:0x012e, B:51:0x0132, B:53:0x0141, B:44:0x00ff, B:46:0x0105, B:48:0x0120, B:47:0x0108, B:38:0x00dc, B:40:0x00e0, B:31:0x00a7, B:33:0x00ab), top: B:101:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x(X6.a r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 627
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C1998t.x(X6.a, boolean):boolean");
    }
}
