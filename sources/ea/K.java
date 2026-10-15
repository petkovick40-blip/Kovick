package ea;

import ca.InterfaceC2029d0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class K extends J {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements Iterable<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<Iterator<T>> f58149X;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.a<? extends Iterator<? extends T>> aVar) {
            this.f58149X = aVar;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.f58149X.f();
        }
    }

    @InterfaceC3797f
    public static final <T> Iterable<T> a0(Aa.a<? extends Iterator<? extends T>> aVar) {
        Ba.L.p(aVar, "iterator");
        return new a(aVar);
    }

    @InterfaceC2029d0
    public static <T> int b0(@Cf.l Iterable<? extends T> iterable, int i10) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <T> Integer c0(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    @Cf.l
    public static final <T> List<T> d0(@Cf.l Iterable<? extends Iterable<? extends T>> iterable) {
        Ba.L.p(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends Iterable<? extends T>> it = iterable.iterator();
        while (it.hasNext()) {
            O.r0(arrayList, it.next());
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, R> ca.X<List<T>, List<R>> e0(@Cf.l Iterable<? extends ca.X<? extends T, ? extends R>> iterable) {
        Ba.L.p(iterable, "<this>");
        int iB0 = b0(iterable, 10);
        ArrayList arrayList = new ArrayList(iB0);
        ArrayList arrayList2 = new ArrayList(iB0);
        for (ca.X<? extends T, ? extends R> x10 : iterable) {
            arrayList.add(x10.f44427X);
            arrayList2.add(x10.f44428Y);
        }
        return new ca.X<>(arrayList, arrayList2);
    }
}
