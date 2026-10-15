package Bc;

import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import of.C3426a;

/* JADX INFO: renamed from: Bc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0851m extends B {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0835e f3496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0835e f3497z;

    public Map d(ob.C c10, C2797b c2797b, C2797b c2797b2, byte[] bArr) {
        HashMap map = new HashMap();
        map.put(InterfaceC0835e.f3435a, c10);
        map.put(InterfaceC0835e.f3438d, c2797b);
        map.put(InterfaceC0835e.f3436b, C3426a.p(bArr));
        map.put(InterfaceC0835e.f3439e, c2797b2);
        return map;
    }

    public void e(InterfaceC0835e interfaceC0835e) {
        this.f3496y = interfaceC0835e;
    }

    public void f(InterfaceC0835e interfaceC0835e) {
        this.f3497z = interfaceC0835e;
    }
}
