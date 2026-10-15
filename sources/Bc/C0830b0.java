package Bc;

import hc.C2797b;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Map;
import ob.R0;
import ub.C4217a;
import ub.C4218b;
import ub.C4226j;
import ub.InterfaceC4227k;

/* JADX INFO: renamed from: Bc.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0830b0 implements InterfaceC0835e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Hashtable f3366g;

    public C0830b0() {
        this.f3366g = new Hashtable();
    }

    @Override // Bc.InterfaceC0835e
    public C4218b a(Map map) {
        return new C4218b(b(map));
    }

    public Hashtable b(Map map) {
        Hashtable hashtable = new Hashtable();
        Enumeration enumerationKeys = this.f3366g.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable.put(objNextElement, this.f3366g.get(objNextElement));
        }
        ob.C c10 = InterfaceC4227k.f76911a;
        if (!hashtable.containsKey(c10)) {
            C4217a c4217a = new C4217a(c10, new R0(ob.C.k0(map.get(InterfaceC0835e.f3435a))));
            hashtable.put(c4217a.f76861X, c4217a);
        }
        ob.C c11 = InterfaceC4227k.f76912b;
        if (!hashtable.containsKey(c11)) {
            C4217a c4217a2 = new C4217a(c11, new R0(new ob.L0((byte[]) map.get(InterfaceC0835e.f3436b))));
            hashtable.put(c4217a2.f76861X, c4217a2);
        }
        ob.C c12 = InterfaceC4227k.f76917g;
        if (!hashtable.contains(c12)) {
            C4217a c4217a3 = new C4217a(c12, new R0(new C4226j((C2797b) map.get(InterfaceC0835e.f3438d), 2, (C2797b) map.get(InterfaceC0835e.f3439e))));
            hashtable.put(c4217a3.f76861X, c4217a3);
        }
        return hashtable;
    }

    public C0830b0(C4218b c4218b) {
        this.f3366g = c4218b != null ? c4218b.j() : new Hashtable();
    }
}
