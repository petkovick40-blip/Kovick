package rc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import of.r;
import of.t;
import of.u;

/* JADX INFO: renamed from: rc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3818h implements t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map f73823X;

    public C3818h(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3812b c3812b = (C3812b) it.next();
            map.put(c3812b.b(), c3812b);
        }
        this.f73823X = Collections.unmodifiableMap(map);
    }

    public t a() {
        Collection collectionB = b(null);
        ArrayList arrayList = new ArrayList(collectionB.size());
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            arrayList.add(((C3812b) it.next()).a());
        }
        return new of.e(arrayList);
    }

    @Override // of.t
    public Collection b(r rVar) throws u {
        if (rVar == null) {
            return this.f73823X.values();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f73823X.values()) {
            if (rVar.Ma(obj)) {
                arrayList.add(obj);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
