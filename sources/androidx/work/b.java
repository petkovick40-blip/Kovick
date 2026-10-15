package androidx.work;

import C1.L;
import Z1.p;
import android.annotation.SuppressLint;
import android.util.Log;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f42796b = p.f("Data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f42797c = new a().a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final int f42798d = 10240;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<String, Object> f42799a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map<String, Object> f42800a = new HashMap();

        @O
        public b a() throws Throwable {
            b bVar = new b((Map<String, ?>) this.f42800a);
            b.F(bVar);
            return bVar;
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        public a b(@O String key, @Q Object value) {
            if (value == null) {
                this.f42800a.put(key, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    this.f42800a.put(key, value);
                } else if (cls == boolean[].class) {
                    this.f42800a.put(key, b.a((boolean[]) value));
                } else if (cls == byte[].class) {
                    this.f42800a.put(key, b.b((byte[]) value));
                } else if (cls == int[].class) {
                    this.f42800a.put(key, b.e((int[]) value));
                } else if (cls == long[].class) {
                    this.f42800a.put(key, b.f((long[]) value));
                } else if (cls == float[].class) {
                    this.f42800a.put(key, b.d((float[]) value));
                } else {
                    if (cls != double[].class) {
                        throw new IllegalArgumentException(String.format("Key %s has invalid type %s", key, cls));
                    }
                    this.f42800a.put(key, b.c((double[]) value));
                }
            }
            return this;
        }

        @O
        public a c(@O b data) {
            d(data.f42799a);
            return this;
        }

        @O
        public a d(@O Map<String, Object> values) {
            for (Map.Entry<String, Object> entry : values.entrySet()) {
                b(entry.getKey(), entry.getValue());
            }
            return this;
        }

        @O
        public a e(@O String key, boolean value) {
            this.f42800a.put(key, Boolean.valueOf(value));
            return this;
        }

        @O
        public a f(@O String key, @O boolean[] value) {
            this.f42800a.put(key, b.a(value));
            return this;
        }

        @O
        public a g(@O String key, byte value) {
            this.f42800a.put(key, Byte.valueOf(value));
            return this;
        }

        @O
        public a h(@O String key, @O byte[] value) {
            this.f42800a.put(key, b.b(value));
            return this;
        }

        @O
        public a i(@O String key, double value) {
            this.f42800a.put(key, Double.valueOf(value));
            return this;
        }

        @O
        public a j(@O String key, @O double[] value) {
            this.f42800a.put(key, b.c(value));
            return this;
        }

        @O
        public a k(@O String key, float value) {
            this.f42800a.put(key, Float.valueOf(value));
            return this;
        }

        @O
        public a l(@O String key, @O float[] value) {
            this.f42800a.put(key, b.d(value));
            return this;
        }

        @O
        public a m(@O String key, int value) {
            this.f42800a.put(key, Integer.valueOf(value));
            return this;
        }

        @O
        public a n(@O String key, @O int[] value) {
            this.f42800a.put(key, b.e(value));
            return this;
        }

        @O
        public a o(@O String key, long value) {
            this.f42800a.put(key, Long.valueOf(value));
            return this;
        }

        @O
        public a p(@O String key, @O long[] value) {
            this.f42800a.put(key, b.f(value));
            return this;
        }

        @O
        public a q(@O String key, @Q String value) {
            this.f42800a.put(key, value);
            return this;
        }

        @O
        public a r(@O String key, @O String[] value) {
            this.f42800a.put(key, value);
            return this;
        }
    }

    public b() {
    }

    @O
    @L
    @c0({c0.a.LIBRARY_GROUP})
    public static byte[] F(@O b data) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e10) {
            e = e10;
        }
        try {
            objectOutputStream.writeInt(data.f42799a.size());
            for (Map.Entry<String, Object> entry : data.f42799a.entrySet()) {
                objectOutputStream.writeUTF(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e11) {
                Log.e(f42796b, "Error in Data#toByteArray: ", e11);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e12) {
                Log.e(f42796b, "Error in Data#toByteArray: ", e12);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e13) {
            e = e13;
            objectOutputStream2 = objectOutputStream;
            Log.e(f42796b, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e14) {
                    Log.e(f42796b, "Error in Data#toByteArray: ", e14);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e15) {
                Log.e(f42796b, "Error in Data#toByteArray: ", e15);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e16) {
                    Log.e(f42796b, "Error in Data#toByteArray: ", e16);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e17) {
                Log.e(f42796b, "Error in Data#toByteArray: ", e17);
                throw th;
            }
        }
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Boolean[] a(@O boolean[] value) {
        Boolean[] boolArr = new Boolean[value.length];
        for (int i10 = 0; i10 < value.length; i10++) {
            boolArr[i10] = Boolean.valueOf(value[i10]);
        }
        return boolArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Byte[] b(@O byte[] value) {
        Byte[] bArr = new Byte[value.length];
        for (int i10 = 0; i10 < value.length; i10++) {
            bArr[i10] = Byte.valueOf(value[i10]);
        }
        return bArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Double[] c(@O double[] value) {
        Double[] dArr = new Double[value.length];
        for (int i10 = 0; i10 < value.length; i10++) {
            dArr[i10] = Double.valueOf(value[i10]);
        }
        return dArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Float[] d(@O float[] value) {
        Float[] fArr = new Float[value.length];
        for (int i10 = 0; i10 < value.length; i10++) {
            fArr[i10] = Float.valueOf(value[i10]);
        }
        return fArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Integer[] e(@O int[] value) {
        Integer[] numArr = new Integer[value.length];
        for (int i10 = 0; i10 < value.length; i10++) {
            numArr[i10] = Integer.valueOf(value[i10]);
        }
        return numArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Long[] f(@O long[] value) {
        Long[] lArr = new Long[value.length];
        for (int i10 = 0; i10 < value.length; i10++) {
            lArr[i10] = Long.valueOf(value[i10]);
        }
        return lArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static byte[] g(@O Byte[] array) {
        byte[] bArr = new byte[array.length];
        for (int i10 = 0; i10 < array.length; i10++) {
            bArr[i10] = array[i10].byteValue();
        }
        return bArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static double[] h(@O Double[] array) {
        double[] dArr = new double[array.length];
        for (int i10 = 0; i10 < array.length; i10++) {
            dArr[i10] = array[i10].doubleValue();
        }
        return dArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static float[] i(@O Float[] array) {
        float[] fArr = new float[array.length];
        for (int i10 = 0; i10 < array.length; i10++) {
            fArr[i10] = array[i10].floatValue();
        }
        return fArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static int[] j(@O Integer[] array) {
        int[] iArr = new int[array.length];
        for (int i10 = 0; i10 < array.length; i10++) {
            iArr[i10] = array[i10].intValue();
        }
        return iArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static long[] k(@O Long[] array) {
        long[] jArr = new long[array.length];
        for (int i10 = 0; i10 < array.length; i10++) {
            jArr[i10] = array[i10].longValue();
        }
        return jArr;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static boolean[] l(@O Boolean[] array) {
        boolean[] zArr = new boolean[array.length];
        for (int i10 = 0; i10 < array.length; i10++) {
            zArr[i10] = array[i10].booleanValue();
        }
        return zArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0040 -> B:37:0x0065). Please report as a decompilation issue!!! */
    @h.O
    @C1.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static androidx.work.b m(@h.O byte[] r7) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            int r1 = r7.length
            r2 = 10240(0x2800, float:1.4349E-41)
            if (r1 > r2) goto L82
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            r2.<init>(r7)
            r7 = 0
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L46 java.lang.ClassNotFoundException -> L4a java.io.IOException -> L4f
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L46 java.lang.ClassNotFoundException -> L4a java.io.IOException -> L4f
            int r7 = r3.readInt()     // Catch: java.lang.Throwable -> L2b java.lang.ClassNotFoundException -> L2d java.io.IOException -> L2f
        L1b:
            if (r7 <= 0) goto L31
            java.lang.String r4 = r3.readUTF()     // Catch: java.lang.Throwable -> L2b java.lang.ClassNotFoundException -> L2d java.io.IOException -> L2f
            java.lang.Object r5 = r3.readObject()     // Catch: java.lang.Throwable -> L2b java.lang.ClassNotFoundException -> L2d java.io.IOException -> L2f
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L2b java.lang.ClassNotFoundException -> L2d java.io.IOException -> L2f
            int r7 = r7 + (-1)
            goto L1b
        L2b:
            r7 = move-exception
            goto L6b
        L2d:
            r7 = move-exception
            goto L51
        L2f:
            r7 = move-exception
            goto L51
        L31:
            r3.close()     // Catch: java.io.IOException -> L35
            goto L3b
        L35:
            r7 = move-exception
            java.lang.String r3 = androidx.work.b.f42796b
            android.util.Log.e(r3, r0, r7)
        L3b:
            r2.close()     // Catch: java.io.IOException -> L3f
            goto L65
        L3f:
            r7 = move-exception
            java.lang.String r2 = androidx.work.b.f42796b
            android.util.Log.e(r2, r0, r7)
            goto L65
        L46:
            r1 = move-exception
            r3 = r7
            r7 = r1
            goto L6b
        L4a:
            r3 = move-exception
        L4b:
            r6 = r3
            r3 = r7
            r7 = r6
            goto L51
        L4f:
            r3 = move-exception
            goto L4b
        L51:
            java.lang.String r4 = androidx.work.b.f42796b     // Catch: java.lang.Throwable -> L2b
            android.util.Log.e(r4, r0, r7)     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L62
            r3.close()     // Catch: java.io.IOException -> L5c
            goto L62
        L5c:
            r7 = move-exception
            java.lang.String r3 = androidx.work.b.f42796b
            android.util.Log.e(r3, r0, r7)
        L62:
            r2.close()     // Catch: java.io.IOException -> L3f
        L65:
            androidx.work.b r7 = new androidx.work.b
            r7.<init>(r1)
            return r7
        L6b:
            if (r3 == 0) goto L77
            r3.close()     // Catch: java.io.IOException -> L71
            goto L77
        L71:
            r1 = move-exception
            java.lang.String r3 = androidx.work.b.f42796b
            android.util.Log.e(r3, r0, r1)
        L77:
            r2.close()     // Catch: java.io.IOException -> L7b
            goto L81
        L7b:
            r1 = move-exception
            java.lang.String r2 = androidx.work.b.f42796b
            android.util.Log.e(r2, r0, r1)
        L81:
            throw r7
        L82:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.b.m(byte[]):androidx.work.b");
    }

    @Q
    public String A(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @Q
    public String[] B(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof String[]) {
            return (String[]) obj;
        }
        return null;
    }

    public <T> boolean C(@O String key, @O Class<T> klass) {
        Object obj = this.f42799a.get(key);
        return obj != null && klass.isAssignableFrom(obj.getClass());
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public int D() {
        return this.f42799a.size();
    }

    @O
    public byte[] E() {
        return F(this);
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || b.class != o10.getClass()) {
            return false;
        }
        b bVar = (b) o10;
        Set<String> setKeySet = this.f42799a.keySet();
        if (!setKeySet.equals(bVar.f42799a.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj = this.f42799a.get(str);
            Object obj2 = bVar.f42799a.get(str);
            if (!((obj == null || obj2 == null) ? obj == obj2 : ((obj instanceof Object[]) && (obj2 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj, (Object[]) obj2) : obj.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.f42799a.hashCode() * 31;
    }

    public boolean n(@O String key, boolean defaultValue) {
        Object obj = this.f42799a.get(key);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : defaultValue;
    }

    @Q
    public boolean[] o(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof Boolean[]) {
            return l((Boolean[]) obj);
        }
        return null;
    }

    public byte p(@O String key, byte defaultValue) {
        Object obj = this.f42799a.get(key);
        return obj instanceof Byte ? ((Byte) obj).byteValue() : defaultValue;
    }

    @Q
    public byte[] q(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof Byte[]) {
            return g((Byte[]) obj);
        }
        return null;
    }

    public double r(@O String key, double defaultValue) {
        Object obj = this.f42799a.get(key);
        return obj instanceof Double ? ((Double) obj).doubleValue() : defaultValue;
    }

    @Q
    public double[] s(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof Double[]) {
            return h((Double[]) obj);
        }
        return null;
    }

    public float t(@O String key, float defaultValue) {
        Object obj = this.f42799a.get(key);
        return obj instanceof Float ? ((Float) obj).floatValue() : defaultValue;
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Data {");
        if (!this.f42799a.isEmpty()) {
            for (String str : this.f42799a.keySet()) {
                sb2.append(str);
                sb2.append(" : ");
                Object obj = this.f42799a.get(str);
                if (obj instanceof Object[]) {
                    sb2.append(Arrays.toString((Object[]) obj));
                } else {
                    sb2.append(obj);
                }
                sb2.append(", ");
            }
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Q
    public float[] u(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof Float[]) {
            return i((Float[]) obj);
        }
        return null;
    }

    public int v(@O String key, int defaultValue) {
        Object obj = this.f42799a.get(key);
        return obj instanceof Integer ? ((Integer) obj).intValue() : defaultValue;
    }

    @Q
    public int[] w(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof Integer[]) {
            return j((Integer[]) obj);
        }
        return null;
    }

    @O
    public Map<String, Object> x() {
        return Collections.unmodifiableMap(this.f42799a);
    }

    public long y(@O String key, long defaultValue) {
        Object obj = this.f42799a.get(key);
        return obj instanceof Long ? ((Long) obj).longValue() : defaultValue;
    }

    @Q
    public long[] z(@O String key) {
        Object obj = this.f42799a.get(key);
        if (obj instanceof Long[]) {
            return k((Long[]) obj);
        }
        return null;
    }

    public b(@O b other) {
        this.f42799a = new HashMap(other.f42799a);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public b(@O Map<String, ?> values) {
        this.f42799a = new HashMap(values);
    }
}
