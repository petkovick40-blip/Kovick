package of;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class e<T> implements t<T>, k<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Collection<T> f68881X;

    public e(Collection<T> collection) {
        this.f68881X = new ArrayList(collection);
    }

    @Override // of.t
    public Collection<T> b(r<T> rVar) {
        if (rVar == null) {
            return new ArrayList(this.f68881X);
        }
        ArrayList arrayList = new ArrayList();
        for (T t10 : this.f68881X) {
            if (rVar.Ma(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<T> iterator() {
        return b(null).iterator();
    }
}
