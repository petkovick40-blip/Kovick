package gc;

import Xb.s;
import Xb.t;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import fc.C2628c;
import fc.C2629d;
import fc.InterfaceC2631f;
import hc.C0;
import java.util.Hashtable;
import ob.C;
import ob.C3404s;
import ob.I0;
import ob.InterfaceC3389k;
import ob.O0;
import ob.V0;

/* JADX INFO: renamed from: gc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2697c extends AbstractC2695a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C f59326A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C f59327B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C f59328C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C f59329D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C f59330E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C f59331F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C f59332G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C f59333H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C f59334I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C f59335J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C f59336K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C f59337L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C f59338M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C f59339N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Hashtable f59340O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Hashtable f59341P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final InterfaceC2631f f59342Q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f59343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C f59344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f59345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C f59346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C f59347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C f59348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C f59349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C f59350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C f59351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C f59352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C f59353m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C f59354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C f59355o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C f59356p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C f59357q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C f59358r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C f59359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C f59360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C f59361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C f59362v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C f59363w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C f59364x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C f59365y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C f59366z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Hashtable f59368b = AbstractC2695a.j(f59340O);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hashtable f59367a = AbstractC2695a.j(f59341P);

    static {
        C cA = s.a("2.5.4.6");
        f59343c = cA;
        C cA2 = s.a("2.5.4.10");
        f59344d = cA2;
        C cA3 = s.a("2.5.4.11");
        f59345e = cA3;
        C cA4 = s.a("2.5.4.12");
        f59346f = cA4;
        C cA5 = s.a("2.5.4.3");
        f59347g = cA5;
        f59348h = s.a("2.5.4.5");
        C cA6 = s.a("2.5.4.9");
        f59349i = cA6;
        C cA7 = s.a("2.5.4.5");
        f59350j = cA7;
        C cA8 = s.a("2.5.4.7");
        f59351k = cA8;
        C cA9 = s.a("2.5.4.8");
        f59352l = cA9;
        C cA10 = s.a("2.5.4.4");
        f59353m = cA10;
        C cA11 = s.a("2.5.4.42");
        f59354n = cA11;
        C cA12 = s.a("2.5.4.43");
        f59355o = cA12;
        C cA13 = s.a("2.5.4.44");
        f59356p = cA13;
        C cA14 = s.a("2.5.4.45");
        f59357q = cA14;
        C cA15 = s.a("2.5.4.13");
        f59358r = cA15;
        C cA16 = s.a("2.5.4.15");
        f59359s = cA16;
        C cA17 = s.a("2.5.4.17");
        f59360t = cA17;
        C cA18 = s.a("2.5.4.46");
        f59361u = cA18;
        C cA19 = s.a("2.5.4.65");
        f59362v = cA19;
        C cA20 = s.a("2.5.4.72");
        f59363w = cA20;
        C cA21 = s.a("1.3.6.1.5.5.7.9.1");
        f59364x = cA21;
        C cA22 = s.a("1.3.6.1.5.5.7.9.2");
        f59365y = cA22;
        C cA23 = s.a("1.3.6.1.5.5.7.9.3");
        f59366z = cA23;
        C cA24 = s.a("1.3.6.1.5.5.7.9.4");
        f59326A = cA24;
        C cA25 = s.a("1.3.6.1.5.5.7.9.5");
        f59327B = cA25;
        C cA26 = s.a("1.3.36.8.3.14");
        f59328C = cA26;
        C cA27 = s.a("2.5.4.16");
        f59329D = cA27;
        f59330E = s.a("2.5.4.54");
        C c10 = C0.f59812r3;
        f59331F = c10;
        C c11 = C0.f59813s3;
        f59332G = c11;
        C c12 = C0.f59814t3;
        f59333H = c12;
        C c13 = t.f25189h1;
        f59334I = c13;
        C c14 = t.f25192i1;
        f59335J = c14;
        C c15 = t.f25210o1;
        f59336K = c15;
        f59337L = c13;
        C c16 = new C("0.9.2342.19200300.100.1.25");
        f59338M = c16;
        C c17 = new C("0.9.2342.19200300.100.1.1");
        f59339N = c17;
        Hashtable hashtable = new Hashtable();
        f59340O = hashtable;
        Hashtable hashtable2 = new Hashtable();
        f59341P = hashtable2;
        hashtable.put(cA, "C");
        hashtable.put(cA2, "O");
        hashtable.put(cA4, "T");
        hashtable.put(cA3, "OU");
        hashtable.put(cA5, "CN");
        hashtable.put(cA8, "L");
        hashtable.put(cA9, "ST");
        hashtable.put(cA7, "SERIALNUMBER");
        hashtable.put(c13, R0.b.f18403S4);
        hashtable.put(c16, "DC");
        hashtable.put(c17, "UID");
        hashtable.put(cA6, "STREET");
        hashtable.put(cA10, "SURNAME");
        hashtable.put(cA11, "GIVENNAME");
        hashtable.put(cA12, "INITIALS");
        hashtable.put(cA13, "GENERATION");
        hashtable.put(cA15, "DESCRIPTION");
        hashtable.put(cA20, "ROLE");
        hashtable.put(c15, "unstructuredAddress");
        hashtable.put(c14, "unstructuredName");
        hashtable.put(cA14, "UniqueIdentifier");
        hashtable.put(cA18, "DN");
        hashtable.put(cA19, "Pseudonym");
        hashtable.put(cA27, "PostalAddress");
        hashtable.put(cA26, "NameAtBirth");
        hashtable.put(cA24, "CountryOfCitizenship");
        hashtable.put(cA25, "CountryOfResidence");
        hashtable.put(cA23, "Gender");
        hashtable.put(cA22, "PlaceOfBirth");
        hashtable.put(cA21, "DateOfBirth");
        hashtable.put(cA17, "PostalCode");
        hashtable.put(cA16, "BusinessCategory");
        hashtable.put(c10, "TelephoneNumber");
        hashtable.put(c11, "Name");
        hashtable.put(c12, "organizationIdentifier");
        hashtable2.put("c", cA);
        hashtable2.put("o", cA2);
        hashtable2.put("t", cA4);
        hashtable2.put("ou", cA3);
        hashtable2.put("cn", cA5);
        hashtable2.put("l", cA8);
        hashtable2.put("st", cA9);
        hashtable2.put("sn", cA10);
        hashtable2.put("serialnumber", cA7);
        hashtable2.put("street", cA6);
        hashtable2.put("emailaddress", c13);
        hashtable2.put("dc", c16);
        hashtable2.put("e", c13);
        hashtable2.put("uid", c17);
        hashtable2.put("surname", cA10);
        hashtable2.put("givenname", cA11);
        hashtable2.put("initials", cA12);
        hashtable2.put("generation", cA13);
        hashtable2.put(AccountRuleActivity.f54347x6, cA15);
        hashtable2.put("role", cA20);
        hashtable2.put("unstructuredaddress", c15);
        hashtable2.put("unstructuredname", c14);
        hashtable2.put("uniqueidentifier", cA14);
        hashtable2.put("dn", cA18);
        hashtable2.put("pseudonym", cA19);
        hashtable2.put("postaladdress", cA27);
        hashtable2.put("nameatbirth", cA26);
        hashtable2.put("countryofcitizenship", cA24);
        hashtable2.put("countryofresidence", cA25);
        hashtable2.put("gender", cA23);
        hashtable2.put("placeofbirth", cA22);
        hashtable2.put("dateofbirth", cA21);
        hashtable2.put("postalcode", cA17);
        hashtable2.put("businesscategory", cA16);
        hashtable2.put("telephonenumber", c10);
        hashtable2.put("name", c11);
        hashtable2.put("organizationidentifier", c12);
        f59342Q = new C2697c();
    }

    @Override // fc.InterfaceC2631f
    public String a(C2629d c2629d) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z10 = true;
        for (C2628c c2628c : c2629d.a0()) {
            if (z10) {
                z10 = false;
            } else {
                stringBuffer.append(',');
            }
            C2698d.a(stringBuffer, c2628c, this.f59368b);
        }
        return stringBuffer.toString();
    }

    @Override // fc.InterfaceC2631f
    public C2628c[] b(String str) {
        return C2698d.l(str, this);
    }

    @Override // fc.InterfaceC2631f
    public C c(String str) {
        return C2698d.g(str, this.f59367a);
    }

    @Override // fc.InterfaceC2631f
    public String e(C c10) {
        return (String) f59340O.get(c10);
    }

    @Override // fc.InterfaceC2631f
    public String[] f(C c10) {
        return C2698d.i(c10, this.f59367a);
    }

    @Override // gc.AbstractC2695a
    public InterfaceC3389k k(C c10, String str) {
        return (c10.a0(f59334I) || c10.a0(f59338M)) ? new I0(str, false) : c10.a0(f59364x) ? new C3404s(str) : (c10.a0(f59343c) || c10.a0(f59348h) || c10.a0(f59361u) || c10.a0(f59331F)) ? new O0(str, false) : new V0(str);
    }
}
