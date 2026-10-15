package l0;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import h.InterfaceC2735u;
import h.Q;
import h.T;
import h.X;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l0.C3128a;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    @X(29)
    public static class a {
        @InterfaceC2735u
        public static final <T extends Parcelable> List<T> a(@h.O Parcel parcel, @h.O List<T> list, @Q ClassLoader classLoader) {
            return parcel.readParcelableList(list, classLoader);
        }
    }

    @X(30)
    public static class b {
        @InterfaceC2735u
        public static final Parcelable.Creator<?> a(@h.O Parcel parcel, @Q ClassLoader classLoader) {
            return parcel.readParcelableCreator(classLoader);
        }
    }

    @X(33)
    public static class c {
        @InterfaceC2735u
        public static <T> T[] a(Parcel parcel, ClassLoader classLoader, Class<T> cls) {
            return (T[]) parcel.readArray(classLoader, cls);
        }

        @InterfaceC2735u
        public static <T> ArrayList<T> b(Parcel parcel, ClassLoader classLoader, Class<? extends T> cls) {
            return parcel.readArrayList(classLoader, cls);
        }

        @InterfaceC2735u
        public static <V, K> HashMap<K, V> c(Parcel parcel, ClassLoader classLoader, Class<? extends K> cls, Class<? extends V> cls2) {
            return parcel.readHashMap(classLoader, cls, cls2);
        }

        @InterfaceC2735u
        public static <T> void d(@h.O Parcel parcel, @h.O List<? super T> list, @Q ClassLoader classLoader, @h.O Class<T> cls) {
            parcel.readList(list, classLoader, cls);
        }

        @InterfaceC2735u
        public static <K, V> void e(Parcel parcel, Map<? super K, ? super V> map, ClassLoader classLoader, Class<K> cls, Class<V> cls2) {
            parcel.readMap(map, classLoader, cls, cls2);
        }

        @InterfaceC2735u
        public static <T extends Parcelable> T f(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
            return (T) parcel.readParcelable(classLoader, cls);
        }

        @InterfaceC2735u
        public static <T> T[] g(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
            return (T[]) parcel.readParcelableArray(classLoader, cls);
        }

        @InterfaceC2735u
        public static <T> Parcelable.Creator<T> h(Parcel parcel, ClassLoader classLoader, Class<T> cls) {
            return parcel.readParcelableCreator(classLoader, cls);
        }

        @InterfaceC2735u
        public static <T> List<T> i(@h.O Parcel parcel, @h.O List<T> list, @Q ClassLoader classLoader, @h.O Class<T> cls) {
            return parcel.readParcelableList(list, classLoader, cls);
        }

        @InterfaceC2735u
        public static <T extends Serializable> T j(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
            return (T) parcel.readSerializable(classLoader, cls);
        }

        @InterfaceC2735u
        public static <T> SparseArray<T> k(Parcel parcel, ClassLoader classLoader, Class<? extends T> cls) {
            return parcel.readSparseArray(classLoader, cls);
        }
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @SuppressLint({"ArrayReturn", "NullableCollection"})
    @Q
    public static <T> T[] a(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        return C3128a.k() ? (T[]) c.a(parcel, classLoader, cls) : (T[]) parcel.readArray(classLoader);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @SuppressLint({"ConcreteCollection", "NullableCollection"})
    @Q
    public static <T> ArrayList<T> b(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<? extends T> cls) {
        return C3128a.k() ? c.b(parcel, classLoader, cls) : parcel.readArrayList(classLoader);
    }

    public static boolean c(@h.O Parcel parcel) {
        return parcel.readInt() != 0;
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @SuppressLint({"ConcreteCollection", "NullableCollection"})
    @Q
    public static <K, V> HashMap<K, V> d(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<? extends K> cls, @h.O Class<? extends V> cls2) {
        return C3128a.k() ? c.c(parcel, classLoader, cls, cls2) : parcel.readHashMap(classLoader);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    public static <T> void e(@h.O Parcel parcel, @h.O List<? super T> list, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        if (C3128a.k()) {
            c.d(parcel, list, classLoader, cls);
        } else {
            parcel.readList(list, classLoader);
        }
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    public static <K, V> void f(@h.O Parcel parcel, @h.O Map<? super K, ? super V> map, @Q ClassLoader classLoader, @h.O Class<K> cls, @h.O Class<V> cls2) {
        if (C3128a.k()) {
            c.e(parcel, map, classLoader, cls, cls2);
        } else {
            parcel.readMap(map, classLoader);
        }
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @Q
    public static <T extends Parcelable> T g(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        return C3128a.k() ? (T) c.f(parcel, classLoader, cls) : (T) parcel.readParcelable(classLoader);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @SuppressLint({"ArrayReturn", "NullableCollection"})
    @Q
    public static <T> T[] h(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        return C3128a.k() ? (T[]) c.g(parcel, classLoader, cls) : (T[]) parcel.readParcelableArray(classLoader);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @X(30)
    @Q
    public static <T> Parcelable.Creator<T> i(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        return C3128a.k() ? c.h(parcel, classLoader, cls) : (Parcelable.Creator<T>) b.a(parcel, classLoader);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @X(api = 29)
    @h.O
    public static <T> List<T> j(@h.O Parcel parcel, @h.O List<T> list, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        return C3128a.k() ? c.i(parcel, list, classLoader, cls) : a.a(parcel, list, classLoader);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @Q
    public static <T extends Serializable> T k(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<T> cls) {
        return C3128a.k() ? (T) c.j(parcel, classLoader, cls) : (T) parcel.readSerializable();
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @Q
    public static <T> SparseArray<T> l(@h.O Parcel parcel, @Q ClassLoader classLoader, @h.O Class<? extends T> cls) {
        return C3128a.k() ? c.k(parcel, classLoader, cls) : parcel.readSparseArray(classLoader);
    }

    public static void m(@h.O Parcel parcel, boolean z10) {
        parcel.writeInt(z10 ? 1 : 0);
    }
}
