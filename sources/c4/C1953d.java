package c4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: c4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1953d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f43392a = 1073741824;

    public static int a(int i10) {
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean b(List<?> list) {
        if (list.size() < 2) {
            return false;
        }
        return list.size() != new HashSet(list).size();
    }

    public static <T> HashSet<T> c(int i10) {
        return new HashSet<>(a(i10));
    }

    public static <K, V> LinkedHashMap<K, V> d(int i10) {
        return new LinkedHashMap<>(a(i10));
    }

    public static <T> List<T> e(int i10) {
        return i10 == 0 ? Collections.emptyList() : new ArrayList(i10);
    }
}
