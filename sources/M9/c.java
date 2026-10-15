package M9;

import h.O;
import h.Q;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class c extends b implements L9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a[] f12264X = new a[0];

    public void F(@O List<String> list) {
        if (list == null) {
            throw new IllegalArgumentException("Hotkey names cannot be null");
        }
        a[] aVarArr = new a[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarArr[i10] = new a(list.get(i10), new A9.b());
        }
        this.f12264X = aVarArr;
    }

    public a[] G() {
        return this.f12264X;
    }

    public void I(@O a[] aVarArr) {
        if (aVarArr == null) {
            throw new IllegalArgumentException("Hotkey info holders cannot be null");
        }
        this.f12264X = aVarArr;
    }

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        for (a aVar : this.f12264X) {
            linkedList.add(aVar.f12265a);
            linkedList2.add(aVar.f12266b.o());
        }
        map.put("hotkeyproperty:names", linkedList);
        map.put("hotkeyproperty:hotkeys", linkedList2);
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        List<String> list = (List) map.get("hotkeyproperty:names");
        List list2 = (List) map.get("hotkeyproperty:hotkeys");
        F(list);
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f12264X;
            if (i10 >= aVarArr.length) {
                return;
            }
            aVarArr[i10].f12266b = new A9.b((int[]) list2.get(i10));
            i10++;
        }
    }

    @Override // L9.b
    @Q
    public A9.b f(String str) {
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f12264X;
            if (i10 >= aVarArr.length) {
                return null;
            }
            a aVar = aVarArr[i10];
            if (aVar.f12265a.equals(str)) {
                return aVar.f12266b;
            }
            i10++;
        }
    }

    @Override // L9.b
    public void w(@O String str, @O A9.b bVar) {
        if (str == null) {
            throw new IllegalArgumentException("Name cannot be null");
        }
        if (bVar == null) {
            throw new IllegalArgumentException("Hotkey cannot be null");
        }
        for (a aVar : G()) {
            if (aVar.f12265a.equals(str)) {
                aVar.f12266b = bVar;
                return;
            }
        }
        throw new RuntimeException("Hotkey not found for name ".concat(str));
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public A9.b f12266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12267c;

        public a(String str, A9.b bVar) {
            this.f12267c = false;
            this.f12265a = str;
            this.f12266b = bVar;
        }

        public a(String str, A9.b bVar, boolean z10) {
            this(str, bVar);
            this.f12267c = z10;
        }
    }
}
