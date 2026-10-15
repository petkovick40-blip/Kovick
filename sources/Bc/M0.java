package Bc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class M0 implements of.k<L0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public List f3288X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Map f3289Y = new HashMap();

    public M0(L0 l02) {
        this.f3288X = new ArrayList();
        ArrayList arrayList = new ArrayList(1);
        this.f3288X = arrayList;
        arrayList.add(l02);
        this.f3289Y.put(l02.m(), this.f3288X);
    }

    public L0 b(I0 i02) {
        Collection<L0> collectionK = k(i02);
        if (collectionK.size() == 0) {
            return null;
        }
        return collectionK.iterator().next();
    }

    public Collection<L0> i() {
        return new ArrayList(this.f3288X);
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<L0> iterator() {
        return i().iterator();
    }

    public Collection<L0> k(I0 i02) {
        if (i02.a() == null || i02.c() == null) {
            ArrayList arrayList = (ArrayList) this.f3289Y.get(i02);
            return arrayList == null ? new ArrayList() : new ArrayList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Collection<L0> collectionK = k(new I0(i02.a(), i02.b(), null));
        if (collectionK != null) {
            arrayList2.addAll(collectionK);
        }
        Collection<L0> collectionK2 = k(new I0(null, null, i02.c()));
        if (collectionK2 != null) {
            arrayList2.addAll(collectionK2);
        }
        return arrayList2;
    }

    public int size() {
        return this.f3288X.size();
    }

    public M0(Collection<L0> collection) {
        this.f3288X = new ArrayList();
        for (L0 l02 : collection) {
            I0 i0M = l02.m();
            ArrayList arrayList = (ArrayList) this.f3289Y.get(i0M);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.f3289Y.put(i0M, arrayList);
            }
            arrayList.add(l02);
        }
        this.f3288X = new ArrayList(collection);
    }
}
