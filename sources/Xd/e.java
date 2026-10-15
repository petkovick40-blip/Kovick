package Xd;

import Ec.InterfaceC0987v;
import Xb.t;
import dd.C2431h;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ob.C;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Set f25284a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Set f25285b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Set f25286c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Set f25287d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Set f25288e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Set f25289f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Set f25290g = new HashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Set f25291h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Set f25292i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Set f25293j = new HashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Set f25294k = new HashSet();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Set f25295l = new HashSet();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Set f25296m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Set f25297n = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Map f25298o = new HashMap();

    static {
        f25284a.add("MD5");
        Set set = f25284a;
        C c10 = t.f25143R0;
        set.add(c10.j0());
        f25285b.add("SHA1");
        f25285b.add(jf.e.f65595f);
        Set set2 = f25285b;
        C c11 = Wb.b.f24448i;
        set2.add(c11.j0());
        f25286c.add("SHA224");
        f25286c.add(jf.e.f65596g);
        Set set3 = f25286c;
        C c12 = Sb.d.f20099f;
        set3.add(c12.j0());
        f25287d.add("SHA256");
        f25287d.add("SHA-256");
        Set set4 = f25287d;
        C c13 = Sb.d.f20093c;
        set4.add(c13.j0());
        f25288e.add("SHA384");
        f25288e.add(jf.e.f65598i);
        Set set5 = f25288e;
        C c14 = Sb.d.f20095d;
        set5.add(c14.j0());
        f25289f.add("SHA512");
        f25289f.add("SHA-512");
        Set set6 = f25289f;
        C c15 = Sb.d.f20097e;
        set6.add(c15.j0());
        f25290g.add("SHA512(224)");
        f25290g.add("SHA-512(224)");
        Set set7 = f25290g;
        C c16 = Sb.d.f20101g;
        set7.add(c16.j0());
        f25291h.add("SHA512(256)");
        f25291h.add("SHA-512(256)");
        Set set8 = f25291h;
        C c17 = Sb.d.f20103h;
        set8.add(c17.j0());
        f25292i.add("SHA3-224");
        Set set9 = f25292i;
        C c18 = Sb.d.f20105i;
        set9.add(c18.j0());
        f25293j.add("SHA3-256");
        Set set10 = f25293j;
        C c19 = Sb.d.f20107j;
        set10.add(c19.j0());
        f25294k.add("SHA3-384");
        Set set11 = f25294k;
        C c20 = Sb.d.f20109k;
        set11.add(c20.j0());
        f25295l.add("SHA3-512");
        Set set12 = f25295l;
        C c21 = Sb.d.f20111l;
        set12.add(c21.j0());
        f25296m.add("SHAKE128");
        Set set13 = f25296m;
        C c22 = Sb.d.f20113m;
        set13.add(c22.j0());
        f25297n.add("SHAKE256");
        Set set14 = f25297n;
        C c23 = Sb.d.f20115n;
        set14.add(c23.j0());
        f25298o.put("MD5", c10);
        f25298o.put(c10.j0(), c10);
        f25298o.put("SHA1", c11);
        f25298o.put(jf.e.f65595f, c11);
        f25298o.put(c11.j0(), c11);
        f25298o.put("SHA224", c12);
        f25298o.put(jf.e.f65596g, c12);
        f25298o.put(c12.j0(), c12);
        f25298o.put("SHA256", c13);
        f25298o.put("SHA-256", c13);
        f25298o.put(c13.j0(), c13);
        f25298o.put("SHA384", c14);
        f25298o.put(jf.e.f65598i, c14);
        f25298o.put(c14.j0(), c14);
        f25298o.put("SHA512", c15);
        f25298o.put("SHA-512", c15);
        f25298o.put(c15.j0(), c15);
        f25298o.put("SHA512(224)", c16);
        f25298o.put("SHA-512(224)", c16);
        f25298o.put(c16.j0(), c16);
        f25298o.put("SHA512(256)", c17);
        f25298o.put("SHA-512(256)", c17);
        f25298o.put(c17.j0(), c17);
        f25298o.put("SHA3-224", c18);
        f25298o.put(c18.j0(), c18);
        f25298o.put("SHA3-256", c19);
        f25298o.put(c19.j0(), c19);
        f25298o.put("SHA3-384", c20);
        f25298o.put(c20.j0(), c20);
        f25298o.put("SHA3-512", c21);
        f25298o.put(c21.j0(), c21);
        f25298o.put("SHAKE128", c22);
        f25298o.put(c22.j0(), c22);
        f25298o.put("SHAKE256", c23);
        f25298o.put(c23.j0(), c23);
    }

    public static InterfaceC0987v a(String str) {
        String strO = y.o(str);
        if (f25285b.contains(strO)) {
            return C2431h.c();
        }
        if (f25284a.contains(strO)) {
            return C2431h.b();
        }
        if (f25286c.contains(strO)) {
            return C2431h.d();
        }
        if (f25287d.contains(strO)) {
            return C2431h.e();
        }
        if (f25288e.contains(strO)) {
            return C2431h.f();
        }
        if (f25289f.contains(strO)) {
            return C2431h.k();
        }
        if (f25290g.contains(strO)) {
            return C2431h.l();
        }
        if (f25291h.contains(strO)) {
            return C2431h.m();
        }
        if (f25292i.contains(strO)) {
            return C2431h.g();
        }
        if (f25293j.contains(strO)) {
            return C2431h.h();
        }
        if (f25294k.contains(strO)) {
            return C2431h.i();
        }
        if (f25295l.contains(strO)) {
            return C2431h.j();
        }
        if (f25296m.contains(strO)) {
            return C2431h.n();
        }
        if (f25297n.contains(strO)) {
            return C2431h.o();
        }
        return null;
    }

    public static C b(String str) {
        return (C) f25298o.get(str);
    }

    public static boolean c(String str, String str2) {
        return (f25285b.contains(str) && f25285b.contains(str2)) || (f25286c.contains(str) && f25286c.contains(str2)) || ((f25287d.contains(str) && f25287d.contains(str2)) || ((f25288e.contains(str) && f25288e.contains(str2)) || ((f25289f.contains(str) && f25289f.contains(str2)) || ((f25290g.contains(str) && f25290g.contains(str2)) || ((f25291h.contains(str) && f25291h.contains(str2)) || ((f25292i.contains(str) && f25292i.contains(str2)) || ((f25293j.contains(str) && f25293j.contains(str2)) || ((f25294k.contains(str) && f25294k.contains(str2)) || ((f25295l.contains(str) && f25295l.contains(str2)) || (f25284a.contains(str) && f25284a.contains(str2)))))))))));
    }
}
