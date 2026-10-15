package I1;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f8571j = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8573b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f8576e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8572a = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f8574c = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8577f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8578g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8579h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8580i = null;

    public g(String str) {
        this.f8573b = str;
    }

    public static void a(StringBuilder sb2, String str, String str2) {
        if (i(str2)) {
            return;
        }
        sb2.append(str);
        sb2.append(str2);
    }

    public static void b(StringBuilder sb2, String[] strArr) {
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(' ');
    }

    public static g c(String str) {
        return new g(str);
    }

    public static boolean i(String str) {
        return str == null || str.length() == 0;
    }

    public g d(String[] strArr) {
        this.f8574c = strArr;
        return this;
    }

    public f e() {
        if (i(this.f8577f) && !i(this.f8578g)) {
            throw new IllegalArgumentException("HAVING clauses are only permitted when using a groupBy clause");
        }
        StringBuilder sb2 = new StringBuilder(120);
        sb2.append("SELECT ");
        if (this.f8572a) {
            sb2.append("DISTINCT ");
        }
        String[] strArr = this.f8574c;
        if (strArr == null || strArr.length == 0) {
            sb2.append(" * ");
        } else {
            b(sb2, strArr);
        }
        sb2.append(" FROM ");
        sb2.append(this.f8573b);
        a(sb2, " WHERE ", this.f8575d);
        a(sb2, " GROUP BY ", this.f8577f);
        a(sb2, " HAVING ", this.f8578g);
        a(sb2, " ORDER BY ", this.f8579h);
        a(sb2, " LIMIT ", this.f8580i);
        return new b(sb2.toString(), this.f8576e);
    }

    public g f() {
        this.f8572a = true;
        return this;
    }

    public g g(String str) {
        this.f8577f = str;
        return this;
    }

    public g h(String str) {
        this.f8578g = str;
        return this;
    }

    public g j(String str) {
        if (!i(str) && !f8571j.matcher(str).matches()) {
            throw new IllegalArgumentException(C.c.a("invalid LIMIT clauses:", str));
        }
        this.f8580i = str;
        return this;
    }

    public g k(String str) {
        this.f8579h = str;
        return this;
    }

    public g l(String str, Object[] objArr) {
        this.f8575d = str;
        this.f8576e = objArr;
        return this;
    }
}
