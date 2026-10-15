package c4;

import ba.InterfaceC1917c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class s<T> implements InterfaceC1956g<Set<T>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC1956g<Set<Object>> f43408c = C1959j.a(Collections.emptySet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<InterfaceC1917c<T>> f43409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<InterfaceC1917c<Collection<T>>> f43410b;

    public static final class b<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ boolean f43411c = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<InterfaceC1917c<T>> f43412a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<InterfaceC1917c<Collection<T>>> f43413b;

        public b<T> a(InterfaceC1917c<? extends Collection<? extends T>> interfaceC1917c) {
            this.f43413b.add(interfaceC1917c);
            return this;
        }

        public b<T> b(InterfaceC1917c<? extends T> interfaceC1917c) {
            this.f43412a.add(interfaceC1917c);
            return this;
        }

        public s<T> c() {
            return new s<>(this.f43412a, this.f43413b);
        }

        public b(int i10, int i11) {
            this.f43412a = C1953d.e(i10);
            this.f43413b = C1953d.e(i11);
        }
    }

    public static <T> b<T> a(int i10, int i11) {
        return new b<>(i10, i11);
    }

    public static <T> InterfaceC1956g<Set<T>> b() {
        return (InterfaceC1956g<Set<T>>) f43408c;
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        int size = this.f43409a.size();
        ArrayList arrayList = new ArrayList(this.f43410b.size());
        int size2 = this.f43410b.size();
        for (int i10 = 0; i10 < size2; i10++) {
            Collection<T> collection = this.f43410b.get(i10).get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSetC = C1953d.c(size);
        int size3 = this.f43409a.size();
        for (int i11 = 0; i11 < size3; i11++) {
            T t10 = this.f43409a.get(i11).get();
            t10.getClass();
            hashSetC.add(t10);
        }
        int size4 = arrayList.size();
        for (int i12 = 0; i12 < size4; i12++) {
            for (Object obj : (Collection) arrayList.get(i12)) {
                obj.getClass();
                hashSetC.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSetC);
    }

    public s(List<InterfaceC1917c<T>> list, List<InterfaceC1917c<Collection<T>>> list2) {
        this.f43409a = list;
        this.f43410b = list2;
    }
}
