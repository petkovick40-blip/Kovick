package w4;

import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import we.C4380b;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    @O
    public static <T, E extends i<T>> ArrayList<T> a(@O ArrayList<E> arrayList) {
        C4380b.e eVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            eVar.add(arrayList.get(i10).b());
        }
        return eVar;
    }

    @O
    public static <T, E extends i<T>> ArrayList<T> b(@O E[] eArr) {
        C4380b.e eVar = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e10 : eArr) {
            eVar.add(e10.b());
        }
        return eVar;
    }

    @O
    public static <T, E extends i<T>> ArrayList<T> c(@O Iterable<E> iterable) {
        C4380b.e eVar = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            eVar.add(it.next().b());
        }
        return eVar;
    }
}
