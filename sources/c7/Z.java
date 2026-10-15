package c7;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<String, HashMap<String, byte[]>> f43650a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap<String, Object> f43651b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap<String, Object> f43652c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f43653d = "GBK";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i0 f43654e = new i0();

    public static void c(ArrayList<String> arrayList, Object obj) {
        while (true) {
            if (obj.getClass().isArray()) {
                if (!obj.getClass().getComponentType().toString().equals("byte")) {
                    throw new IllegalArgumentException("only byte[] is supported");
                }
                if (Array.getLength(obj) <= 0) {
                    arrayList.add("Array");
                    arrayList.add("?");
                    return;
                } else {
                    arrayList.add("java.util.List");
                    obj = Array.get(obj, 0);
                }
            } else {
                if (obj instanceof Array) {
                    throw new IllegalArgumentException("can not support Array, please use List");
                }
                if (obj instanceof List) {
                    arrayList.add("java.util.List");
                    List list = (List) obj;
                    if (list.size() <= 0) {
                        arrayList.add("?");
                        return;
                    }
                    obj = list.get(0);
                } else {
                    if (!(obj instanceof Map)) {
                        arrayList.add(obj.getClass().getName());
                        return;
                    }
                    arrayList.add("java.util.Map");
                    Map map = (Map) obj;
                    if (map.size() <= 0) {
                        arrayList.add("?");
                        arrayList.add("?");
                        return;
                    } else {
                        Object next = map.keySet().iterator().next();
                        obj = map.get(next);
                        arrayList.add(next.getClass().getName());
                    }
                }
            }
        }
    }

    public void a(String str) {
        this.f43653d = str;
    }

    public <T> void b(String str, T t10) {
        if (str == null) {
            throw new IllegalArgumentException("put key can not is null");
        }
        if (t10 == null) {
            throw new IllegalArgumentException("put value can not is null");
        }
        if (t10 instanceof Set) {
            throw new IllegalArgumentException("can not support Set");
        }
        j0 j0Var = new j0();
        j0Var.f43809b = this.f43653d;
        j0Var.i(t10, 0);
        byte[] bArrE = l0.e(j0Var.f43808a);
        HashMap<String, byte[]> map = new HashMap<>(1);
        ArrayList arrayList = new ArrayList(1);
        c(arrayList, t10);
        map.put(C1980a.a(arrayList), bArrE);
        this.f43652c.remove(str);
        this.f43650a.put(str, map);
    }

    public void d(byte[] bArr) {
        this.f43654e.r(bArr);
        this.f43654e.f43788b = this.f43653d;
        HashMap map = new HashMap(1);
        HashMap map2 = new HashMap(1);
        map2.put("", new byte[0]);
        map.put("", map2);
        this.f43650a = this.f43654e.j(map, 0, false);
    }

    public byte[] e() {
        j0 j0Var = new j0(0);
        j0Var.f43809b = this.f43653d;
        j0Var.l(this.f43650a, 0);
        return l0.e(j0Var.f43808a);
    }
}
