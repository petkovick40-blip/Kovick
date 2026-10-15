package D2;

import android.text.TextUtils;
import h.O;
import h.Q;
import h.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, List<j>> f4665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map<String, String> f4666d;

    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f4667d = "User-Agent";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f4668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Map<String, List<j>> f4669f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4670a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, List<j>> f4671b = f4669f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4672c = true;

        static {
            String strG = g();
            f4668e = strG;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strG)) {
                map.put("User-Agent", Collections.singletonList(new b(strG)));
            }
            f4669f = Collections.unmodifiableMap(map);
        }

        @m0
        public static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = property.charAt(i10);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb2.append(cCharAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        public a a(@O String str, @O j jVar) {
            if (this.f4672c && "User-Agent".equalsIgnoreCase(str)) {
                return h(str, jVar);
            }
            e();
            f(str).add(jVar);
            return this;
        }

        public a b(@O String str, @O String str2) {
            return a(str, new b(str2));
        }

        public k c() {
            this.f4670a = true;
            return new k(this.f4671b);
        }

        public final Map<String, List<j>> d() {
            HashMap map = new HashMap(this.f4671b.size());
            for (Map.Entry<String, List<j>> entry : this.f4671b.entrySet()) {
                map.put(entry.getKey(), new ArrayList(entry.getValue()));
            }
            return map;
        }

        public final void e() {
            if (this.f4670a) {
                this.f4670a = false;
                this.f4671b = d();
            }
        }

        public final List<j> f(String str) {
            List<j> list = this.f4671b.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            this.f4671b.put(str, arrayList);
            return arrayList;
        }

        public a h(@O String str, @Q j jVar) {
            e();
            if (jVar == null) {
                this.f4671b.remove(str);
            } else {
                List<j> listF = f(str);
                listF.clear();
                listF.add(jVar);
            }
            if (this.f4672c && "User-Agent".equalsIgnoreCase(str)) {
                this.f4672c = false;
            }
            return this;
        }

        public a i(@O String str, @Q String str2) {
            return h(str, str2 == null ? null : new b(str2));
        }
    }

    public static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final String f4673a;

        public b(@O String str) {
            this.f4673a = str;
        }

        @Override // D2.j
        public String a() {
            return this.f4673a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f4673a.equals(((b) obj).f4673a);
            }
            return false;
        }

        public int hashCode() {
            return this.f4673a.hashCode();
        }

        public String toString() {
            return B.d.a(new StringBuilder("StringHeaderFactory{value='"), this.f4673a, "'}");
        }
    }

    public k(Map<String, List<j>> map) {
        this.f4665c = Collections.unmodifiableMap(map);
    }

    @Override // D2.i
    public Map<String, String> a() {
        if (this.f4666d == null) {
            synchronized (this) {
                try {
                    if (this.f4666d == null) {
                        this.f4666d = Collections.unmodifiableMap(c());
                    }
                } finally {
                }
            }
        }
        return this.f4666d;
    }

    @O
    public final String b(@O List<j> list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strA = list.get(i10).a();
            if (!TextUtils.isEmpty(strA)) {
                sb2.append(strA);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    public final Map<String, String> c() {
        HashMap map = new HashMap();
        for (Map.Entry<String, List<j>> entry : this.f4665c.entrySet()) {
            String strB = b(entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put(entry.getKey(), strB);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f4665c.equals(((k) obj).f4665c);
        }
        return false;
    }

    public int hashCode() {
        return this.f4665c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f4665c + '}';
    }
}
