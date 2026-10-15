package p1;

import E.v;
import android.os.Bundle;
import android.os.Parcelable;
import f.C2564k;
import h.InterfaceC2718c;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class U<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    public static final U<Integer> f70990b = new c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    public static final U<Integer> f70991c = new d(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.O
    public static final U<int[]> f70992d = new e(true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @h.O
    public static final U<Long> f70993e = new f(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @h.O
    public static final U<long[]> f70994f = new g(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @h.O
    public static final U<Float> f70995g = new h(false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @h.O
    public static final U<float[]> f70996h = new i(true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @h.O
    public static final U<Boolean> f70997i = new j(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @h.O
    public static final U<boolean[]> f70998j = new k(true);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @h.O
    public static final U<String> f70999k = new a(true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @h.O
    public static final U<String[]> f71000l = new b(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f71001a;

    public class a extends U<String> {
        public a(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return v.b.f5566e;
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public String b(@h.O Bundle bundle, @h.O String str) {
            return (String) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public String k(@h.O String str) {
            return str;
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q String str2) {
            bundle.putString(str, str2);
        }
    }

    public class b extends U<String[]> {
        public b(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "string[]";
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public String[] b(@h.O Bundle bundle, @h.O String str) {
            return (String[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public String[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q String[] strArr) {
            bundle.putStringArray(str, strArr);
        }
    }

    public class c extends U<Integer> {
        public c(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return v.b.f5563b;
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Integer b(@h.O Bundle bundle, @h.O String str) {
            return (Integer) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Integer k(@h.O String str) {
            return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.O Integer num) {
            bundle.putInt(str, num.intValue());
        }
    }

    public class d extends U<Integer> {
        public d(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "reference";
        }

        @Override // p1.U
        @InterfaceC2718c
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Integer b(@h.O Bundle bundle, @h.O String str) {
            return (Integer) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Integer k(@h.O String str) {
            return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.O @InterfaceC2718c Integer num) {
            bundle.putInt(str, num.intValue());
        }
    }

    public class e extends U<int[]> {
        public e(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "integer[]";
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int[] b(@h.O Bundle bundle, @h.O String str) {
            return (int[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public int[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q int[] iArr) {
            bundle.putIntArray(str, iArr);
        }
    }

    public class f extends U<Long> {
        public f(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "long";
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Long b(@h.O Bundle bundle, @h.O String str) {
            return (Long) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Long k(@h.O String str) {
            if (str.endsWith("L")) {
                str = str.substring(0, str.length() - 1);
            }
            return str.startsWith("0x") ? Long.valueOf(Long.parseLong(str.substring(2), 16)) : Long.valueOf(Long.parseLong(str));
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.O Long l10) {
            bundle.putLong(str, l10.longValue());
        }
    }

    public class g extends U<long[]> {
        public g(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "long[]";
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public long[] b(@h.O Bundle bundle, @h.O String str) {
            return (long[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public long[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q long[] jArr) {
            bundle.putLongArray(str, jArr);
        }
    }

    public class h extends U<Float> {
        public h(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return v.b.f5564c;
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Float b(@h.O Bundle bundle, @h.O String str) {
            return (Float) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Float k(@h.O String str) {
            return Float.valueOf(Float.parseFloat(str));
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.O Float f10) {
            bundle.putFloat(str, f10.floatValue());
        }
    }

    public class i extends U<float[]> {
        public i(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "float[]";
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public float[] b(@h.O Bundle bundle, @h.O String str) {
            return (float[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public float[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q float[] fArr) {
            bundle.putFloatArray(str, fArr);
        }
    }

    public class j extends U<Boolean> {
        public j(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return v.b.f5567f;
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Boolean b(@h.O Bundle bundle, @h.O String str) {
            return (Boolean) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Boolean k(@h.O String str) {
            if ("true".equals(str)) {
                return Boolean.TRUE;
            }
            if ("false".equals(str)) {
                return Boolean.FALSE;
            }
            throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.O Boolean bool) {
            bundle.putBoolean(str, bool.booleanValue());
        }
    }

    public class k extends U<boolean[]> {
        public k(boolean z10) {
            super(z10);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return "boolean[]";
        }

        @Override // p1.U
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean[] b(@h.O Bundle bundle, @h.O String str) {
            return (boolean[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q boolean[] zArr) {
            bundle.putBooleanArray(str, zArr);
        }
    }

    public static final class l<D extends Enum> extends p<D> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @h.O
        public final Class<D> f71002n;

        public l(@h.O Class<D> cls) {
            super(false, cls);
            if (cls.isEnum()) {
                this.f71002n = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is not an Enum type.");
        }

        @Override // p1.U.p, p1.U
        @h.O
        public String c() {
            return this.f71002n.getName();
        }

        @Override // p1.U.p
        @h.O
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public D k(@h.O String str) {
            for (D d10 : this.f71002n.getEnumConstants()) {
                if (d10.name().equals(str)) {
                    return d10;
                }
            }
            StringBuilder sbA = C2564k.a("Enum value ", str, " not found for type ");
            sbA.append(this.f71002n.getName());
            sbA.append(".");
            throw new IllegalArgumentException(sbA.toString());
        }
    }

    public static final class m<D extends Parcelable> extends U<D[]> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @h.O
        public final Class<D[]> f71003m;

        public m(@h.O Class<D> cls) {
            super(true);
            if (!Parcelable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Parcelable.");
            }
            try {
                this.f71003m = (Class<D[]>) Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // p1.U
        @h.Q
        public Object b(@h.O Bundle bundle, @h.O String str) {
            return (Parcelable[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return this.f71003m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || m.class != obj.getClass()) {
                return false;
            }
            return this.f71003m.equals(((m) obj).f71003m);
        }

        public int hashCode() {
            return this.f71003m.hashCode();
        }

        @h.Q
        public D[] j(@h.O Bundle bundle, @h.O String str) {
            return (D[]) ((Parcelable[]) bundle.get(str));
        }

        @Override // p1.U
        @h.O
        public D[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q D[] dArr) {
            this.f71003m.cast(dArr);
            bundle.putParcelableArray(str, dArr);
        }
    }

    public static final class n<D> extends U<D> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @h.O
        public final Class<D> f71004m;

        public n(@h.O Class<D> cls) {
            super(true);
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.f71004m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Parcelable or Serializable.");
        }

        @Override // p1.U
        @h.Q
        public D b(@h.O Bundle bundle, @h.O String str) {
            return (D) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return this.f71004m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || n.class != obj.getClass()) {
                return false;
            }
            return this.f71004m.equals(((n) obj).f71004m);
        }

        @Override // p1.U
        @h.O
        /* JADX INFO: renamed from: h */
        public D k(@h.O String str) {
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        public int hashCode() {
            return this.f71004m.hashCode();
        }

        @Override // p1.U
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q D d10) {
            this.f71004m.cast(d10);
            if (d10 == null || (d10 instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) d10);
            } else if (d10 instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) d10);
            }
        }
    }

    public static final class o<D extends Serializable> extends U<D[]> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @h.O
        public final Class<D[]> f71005m;

        public o(@h.O Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            try {
                this.f71005m = (Class<D[]>) Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // p1.U
        @h.Q
        public Object b(@h.O Bundle bundle, @h.O String str) {
            return (Serializable[]) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        public String c() {
            return this.f71005m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || o.class != obj.getClass()) {
                return false;
            }
            return this.f71005m.equals(((o) obj).f71005m);
        }

        public int hashCode() {
            return this.f71005m.hashCode();
        }

        @h.Q
        public D[] j(@h.O Bundle bundle, @h.O String str) {
            return (D[]) ((Serializable[]) bundle.get(str));
        }

        @Override // p1.U
        @h.O
        public D[] k(@h.O String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q D[] dArr) {
            this.f71005m.cast(dArr);
            bundle.putSerializable(str, dArr);
        }
    }

    public U(boolean z10) {
        this.f71001a = z10;
    }

    @h.O
    public static U<?> a(@h.Q String str, @h.Q String str2) {
        U<Integer> u10 = f70990b;
        if (u10.c().equals(str)) {
            return u10;
        }
        U u11 = f70992d;
        if (u11.c().equals(str)) {
            return u11;
        }
        U<Long> u12 = f70993e;
        if (u12.c().equals(str)) {
            return u12;
        }
        U u13 = f70994f;
        if (u13.c().equals(str)) {
            return u13;
        }
        U<Boolean> u14 = f70997i;
        if (u14.c().equals(str)) {
            return u14;
        }
        U u15 = f70998j;
        if (u15.c().equals(str)) {
            return u15;
        }
        U<String> u16 = f70999k;
        if (u16.c().equals(str)) {
            return u16;
        }
        U u17 = f71000l;
        if (u17.c().equals(str)) {
            return u17;
        }
        U<Float> u18 = f70995g;
        if (u18.c().equals(str)) {
            return u18;
        }
        U u19 = f70996h;
        if (u19.c().equals(str)) {
            return u19;
        }
        U<Integer> u20 = f70991c;
        if (u20.c().equals(str)) {
            return u20;
        }
        if (str == null || str.isEmpty()) {
            return u16;
        }
        try {
            String strConcat = (!str.startsWith(".") || str2 == null) ? str : str2.concat(str);
            if (str.endsWith("[]")) {
                strConcat = strConcat.substring(0, strConcat.length() - 2);
                Class<?> cls = Class.forName(strConcat);
                if (Parcelable.class.isAssignableFrom(cls)) {
                    return new m(cls);
                }
                if (Serializable.class.isAssignableFrom(cls)) {
                    return new o(cls);
                }
            } else {
                Class<?> cls2 = Class.forName(strConcat);
                if (Parcelable.class.isAssignableFrom(cls2)) {
                    return new n(cls2);
                }
                if (Enum.class.isAssignableFrom(cls2)) {
                    return new l(cls2);
                }
                if (Serializable.class.isAssignableFrom(cls2)) {
                    return new p(cls2);
                }
            }
            throw new IllegalArgumentException(strConcat + " is not Serializable or Parcelable.");
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(e10);
        }
    }

    @h.O
    public static U d(@h.O String str) {
        try {
            try {
                try {
                    try {
                        U<Integer> u10 = f70990b;
                        u10.k(str);
                        return u10;
                    } catch (IllegalArgumentException unused) {
                        U<Boolean> u11 = f70997i;
                        u11.k(str);
                        return u11;
                    }
                } catch (IllegalArgumentException unused2) {
                    U<Float> u12 = f70995g;
                    u12.k(str);
                    return u12;
                }
            } catch (IllegalArgumentException unused3) {
                U<Long> u13 = f70993e;
                u13.k(str);
                return u13;
            }
        } catch (IllegalArgumentException unused4) {
            return f70999k;
        }
    }

    @h.O
    public static U e(@h.Q Object obj) {
        if (obj instanceof Integer) {
            return f70990b;
        }
        if (obj instanceof int[]) {
            return f70992d;
        }
        if (obj instanceof Long) {
            return f70993e;
        }
        if (obj instanceof long[]) {
            return f70994f;
        }
        if (obj instanceof Float) {
            return f70995g;
        }
        if (obj instanceof float[]) {
            return f70996h;
        }
        if (obj instanceof Boolean) {
            return f70997i;
        }
        if (obj instanceof boolean[]) {
            return f70998j;
        }
        if ((obj instanceof String) || obj == null) {
            return f70999k;
        }
        if (obj instanceof String[]) {
            return f71000l;
        }
        if (obj.getClass().isArray() && Parcelable.class.isAssignableFrom(obj.getClass().getComponentType())) {
            return new m(obj.getClass().getComponentType());
        }
        if (obj.getClass().isArray() && Serializable.class.isAssignableFrom(obj.getClass().getComponentType())) {
            return new o(obj.getClass().getComponentType());
        }
        if (obj instanceof Parcelable) {
            return new n(obj.getClass());
        }
        if (obj instanceof Enum) {
            return new l(obj.getClass());
        }
        if (obj instanceof Serializable) {
            return new p(obj.getClass());
        }
        throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
    }

    @h.Q
    public abstract T b(@h.O Bundle bundle, @h.O String str);

    @h.O
    public abstract String c();

    public boolean f() {
        return this.f71001a;
    }

    @h.O
    public T g(@h.O Bundle bundle, @h.O String str, @h.O String str2) {
        T tK = k(str2);
        i(bundle, str, tK);
        return tK;
    }

    @h.O
    /* JADX INFO: renamed from: h */
    public abstract T k(@h.O String str);

    public abstract void i(@h.O Bundle bundle, @h.O String str, @h.Q T t10);

    @h.O
    public String toString() {
        return c();
    }

    public static class p<D extends Serializable> extends U<D> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @h.O
        public final Class<D> f71006m;

        public p(@h.O Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            if (!cls.isEnum()) {
                this.f71006m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is an Enum. You should use EnumType instead.");
        }

        @Override // p1.U
        @h.O
        public String c() {
            return this.f71006m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof p) {
                return this.f71006m.equals(((p) obj).f71006m);
            }
            return false;
        }

        public int hashCode() {
            return this.f71006m.hashCode();
        }

        @Override // p1.U
        @h.Q
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public D b(@h.O Bundle bundle, @h.O String str) {
            return (D) bundle.get(str);
        }

        @Override // p1.U
        @h.O
        public D k(@h.O String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // p1.U
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(@h.O Bundle bundle, @h.O String str, @h.Q D d10) {
            this.f71006m.cast(d10);
            bundle.putSerializable(str, d10);
        }

        public p(boolean z10, @h.O Class<D> cls) {
            super(z10);
            if (Serializable.class.isAssignableFrom(cls)) {
                this.f71006m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Serializable.");
        }
    }
}
