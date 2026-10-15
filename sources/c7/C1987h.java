package c7;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: c7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1987h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f43772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1984e f43773b;

    /* JADX INFO: renamed from: c7.h$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f43774X;

        public a(List list) {
            this.f43774X = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1987h.g(this.f43774X);
        }
    }

    /* JADX INFO: renamed from: c7.h$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1987h f43776a = new C1987h();
    }

    /* JADX INFO: renamed from: c7.h$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f43777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f43778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f43779c;

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SLAData{uuid='");
            sb2.append(this.f43777a);
            sb2.append("', time=");
            sb2.append(this.f43778b);
            sb2.append(", data='");
            return B.d.a(sb2, this.f43779c, "'}");
        }
    }

    public /* synthetic */ C1987h(byte b10) {
        this();
    }

    public static String a(String str, Iterable<c> iterable) {
        Iterator<c> it = iterable.iterator();
        if (!it.hasNext()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder("'");
        sb2.append(it.next().f43777a);
        sb2.append("'");
        while (it.hasNext()) {
            sb2.append(str);
            sb2.append("'");
            sb2.append(it.next().f43777a);
            sb2.append("'");
        }
        return sb2.toString();
    }

    public static List<c> b() {
        Cursor cursorH = u0.j().h("t_sla", new String[]{"_id", "_tm", "_dt"}, null, "_tm", "30");
        if (cursorH == null) {
            return null;
        }
        if (cursorH.getCount() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (cursorH.moveToNext()) {
            try {
                c cVar = new c();
                cVar.f43777a = cursorH.getString(cursorH.getColumnIndex("_id"));
                cVar.f43778b = cursorH.getLong(cursorH.getColumnIndex("_tm"));
                cVar.f43779c = cursorH.getString(cursorH.getColumnIndex("_dt"));
                C1992m.h(cVar.toString(), new Object[0]);
                arrayList.add(cVar);
            } finally {
                try {
                } finally {
                }
            }
        }
        return arrayList;
    }

    public static void g(List<c> list) {
        if (list == null || list.isEmpty()) {
            C1992m.h("sla batch report data is empty", new Object[0]);
            return;
        }
        C1992m.h("sla batch report list size:%s", Integer.valueOf(list.size()));
        if (list.size() > 30) {
            list = list.subList(0, 29);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<c> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f43779c);
        }
        Pair<Integer, String> pairB = C1984e.b(arrayList);
        C1992m.a(1, "sla batch report result, rspCode:%s rspMsg:%s", pairB.first, pairB.second);
        if (((Integer) pairB.first).intValue() == 200) {
            h(list);
        }
    }

    public static void h(List<c> list) {
        if (list == null || list.isEmpty()) {
            C1992m.h("sla batch delete list is null", new Object[0]);
            return;
        }
        C1992m.h("sla batch delete list size:%s", Integer.valueOf(list.size()));
        try {
            String str = "_id in (" + a(",", list) + C5.j.f4077d;
            C1992m.a(1, "sla batch delete where:%s", str);
            u0.j().c("t_sla", str, null, null);
        } catch (Throwable th) {
            C1992m.b(3, th);
        }
    }

    public static void i(List<c> list) {
        for (c cVar : list) {
            C1992m.h("sla save id:%s time:%s msg:%s", cVar.f43777a, Long.valueOf(cVar.f43778b), cVar.f43779c);
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_id", cVar.f43777a);
                contentValues.put("_tm", Long.valueOf(cVar.f43778b));
                contentValues.put("_dt", cVar.f43779c);
                u0.j().e("t_sla", contentValues, null);
            } catch (Throwable th) {
                C1992m.b(3, th);
            }
        }
    }

    public final void c(d dVar) {
        if (TextUtils.isEmpty(dVar.f43781b)) {
            C1992m.i("sla report event is null", new Object[0]);
        } else {
            C1992m.h("sla report single event", new Object[0]);
            d(Collections.singletonList(dVar));
        }
    }

    public final void d(List<d> list) {
        if (list == null || list.isEmpty()) {
            C1992m.i("sla batch report event is null", new Object[0]);
            return;
        }
        C1992m.h("sla batch report event size:%s", Integer.valueOf(list.size()));
        ArrayList arrayList = new ArrayList();
        Iterator<d> it = list.iterator();
        while (it.hasNext()) {
            c cVarE = e(it.next());
            if (cVarE != null) {
                arrayList.add(cVarE);
            }
        }
        i(arrayList);
        f(arrayList);
    }

    public final c e(d dVar) {
        if (dVar == null || TextUtils.isEmpty(dVar.f43781b)) {
            C1992m.i("sla convert event is null", new Object[0]);
            return null;
        }
        C1981b c1981bN = C1981b.n();
        if (c1981bN == null) {
            C1992m.i("sla convert failed because ComInfoManager is null", new Object[0]);
            return null;
        }
        StringBuilder sb2 = new StringBuilder("&app_version=");
        sb2.append(c1981bN.f43663D);
        sb2.append("&app_name=");
        sb2.append(c1981bN.f43665F);
        sb2.append("&app_bundle_id=");
        sb2.append(c1981bN.f43694e);
        sb2.append("&client_type=android&user_id=");
        sb2.append(c1981bN.w());
        sb2.append("&sdk_version=");
        sb2.append(c1981bN.f43704j);
        sb2.append("&event_code=");
        sb2.append(dVar.f43781b);
        sb2.append("&event_result=");
        sb2.append(dVar.f43783d ? 1 : 0);
        sb2.append("&event_time=");
        sb2.append(this.f43772a.format(new Date(dVar.f43782c)));
        sb2.append("&event_cost=");
        sb2.append(dVar.f43784e);
        sb2.append("&device_id=");
        sb2.append(c1981bN.y());
        sb2.append("&debug=");
        sb2.append(c1981bN.f43685Z ? 1 : 0);
        sb2.append("&param_0=");
        sb2.append(dVar.f43785f);
        sb2.append("&param_1=");
        sb2.append(dVar.f43780a);
        sb2.append("&param_2=");
        sb2.append(c1981bN.f43703i0 ? "rqd" : "ext");
        sb2.append("&param_4=");
        sb2.append(c1981bN.u());
        String string = sb2.toString();
        if (!TextUtils.isEmpty(dVar.f43786g)) {
            StringBuilder sbA = A.h.a(string, "&param_3=");
            sbA.append(dVar.f43786g);
            string = sbA.toString();
        }
        C1992m.h("sla convert eventId:%s eventType:%s, eventTime:%s success:%s cost:%s from:%s uploadMsg:", dVar.f43780a, dVar.f43781b, Long.valueOf(dVar.f43782c), Boolean.valueOf(dVar.f43783d), Long.valueOf(dVar.f43784e), dVar.f43785f, dVar.f43786g);
        String str = dVar.f43780a + "-" + dVar.f43781b;
        c cVar = new c();
        cVar.f43777a = str;
        cVar.f43778b = dVar.f43782c;
        cVar.f43779c = string;
        return cVar;
    }

    public final void f(List<c> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C1991l.a().b(new a(list));
        } else {
            g(list);
        }
    }

    public C1987h() {
        this.f43772a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS", Locale.US);
        this.f43773b = new C1984e();
    }

    /* JADX INFO: renamed from: c7.h$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f43780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f43781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f43782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f43783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f43784e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f43785f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f43786g;

        public d(String str, String str2, long j10, boolean z10, long j11, String str3, String str4) {
            this.f43780a = str;
            this.f43781b = str2;
            this.f43782c = j10;
            this.f43783d = z10;
            this.f43784e = j11;
            this.f43785f = str3;
            this.f43786g = str4;
        }

        public d() {
        }
    }
}
