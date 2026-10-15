package androidx.appcompat.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class b extends DataSetObservable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f37513A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Map<String, b> f37514B = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f37515n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f37516o = "b";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f37517p = "historical-records";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f37518q = "historical-record";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f37519r = "activity";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f37520s = "time";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f37521t = "weight";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f37522u = "activity_choser_model_history.xml";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f37523v = 50;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f37524w = 5;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final float f37525x = 1.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f37526y = ".xml";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f37527z = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f37531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Intent f37533f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f37540m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37528a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<C0318b> f37529b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<e> f37530c = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f37534g = new d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37535h = 50;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37536i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f37537j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f37538k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f37539l = false;

    public interface a {
        void setActivityChooserModel(b bVar);
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.b$b, reason: collision with other inner class name */
    public static final class C0318b implements Comparable<C0318b> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ResolveInfo f37541X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public float f37542Y;

        public C0318b(ResolveInfo resolveInfo) {
            this.f37541X = resolveInfo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && C0318b.class == obj.getClass() && Float.floatToIntBits(this.f37542Y) == Float.floatToIntBits(((C0318b) obj).f37542Y);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(C0318b c0318b) {
            return Float.floatToIntBits(c0318b.f37542Y) - Float.floatToIntBits(this.f37542Y);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f37542Y) + 31;
        }

        public String toString() {
            return "[resolveInfo:" + this.f37541X.toString() + "; weight:" + new BigDecimal(this.f37542Y) + "]";
        }
    }

    public interface c {
        void a(Intent intent, List<C0318b> list, List<e> list2);
    }

    public static final class d implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final float f37543b = 0.95f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<ComponentName, C0318b> f37544a = new HashMap();

        @Override // androidx.appcompat.widget.b.c
        public void a(Intent intent, List<C0318b> list, List<e> list2) {
            Map<ComponentName, C0318b> map = this.f37544a;
            map.clear();
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C0318b c0318b = list.get(i10);
                c0318b.f37542Y = 0.0f;
                ActivityInfo activityInfo = c0318b.f37541X.activityInfo;
                map.put(new ComponentName(activityInfo.packageName, activityInfo.name), c0318b);
            }
            float f10 = 1.0f;
            for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                e eVar = list2.get(size2);
                C0318b c0318b2 = map.get(eVar.f37545a);
                if (c0318b2 != null) {
                    c0318b2.f37542Y = (eVar.f37547c * f10) + c0318b2.f37542Y;
                    f10 *= 0.95f;
                }
            }
            Collections.sort(list);
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f37545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f37546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f37547c;

        public e(String str, long j10, float f10) {
            this(ComponentName.unflattenFromString(str), j10, f10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            ComponentName componentName = this.f37545a;
            if (componentName == null) {
                if (eVar.f37545a != null) {
                    return false;
                }
            } else if (!componentName.equals(eVar.f37545a)) {
                return false;
            }
            return this.f37546b == eVar.f37546b && Float.floatToIntBits(this.f37547c) == Float.floatToIntBits(eVar.f37547c);
        }

        public int hashCode() {
            ComponentName componentName = this.f37545a;
            int iHashCode = componentName == null ? 0 : componentName.hashCode();
            long j10 = this.f37546b;
            return Float.floatToIntBits(this.f37547c) + ((((iHashCode + 31) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }

        public String toString() {
            return "[; activity:" + this.f37545a + "; time:" + this.f37546b + "; weight:" + new BigDecimal(this.f37547c) + "]";
        }

        public e(ComponentName componentName, long j10, float f10) {
            this.f37545a = componentName;
            this.f37546b = j10;
            this.f37547c = f10;
        }
    }

    public interface f {
        boolean a(b bVar, Intent intent);
    }

    public final class g extends AsyncTask<Object, Void, Void> {
        public g() {
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Void doInBackground(java.lang.Object... r15) {
            /*
                Method dump skipped, instruction units count: 245
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.g.doInBackground(java.lang.Object[]):java.lang.Void");
        }
    }

    public b(Context context, String str) {
        this.f37531d = context.getApplicationContext();
        if (TextUtils.isEmpty(str) || str.endsWith(f37526y)) {
            this.f37532e = str;
        } else {
            this.f37532e = str.concat(f37526y);
        }
    }

    public static b d(Context context, String str) {
        b bVar;
        synchronized (f37513A) {
            try {
                Map<String, b> map = f37514B;
                bVar = map.get(str);
                if (bVar == null) {
                    bVar = new b(context, str);
                    map.put(str, bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final boolean a(e eVar) {
        boolean zAdd = this.f37530c.add(eVar);
        if (zAdd) {
            this.f37538k = true;
            n();
            m();
            v();
            notifyChanged();
        }
        return zAdd;
    }

    public Intent b(int i10) {
        synchronized (this.f37528a) {
            try {
                if (this.f37533f == null) {
                    return null;
                }
                c();
                ActivityInfo activityInfo = this.f37529b.get(i10).f37541X.activityInfo;
                ComponentName componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
                Intent intent = new Intent(this.f37533f);
                intent.setComponent(componentName);
                if (this.f37540m != null) {
                    if (this.f37540m.a(this, new Intent(intent))) {
                        return null;
                    }
                }
                a(new e(componentName, System.currentTimeMillis(), 1.0f));
                return intent;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        boolean zL = l() | o();
        n();
        if (zL) {
            v();
            notifyChanged();
        }
    }

    public ResolveInfo e(int i10) {
        ResolveInfo resolveInfo;
        synchronized (this.f37528a) {
            c();
            resolveInfo = this.f37529b.get(i10).f37541X;
        }
        return resolveInfo;
    }

    public int f() {
        int size;
        synchronized (this.f37528a) {
            c();
            size = this.f37529b.size();
        }
        return size;
    }

    public int g(ResolveInfo resolveInfo) {
        synchronized (this.f37528a) {
            try {
                c();
                List<C0318b> list = this.f37529b;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (list.get(i10).f37541X == resolveInfo) {
                        return i10;
                    }
                }
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResolveInfo h() {
        synchronized (this.f37528a) {
            try {
                c();
                if (this.f37529b.isEmpty()) {
                    return null;
                }
                return this.f37529b.get(0).f37541X;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int i() {
        int i10;
        synchronized (this.f37528a) {
            i10 = this.f37535h;
        }
        return i10;
    }

    public int j() {
        int size;
        synchronized (this.f37528a) {
            c();
            size = this.f37530c.size();
        }
        return size;
    }

    public Intent k() {
        Intent intent;
        synchronized (this.f37528a) {
            intent = this.f37533f;
        }
        return intent;
    }

    public final boolean l() {
        if (!this.f37539l || this.f37533f == null) {
            return false;
        }
        this.f37539l = false;
        this.f37529b.clear();
        List<ResolveInfo> listQueryIntentActivities = this.f37531d.getPackageManager().queryIntentActivities(this.f37533f, 0);
        int size = listQueryIntentActivities.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f37529b.add(new C0318b(listQueryIntentActivities.get(i10)));
        }
        return true;
    }

    public final void m() {
        if (!this.f37537j) {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
        }
        if (this.f37538k) {
            this.f37538k = false;
            if (TextUtils.isEmpty(this.f37532e)) {
                return;
            }
            new g().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new ArrayList(this.f37530c), this.f37532e);
        }
    }

    public final void n() {
        int size = this.f37530c.size() - this.f37535h;
        if (size <= 0) {
            return;
        }
        this.f37538k = true;
        for (int i10 = 0; i10 < size; i10++) {
            this.f37530c.remove(0);
        }
    }

    public final boolean o() {
        if (!this.f37536i || !this.f37538k || TextUtils.isEmpty(this.f37532e)) {
            return false;
        }
        this.f37536i = false;
        this.f37537j = true;
        p();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p() {
        /*
            r10 = this;
            java.lang.String r0 = "Error reading historical recrod file: "
            android.content.Context r1 = r10.f37531d     // Catch: java.io.FileNotFoundException -> Lc5
            java.lang.String r2 = r10.f37532e     // Catch: java.io.FileNotFoundException -> Lc5
            java.io.FileInputStream r1 = r1.openFileInput(r2)     // Catch: java.io.FileNotFoundException -> Lc5
            org.xmlpull.v1.XmlPullParser r2 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            java.lang.String r3 = "UTF-8"
            r2.setInput(r1, r3)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            r3 = 0
        L14:
            r4 = 1
            if (r3 == r4) goto L27
            r5 = 2
            if (r3 == r5) goto L27
            int r3 = r2.next()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            goto L14
        L1f:
            r0 = move-exception
            goto Lbf
        L22:
            r2 = move-exception
            goto L8c
        L24:
            r2 = move-exception
            goto La5
        L27:
            java.lang.String r3 = "historical-records"
            java.lang.String r5 = r2.getName()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            boolean r3 = r3.equals(r5)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            if (r3 == 0) goto L84
            java.util.List<androidx.appcompat.widget.b$e> r3 = r10.f37530c     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            r3.clear()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
        L38:
            int r5 = r2.next()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            if (r5 != r4) goto L45
            if (r1 == 0) goto Lbe
        L40:
            r1.close()     // Catch: java.io.IOException -> Lbe
            goto Lbe
        L45:
            r6 = 3
            if (r5 == r6) goto L38
            r6 = 4
            if (r5 != r6) goto L4c
            goto L38
        L4c:
            java.lang.String r5 = r2.getName()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            java.lang.String r6 = "historical-record"
            boolean r5 = r6.equals(r5)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            if (r5 == 0) goto L7c
            java.lang.String r5 = "activity"
            r6 = 0
            java.lang.String r5 = r2.getAttributeValue(r6, r5)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            java.lang.String r7 = "time"
            java.lang.String r7 = r2.getAttributeValue(r6, r7)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            long r7 = java.lang.Long.parseLong(r7)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            java.lang.String r9 = "weight"
            java.lang.String r6 = r2.getAttributeValue(r6, r9)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            float r6 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            androidx.appcompat.widget.b$e r9 = new androidx.appcompat.widget.b$e     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            r9.<init>(r5, r7, r6)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            r3.add(r9)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            goto L38
        L7c:
            org.xmlpull.v1.XmlPullParserException r2 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            java.lang.String r3 = "Share records file not well-formed."
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            throw r2     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
        L84:
            org.xmlpull.v1.XmlPullParserException r2 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            java.lang.String r3 = "Share records file does not start with historical-records tag."
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
            throw r2     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22 org.xmlpull.v1.XmlPullParserException -> L24
        L8c:
            java.lang.String r3 = androidx.appcompat.widget.b.f37516o     // Catch: java.lang.Throwable -> L1f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1f
            r4.<init>()     // Catch: java.lang.Throwable -> L1f
            r4.append(r0)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = r10.f37532e     // Catch: java.lang.Throwable -> L1f
            r4.append(r0)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L1f
            android.util.Log.e(r3, r0, r2)     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto Lbe
            goto L40
        La5:
            java.lang.String r3 = androidx.appcompat.widget.b.f37516o     // Catch: java.lang.Throwable -> L1f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1f
            r4.<init>()     // Catch: java.lang.Throwable -> L1f
            r4.append(r0)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = r10.f37532e     // Catch: java.lang.Throwable -> L1f
            r4.append(r0)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L1f
            android.util.Log.e(r3, r0, r2)     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto Lbe
            goto L40
        Lbe:
            return
        Lbf:
            if (r1 == 0) goto Lc4
            r1.close()     // Catch: java.io.IOException -> Lc4
        Lc4:
            throw r0
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.p():void");
    }

    public void q(c cVar) {
        synchronized (this.f37528a) {
            try {
                if (this.f37534g == cVar) {
                    return;
                }
                this.f37534g = cVar;
                if (v()) {
                    notifyChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r(int i10) {
        synchronized (this.f37528a) {
            try {
                c();
                C0318b c0318b = this.f37529b.get(i10);
                C0318b c0318b2 = this.f37529b.get(0);
                float f10 = c0318b2 != null ? (c0318b2.f37542Y - c0318b.f37542Y) + 5.0f : 1.0f;
                ActivityInfo activityInfo = c0318b.f37541X.activityInfo;
                a(new e(new ComponentName(activityInfo.packageName, activityInfo.name), System.currentTimeMillis(), f10));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(int i10) {
        synchronized (this.f37528a) {
            try {
                if (this.f37535h == i10) {
                    return;
                }
                this.f37535h = i10;
                n();
                if (v()) {
                    notifyChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(Intent intent) {
        synchronized (this.f37528a) {
            try {
                if (this.f37533f == intent) {
                    return;
                }
                this.f37533f = intent;
                this.f37539l = true;
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(f fVar) {
        synchronized (this.f37528a) {
            this.f37540m = fVar;
        }
    }

    public final boolean v() {
        if (this.f37534g == null || this.f37533f == null || this.f37529b.isEmpty() || this.f37530c.isEmpty()) {
            return false;
        }
        this.f37534g.a(this.f37533f, this.f37529b, Collections.unmodifiableList(this.f37530c));
        return true;
    }
}
