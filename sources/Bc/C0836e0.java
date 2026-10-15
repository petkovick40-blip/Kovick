package Bc;

import hc.C2797b;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Map;
import ob.R0;
import ub.C4217a;
import ub.C4218b;
import ub.C4226j;
import ub.InterfaceC4227k;

/* JADX INFO: renamed from: Bc.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0836e0 implements InterfaceC0835e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Hashtable f3441g;

    public C0836e0() {
        this.f3441g = new Hashtable();
    }

    public static Hashtable b(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable2.put(objNextElement, hashtable.get(objNextElement));
        }
        return hashtable2;
    }

    @Override // Bc.InterfaceC0835e
    public C4218b a(Map map) {
        return new C4218b(c(map));
    }

    public Hashtable c(Map map) {
        ob.C cK0;
        Hashtable hashtableB = b(this.f3441g);
        ob.C c10 = InterfaceC4227k.f76911a;
        if (!hashtableB.containsKey(c10) && (cK0 = ob.C.k0(map.get(InterfaceC0835e.f3435a))) != null) {
            C4217a c4217a = new C4217a(c10, new R0(cK0));
            hashtableB.put(c4217a.f76861X, c4217a);
        }
        ob.C c11 = InterfaceC4227k.f76913c;
        if (!hashtableB.containsKey(c11)) {
            C4217a c4217a2 = new C4217a(c11, new R0(new ub.Z(new Date())));
            hashtableB.put(c4217a2.f76861X, c4217a2);
        }
        ob.C c12 = InterfaceC4227k.f76912b;
        if (!hashtableB.containsKey(c12)) {
            C4217a c4217a3 = new C4217a(c12, new R0(new ob.L0((byte[]) map.get(InterfaceC0835e.f3436b))));
            hashtableB.put(c4217a3.f76861X, c4217a3);
        }
        ob.C c13 = InterfaceC4227k.f76917g;
        if (!hashtableB.contains(c13)) {
            C4217a c4217a4 = new C4217a(c13, new R0(new C4226j((C2797b) map.get(InterfaceC0835e.f3438d), 1, (C2797b) map.get(InterfaceC0835e.f3440f))));
            hashtableB.put(c4217a4.f76861X, c4217a4);
        }
        return hashtableB;
    }

    public C0836e0(C4218b c4218b) {
        this.f3441g = c4218b != null ? c4218b.j() : new Hashtable();
    }
}
