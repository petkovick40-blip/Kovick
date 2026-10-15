package O2;

import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import w2.l;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<a<?>> f15971a = new ArrayList();

    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f15972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l<T> f15973b;

        public a(@O Class<T> cls, @O l<T> lVar) {
            this.f15972a = cls;
            this.f15973b = lVar;
        }

        public boolean a(@O Class<?> cls) {
            return this.f15972a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void a(@O Class<Z> cls, @O l<Z> lVar) {
        this.f15971a.add(new a<>(cls, lVar));
    }

    @Q
    public synchronized <Z> l<Z> b(@O Class<Z> cls) {
        int size = this.f15971a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a<?> aVar = this.f15971a.get(i10);
            if (aVar.f15972a.isAssignableFrom(cls)) {
                return (l<Z>) aVar.f15973b;
            }
        }
        return null;
    }

    public synchronized <Z> void c(@O Class<Z> cls, @O l<Z> lVar) {
        this.f15971a.add(0, new a<>(cls, lVar));
    }
}
