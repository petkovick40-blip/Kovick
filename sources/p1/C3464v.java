package p1;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: p1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3464v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f71334j = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<String> f71335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, c> f71336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Pattern f71337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f71338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f71339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f71340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f71341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Pattern f71342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f71343i;

    /* JADX INFO: renamed from: p1.v$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f71344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f71345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f71346c;

        @h.O
        public static a b(@h.O String str) {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
            a aVar = new a();
            aVar.e(str);
            return aVar;
        }

        @h.O
        public static a c(@h.O String str) {
            a aVar = new a();
            aVar.f71346c = str;
            return aVar;
        }

        @h.O
        public static a d(@h.O String str) {
            a aVar = new a();
            aVar.f71344a = str;
            return aVar;
        }

        @h.O
        public C3464v a() {
            return new C3464v(this.f71344a, this.f71345b, this.f71346c);
        }

        @h.O
        public a e(@h.O String str) {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
            this.f71345b = str;
            return this;
        }

        @h.O
        public a f(@h.O String str) {
            this.f71346c = str;
            return this;
        }

        @h.O
        public a g(@h.O String str) {
            this.f71344a = str;
            return this;
        }
    }

    /* JADX INFO: renamed from: p1.v$b */
    public static class b implements Comparable<b> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public String f71347X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public String f71348Y;

        public b(@h.O String str) {
            String[] strArrSplit = str.split("/", -1);
            this.f71347X = strArrSplit[0];
            this.f71348Y = strArrSplit[1];
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(@h.O b bVar) {
            int i10 = this.f71347X.equals(bVar.f71347X) ? 2 : 0;
            return this.f71348Y.equals(bVar.f71348Y) ? i10 + 1 : i10;
        }
    }

    /* JADX INFO: renamed from: p1.v$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f71349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<String> f71350b = new ArrayList<>();

        public void a(String str) {
            this.f71350b.add(str);
        }

        public String b(int i10) {
            return this.f71350b.get(i10);
        }

        public String c() {
            return this.f71349a;
        }

        public void d(String str) {
            this.f71349a = str;
        }

        public int e() {
            return this.f71350b.size();
        }
    }

    public C3464v(@h.Q String str, @h.Q String str2, @h.Q String str3) {
        this.f71335a = new ArrayList<>();
        this.f71336b = new HashMap();
        this.f71337c = null;
        int i10 = 0;
        this.f71338d = false;
        this.f71339e = false;
        this.f71342h = null;
        this.f71340f = str;
        this.f71341g = str2;
        this.f71343i = str3;
        if (str != null) {
            Uri uri = Uri.parse(str);
            this.f71339e = uri.getQuery() != null;
            StringBuilder sb2 = new StringBuilder("^");
            if (!f71334j.matcher(str).find()) {
                sb2.append("http[s]?://");
            }
            Pattern patternCompile = Pattern.compile("\\{(.+?)\\}");
            if (this.f71339e) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    a(str.substring(0, matcher.start()), sb2, patternCompile);
                }
                this.f71338d = false;
                for (String str4 : uri.getQueryParameterNames()) {
                    StringBuilder sb3 = new StringBuilder();
                    String queryParameter = uri.getQueryParameter(str4);
                    Matcher matcher2 = patternCompile.matcher(queryParameter);
                    c cVar = new c();
                    int iEnd = i10;
                    while (matcher2.find()) {
                        cVar.a(matcher2.group(1));
                        sb3.append(Pattern.quote(queryParameter.substring(iEnd, matcher2.start())));
                        sb3.append("(.+?)?");
                        iEnd = matcher2.end();
                    }
                    if (iEnd < queryParameter.length()) {
                        sb3.append(Pattern.quote(queryParameter.substring(iEnd)));
                    }
                    cVar.f71349a = sb3.toString().replace(".*", "\\E.*\\Q");
                    this.f71336b.put(str4, cVar);
                    i10 = 0;
                }
            } else {
                this.f71338d = a(str, sb2, patternCompile);
            }
            this.f71337c = Pattern.compile(sb2.toString().replace(".*", "\\E.*\\Q"), 2);
        }
        if (str3 != null) {
            if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
                throw new IllegalArgumentException(F.b.a("The given mimeType ", str3, " does not match to required \"type/subtype\" format"));
            }
            b bVar = new b(str3);
            this.f71342h = Pattern.compile(("^(" + bVar.f71347X + "|[*]+)/(" + bVar.f71348Y + "|[*]+)$").replace("*|[*]", "[\\s\\S]"));
        }
    }

    public final boolean a(@h.O String str, StringBuilder sb2, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        boolean z10 = !str.contains(".*");
        int iEnd = 0;
        while (matcher.find()) {
            this.f71335a.add(matcher.group(1));
            sb2.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            sb2.append("(.+?)");
            iEnd = matcher.end();
            z10 = false;
        }
        if (iEnd < str.length()) {
            sb2.append(Pattern.quote(str.substring(iEnd)));
        }
        sb2.append("($|(\\?(.)*))");
        return z10;
    }

    @h.Q
    public String b() {
        return this.f71341g;
    }

    @h.Q
    public Bundle c(@h.O Uri uri, @h.O Map<String, C3458o> map) {
        Matcher matcher;
        Matcher matcher2 = this.f71337c.matcher(uri.toString());
        if (!matcher2.matches()) {
            return null;
        }
        Bundle bundle = new Bundle();
        int size = this.f71335a.size();
        int i10 = 0;
        while (i10 < size) {
            String str = this.f71335a.get(i10);
            i10++;
            if (m(bundle, str, Uri.decode(matcher2.group(i10)), map.get(str))) {
                return null;
            }
        }
        if (this.f71339e) {
            for (String str2 : this.f71336b.keySet()) {
                c cVar = this.f71336b.get(str2);
                String queryParameter = uri.getQueryParameter(str2);
                if (queryParameter != null) {
                    matcher = Pattern.compile(cVar.c()).matcher(queryParameter);
                    if (!matcher.matches()) {
                        return null;
                    }
                } else {
                    matcher = null;
                }
                for (int i11 = 0; i11 < cVar.e(); i11++) {
                    String strDecode = matcher != null ? Uri.decode(matcher.group(i11 + 1)) : null;
                    String strB = cVar.b(i11);
                    C3458o c3458o = map.get(strB);
                    if (strDecode != null && !strDecode.replaceAll("[{}]", "").equals(strB) && m(bundle, strB, strDecode, c3458o)) {
                        return null;
                    }
                }
            }
        }
        return bundle;
    }

    @h.Q
    public String d() {
        return this.f71343i;
    }

    public int e(@h.O String str) {
        if (this.f71343i == null || !this.f71342h.matcher(str).matches()) {
            return -1;
        }
        return new b(this.f71343i).compareTo(new b(str));
    }

    @h.Q
    public String f() {
        return this.f71340f;
    }

    public boolean g() {
        return this.f71338d;
    }

    public final boolean h(String str) {
        boolean z10 = str == null;
        String str2 = this.f71341g;
        if (z10 == (str2 != null)) {
            return false;
        }
        return str == null || str2.equals(str);
    }

    public final boolean i(String str) {
        if ((str == null) == (this.f71343i != null)) {
            return false;
        }
        return str == null || this.f71342h.matcher(str).matches();
    }

    public final boolean j(Uri uri) {
        boolean z10 = uri == null;
        Pattern pattern = this.f71337c;
        if (z10 == (pattern != null)) {
            return false;
        }
        return uri == null || pattern.matcher(uri.toString()).matches();
    }

    public boolean k(@h.O Uri uri) {
        return l(new C3443A(uri, null, null));
    }

    public boolean l(@h.O C3443A c3443a) {
        if (j(c3443a.c()) && h(c3443a.a())) {
            return i(c3443a.b());
        }
        return false;
    }

    public final boolean m(Bundle bundle, String str, String str2, C3458o c3458o) {
        if (c3458o == null) {
            bundle.putString(str, str2);
            return false;
        }
        try {
            c3458o.f71278a.g(bundle, str, str2);
            return false;
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }

    public C3464v(@h.O String str) {
        this(str, null, null);
    }
}
