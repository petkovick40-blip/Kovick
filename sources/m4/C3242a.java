package m4;

import V3.e;
import android.util.SparseArray;
import h.O;
import java.util.HashMap;
import q.g;

/* JADX INFO: renamed from: m4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3242a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SparseArray<e> f67783a = new SparseArray<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HashMap<e, Integer> f67784b;

    static {
        HashMap<e, Integer> map = new HashMap<>();
        f67784b = map;
        map.put(e.DEFAULT, 0);
        f67784b.put(e.VERY_LOW, 1);
        f67784b.put(e.HIGHEST, 2);
        for (e eVar : f67784b.keySet()) {
            f67783a.append(f67784b.get(eVar).intValue(), eVar);
        }
    }

    public static int a(@O e eVar) {
        Integer num = f67784b.get(eVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + eVar);
    }

    @O
    public static e b(int i10) {
        e eVar = f67783a.get(i10);
        if (eVar != null) {
            return eVar;
        }
        throw new IllegalArgumentException(g.a("Unknown Priority for value ", i10));
    }
}
