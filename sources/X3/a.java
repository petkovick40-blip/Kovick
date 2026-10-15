package X3;

import Z3.h;
import h.O;
import h.Q;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f24698c = "cct";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f24699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f24700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f24701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f24702g = "1$";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f24703h = "\\";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set<V3.c> f24704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f24705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f24706k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final String f24707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final String f24708b;

    static {
        String strA = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f24699d = strA;
        String strA2 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f24700e = strA2;
        String strA3 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f24701f = strA3;
        f24704i = Collections.unmodifiableSet(new HashSet(Arrays.asList(new V3.c("proto"), new V3.c("json"))));
        f24705j = new a(strA, null);
        f24706k = new a(strA2, strA3);
    }

    public a(@O String str, @Q String str2) {
        this.f24707a = str;
        this.f24708b = str2;
    }

    @O
    public static String c(@O byte[] bArr) {
        return new String(bArr, Charset.forName(InterfaceC4315f.f82758a));
    }

    @O
    public static byte[] d(@O String str) {
        return str.getBytes(Charset.forName(InterfaceC4315f.f82758a));
    }

    @O
    public static a e(@O byte[] bArr) {
        String str = new String(bArr, Charset.forName(InterfaceC4315f.f82758a));
        if (!str.startsWith(f24702g)) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote(f24703h), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // Z3.h
    public Set<V3.c> a() {
        return f24704i;
    }

    @Q
    public byte[] b() {
        String str = this.f24708b;
        if (str == null && this.f24707a == null) {
            return null;
        }
        String str2 = this.f24707a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", f24702g, str2, f24703h, str).getBytes(Charset.forName(InterfaceC4315f.f82758a));
    }

    @Q
    public String f() {
        return this.f24708b;
    }

    @O
    public String g() {
        return this.f24707a;
    }

    @Override // Z3.g
    @Q
    public byte[] getExtras() {
        return b();
    }

    @Override // Z3.g
    @O
    public String getName() {
        return "cct";
    }
}
