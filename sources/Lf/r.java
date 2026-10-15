package Lf;

import Lf.i;
import h.O;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, q> f11229a = Collections.synchronizedMap(new HashMap());

    @O
    public static q a(i.f fVar) {
        String className = fVar.f11184d;
        if (className == null) {
            className = fVar.f11181a.getClassName();
        }
        Map<String, q> map = f11229a;
        q qVar = map.get(className);
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(fVar);
        map.put(className, qVar2);
        return qVar2;
    }

    public static void b(q qVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, q> entry : f11229a.entrySet()) {
            if (entry.getValue() == qVar) {
                arrayList.add(entry.getKey());
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f11229a.remove((String) it.next());
        }
    }
}
