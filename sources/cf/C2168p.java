package cf;

import Ec.InterfaceC0987v;
import dd.C2431h;
import hc.C2797b;
import ob.J0;

/* JADX INFO: renamed from: cf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2168p {
    public static C2797b a(String str) {
        if (str.equals(jf.e.f65595f)) {
            return new C2797b(Wb.b.f24448i, J0.f68586Y);
        }
        if (str.equals(jf.e.f65596g)) {
            return new C2797b(Sb.d.f20099f);
        }
        if (str.equals("SHA-256")) {
            return new C2797b(Sb.d.f20093c);
        }
        if (str.equals(jf.e.f65598i)) {
            return new C2797b(Sb.d.f20095d);
        }
        if (str.equals("SHA-512")) {
            return new C2797b(Sb.d.f20097e);
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: ".concat(str));
    }

    public static InterfaceC0987v b(C2797b c2797b) {
        if (c2797b.V().a0(Wb.b.f24448i)) {
            return C2431h.c();
        }
        if (c2797b.V().a0(Sb.d.f20099f)) {
            return C2431h.d();
        }
        if (c2797b.V().a0(Sb.d.f20093c)) {
            return C2431h.e();
        }
        if (c2797b.V().a0(Sb.d.f20095d)) {
            return C2431h.f();
        }
        if (c2797b.V().a0(Sb.d.f20097e)) {
            return C2431h.k();
        }
        throw new IllegalArgumentException("unrecognised OID in digest algorithm identifier: " + c2797b.V());
    }
}
