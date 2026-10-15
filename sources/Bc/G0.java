package Bc;

import fc.C2629d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class G0 implements of.k<F0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List f3248X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Map f3249Y;

    public G0(F0 f02) {
        HashMap map = new HashMap();
        this.f3249Y = map;
        ArrayList arrayList = new ArrayList(1);
        this.f3248X = arrayList;
        arrayList.add(f02);
        map.put(f02.j(), arrayList);
    }

    public F0 b(D0 d02) {
        Collection<F0> collectionK = k(d02);
        if (collectionK.size() == 0) {
            return null;
        }
        return collectionK.iterator().next();
    }

    public Collection<F0> i() {
        return new ArrayList(this.f3248X);
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<F0> iterator() {
        return i().iterator();
    }

    public Collection<F0> k(D0 d02) {
        if (d02 instanceof C0856o0) {
            C0856o0 c0856o0 = (C0856o0) d02;
            C2629d c2629dB = c0856o0.b();
            byte[] bArrD = c0856o0.d();
            if (c2629dB != null && bArrD != null) {
                ArrayList arrayList = new ArrayList();
                Collection<F0> collectionK = k(new C0856o0(c2629dB, c0856o0.c(), null));
                if (collectionK != null) {
                    arrayList.addAll(collectionK);
                }
                Collection<F0> collectionK2 = k(new C0856o0(null, null, bArrD));
                if (collectionK2 != null) {
                    arrayList.addAll(collectionK2);
                }
                return arrayList;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f3249Y.get(d02);
        return arrayList2 == null ? new ArrayList() : new ArrayList(arrayList2);
    }

    public int size() {
        return this.f3248X.size();
    }

    public G0(Collection<F0> collection) {
        this.f3249Y = new HashMap();
        for (F0 f02 : collection) {
            D0 d0J = f02.j();
            ArrayList arrayList = (ArrayList) this.f3249Y.get(d0J);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.f3249Y.put(d0J, arrayList);
            }
            arrayList.add(f02);
        }
        this.f3248X = new ArrayList(collection);
    }
}
