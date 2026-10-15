package y6;

import java.lang.reflect.Field;
import y6.I0;

/* JADX INFO: renamed from: y6.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4647o0 implements Comparable<C4647o0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f86876V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Field f86877X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final EnumC4665u0 f86878Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Class<?> f86879Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Field f86880q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f86881r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final boolean f86882s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final boolean f86883t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final A1 f86884u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Field f86885v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final Class<?> f86886w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Object f86887x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final I0.e f86888y6;

    /* JADX INFO: renamed from: y6.o0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86889a;

        static {
            int[] iArr = new int[EnumC4665u0.values().length];
            f86889a = iArr;
            try {
                iArr[EnumC4665u0.f87051A6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86889a[EnumC4665u0.f87059I6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86889a[EnumC4665u0.f87069S6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86889a[EnumC4665u0.f87091o7.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.o0$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Field f86890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EnumC4665u0 f86891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f86892c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Field f86893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f86894e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f86895f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f86896g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public A1 f86897h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Class<?> f86898i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f86899j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public I0.e f86900k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Field f86901l;

        public b() {
        }

        public C4647o0 a() {
            A1 a12 = this.f86897h;
            if (a12 != null) {
                return C4647o0.t(this.f86892c, this.f86891b, a12, this.f86898i, this.f86896g, this.f86900k);
            }
            Object obj = this.f86899j;
            if (obj != null) {
                return C4647o0.s(this.f86890a, this.f86892c, obj, this.f86900k);
            }
            Field field = this.f86893d;
            if (field != null) {
                return this.f86895f ? C4647o0.r(this.f86890a, this.f86892c, this.f86891b, field, this.f86894e, this.f86896g, this.f86900k) : C4647o0.j(this.f86890a, this.f86892c, this.f86891b, field, this.f86894e, this.f86896g, this.f86900k);
            }
            I0.e eVar = this.f86900k;
            if (eVar != null) {
                Field field2 = this.f86901l;
                return field2 == null ? C4647o0.m(this.f86890a, this.f86892c, this.f86891b, eVar) : C4647o0.v(this.f86890a, this.f86892c, this.f86891b, eVar, field2);
            }
            Field field3 = this.f86901l;
            return field3 == null ? C4647o0.l(this.f86890a, this.f86892c, this.f86891b, this.f86896g) : C4647o0.u(this.f86890a, this.f86892c, this.f86891b, field3);
        }

        public b b(Field cachedSizeField) {
            this.f86901l = cachedSizeField;
            return this;
        }

        public b c(boolean enforceUtf8) {
            this.f86896g = enforceUtf8;
            return this;
        }

        public b d(I0.e enumVerifier) {
            this.f86900k = enumVerifier;
            return this;
        }

        public b e(Field field) {
            if (this.f86897h != null) {
                throw new IllegalStateException("Cannot set field when building a oneof.");
            }
            this.f86890a = field;
            return this;
        }

        public b f(int fieldNumber) {
            this.f86892c = fieldNumber;
            return this;
        }

        public b g(Object mapDefaultEntry) {
            this.f86899j = mapDefaultEntry;
            return this;
        }

        public b h(A1 oneof, Class<?> oneofStoredType) {
            if (this.f86890a != null || this.f86893d != null) {
                throw new IllegalStateException("Cannot set oneof when field or presenceField have been provided");
            }
            this.f86897h = oneof;
            this.f86898i = oneofStoredType;
            return this;
        }

        public b i(Field presenceField, int presenceMask) {
            this.f86893d = (Field) I0.e(presenceField, "presenceField");
            this.f86894e = presenceMask;
            return this;
        }

        public b j(boolean required) {
            this.f86895f = required;
            return this;
        }

        public b k(EnumC4665u0 type) {
            this.f86891b = type;
            return this;
        }

        public b(a aVar) {
        }
    }

    public C4647o0(Field field, int fieldNumber, EnumC4665u0 type, Class<?> messageClass, Field presenceField, int presenceMask, boolean required, boolean enforceUtf8, A1 oneof, Class<?> oneofStoredType, Object mapDefaultEntry, I0.e enumVerifier, Field cachedSizeField) {
        this.f86877X = field;
        this.f86878Y = type;
        this.f86879Z = messageClass;
        this.f86876V1 = fieldNumber;
        this.f86880q6 = presenceField;
        this.f86881r6 = presenceMask;
        this.f86882s6 = required;
        this.f86883t6 = enforceUtf8;
        this.f86884u6 = oneof;
        this.f86886w6 = oneofStoredType;
        this.f86887x6 = mapDefaultEntry;
        this.f86888y6 = enumVerifier;
        this.f86885v6 = cachedSizeField;
    }

    public static boolean K(int value) {
        return value != 0 && (value & (value + (-1))) == 0;
    }

    public static b M() {
        return new b();
    }

    public static void g(int fieldNumber) {
        if (fieldNumber <= 0) {
            throw new IllegalArgumentException(q.g.a("fieldNumber must be positive: ", fieldNumber));
        }
    }

    public static C4647o0 j(Field field, int fieldNumber, EnumC4665u0 fieldType, Field presenceField, int presenceMask, boolean enforceUtf8, I0.e enumVerifier) {
        g(fieldNumber);
        I0.e(field, "field");
        I0.e(fieldType, "fieldType");
        I0.e(presenceField, "presenceField");
        if (presenceField == null || K(presenceMask)) {
            return new C4647o0(field, fieldNumber, fieldType, null, presenceField, presenceMask, false, enforceUtf8, null, null, null, enumVerifier, null);
        }
        throw new IllegalArgumentException(q.g.a("presenceMask must have exactly one bit set: ", presenceMask));
    }

    public static C4647o0 l(Field field, int fieldNumber, EnumC4665u0 fieldType, boolean enforceUtf8) {
        g(fieldNumber);
        I0.e(field, "field");
        I0.e(fieldType, "fieldType");
        if (fieldType == EnumC4665u0.f87069S6 || fieldType == EnumC4665u0.f87091o7) {
            throw new IllegalStateException("Shouldn't be called for repeated message fields.");
        }
        return new C4647o0(field, fieldNumber, fieldType, null, null, 0, false, enforceUtf8, null, null, null, null, null);
    }

    public static C4647o0 m(Field field, int fieldNumber, EnumC4665u0 fieldType, I0.e enumVerifier) {
        g(fieldNumber);
        I0.e(field, "field");
        return new C4647o0(field, fieldNumber, fieldType, null, null, 0, false, false, null, null, null, enumVerifier, null);
    }

    public static C4647o0 r(Field field, int fieldNumber, EnumC4665u0 fieldType, Field presenceField, int presenceMask, boolean enforceUtf8, I0.e enumVerifier) {
        g(fieldNumber);
        I0.e(field, "field");
        I0.e(fieldType, "fieldType");
        I0.e(presenceField, "presenceField");
        if (presenceField == null || K(presenceMask)) {
            return new C4647o0(field, fieldNumber, fieldType, null, presenceField, presenceMask, true, enforceUtf8, null, null, null, enumVerifier, null);
        }
        throw new IllegalArgumentException(q.g.a("presenceMask must have exactly one bit set: ", presenceMask));
    }

    public static C4647o0 s(Field field, int fieldNumber, Object mapDefaultEntry, I0.e enumVerifier) {
        I0.e(mapDefaultEntry, "mapDefaultEntry");
        g(fieldNumber);
        I0.e(field, "field");
        return new C4647o0(field, fieldNumber, EnumC4665u0.f87092p7, null, null, 0, false, true, null, null, mapDefaultEntry, enumVerifier, null);
    }

    public static C4647o0 t(int fieldNumber, EnumC4665u0 fieldType, A1 oneof, Class<?> oneofStoredType, boolean enforceUtf8, I0.e enumVerifier) {
        g(fieldNumber);
        I0.e(fieldType, "fieldType");
        I0.e(oneof, "oneof");
        I0.e(oneofStoredType, "oneofStoredType");
        if (fieldType.u()) {
            return new C4647o0(null, fieldNumber, fieldType, null, null, 0, false, enforceUtf8, oneof, oneofStoredType, null, enumVerifier, null);
        }
        throw new IllegalArgumentException("Oneof is only supported for scalar fields. Field " + fieldNumber + " is of type " + fieldType);
    }

    public static C4647o0 u(Field field, int fieldNumber, EnumC4665u0 fieldType, Field cachedSizeField) {
        g(fieldNumber);
        I0.e(field, "field");
        I0.e(fieldType, "fieldType");
        if (fieldType == EnumC4665u0.f87069S6 || fieldType == EnumC4665u0.f87091o7) {
            throw new IllegalStateException("Shouldn't be called for repeated message fields.");
        }
        return new C4647o0(field, fieldNumber, fieldType, null, null, 0, false, false, null, null, null, null, cachedSizeField);
    }

    public static C4647o0 v(Field field, int fieldNumber, EnumC4665u0 fieldType, I0.e enumVerifier, Field cachedSizeField) {
        g(fieldNumber);
        I0.e(field, "field");
        return new C4647o0(field, fieldNumber, fieldType, null, null, 0, false, false, null, null, null, enumVerifier, cachedSizeField);
    }

    public static C4647o0 w(Field field, int fieldNumber, EnumC4665u0 fieldType, Class<?> messageClass) {
        g(fieldNumber);
        I0.e(field, "field");
        I0.e(fieldType, "fieldType");
        I0.e(messageClass, "messageClass");
        return new C4647o0(field, fieldNumber, fieldType, messageClass, null, 0, false, false, null, null, null, null, null);
    }

    public int A() {
        return this.f86876V1;
    }

    public Class<?> B() {
        return this.f86879Z;
    }

    public Object C() {
        return this.f86887x6;
    }

    public Class<?> D() {
        int i10 = a.f86889a[this.f86878Y.ordinal()];
        if (i10 == 1 || i10 == 2) {
            Field field = this.f86877X;
            return field != null ? field.getType() : this.f86886w6;
        }
        if (i10 == 3 || i10 == 4) {
            return this.f86879Z;
        }
        return null;
    }

    public A1 E() {
        return this.f86884u6;
    }

    public Class<?> F() {
        return this.f86886w6;
    }

    public Field G() {
        return this.f86880q6;
    }

    public int H() {
        return this.f86881r6;
    }

    public EnumC4665u0 I() {
        return this.f86878Y;
    }

    public boolean J() {
        return this.f86883t6;
    }

    public boolean L() {
        return this.f86882s6;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(C4647o0 o10) {
        return this.f86876V1 - o10.f86876V1;
    }

    public Field x() {
        return this.f86885v6;
    }

    public I0.e y() {
        return this.f86888y6;
    }

    public Field z() {
        return this.f86877X;
    }
}
