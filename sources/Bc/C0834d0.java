package Bc;

import bc.InterfaceC1923b;
import hc.C2797b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Bc.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0834d0 implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f3433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f3434b;

    static {
        HashSet hashSet = new HashSet();
        f3433a = hashSet;
        HashMap map = new HashMap();
        f3434b = map;
        hashSet.add(Xb.t.f25197k0);
        hashSet.add(Xb.t.f25200l0);
        hashSet.add(Xb.t.f25203m0);
        hashSet.add(Xb.t.f25206n0);
        hashSet.add(Wb.b.f24442c);
        hashSet.add(Wb.b.f24440a);
        hashSet.add(Wb.b.f24441b);
        hashSet.add(Wb.b.f24450k);
        hashSet.add(InterfaceC1923b.f43209g);
        hashSet.add(InterfaceC1923b.f43208f);
        hashSet.add(InterfaceC1923b.f43210h);
        ob.C c10 = InterfaceC4692a.f87334o;
        ob.C c11 = InterfaceC4692a.f87332m;
        ob.J0 j02 = ob.J0.f68586Y;
        map.put(c10, new C2797b(c11, j02));
        map.put(Yb.a.f26133i, new C2797b(Yb.a.f26131g, j02));
        map.put(Yb.a.f26134j, new C2797b(Yb.a.f26132h, j02));
    }

    @Override // Bc.N
    public C2797b a(C2797b c2797b) {
        if (f3433a.contains(c2797b.V())) {
            return new C2797b(Xb.t.f25194j0, ob.J0.f68586Y);
        }
        Map map = f3434b;
        return map.containsKey(c2797b.V()) ? (C2797b) map.get(c2797b.V()) : c2797b;
    }
}
