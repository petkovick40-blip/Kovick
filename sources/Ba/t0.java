package Ba;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<Object> f3134a;

    public t0(int i10) {
        this.f3134a = new ArrayList<>(i10);
    }

    public void a(Object obj) {
        this.f3134a.add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList<Object> arrayList = this.f3134a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f3134a, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f3134a.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f3134a.add(it.next());
            }
            return;
        }
        if (!(obj instanceof Iterator)) {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
        Iterator it2 = (Iterator) obj;
        while (it2.hasNext()) {
            this.f3134a.add(it2.next());
        }
    }

    public int c() {
        return this.f3134a.size();
    }

    public Object[] d(Object[] objArr) {
        return this.f3134a.toArray(objArr);
    }
}
