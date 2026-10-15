package y6;

import f.C2564k;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;
import y6.AbstractC4679z;
import y6.C4642n;
import y6.I0;
import y6.M2;
import y6.O2;
import y6.Y0;

/* JADX INFO: renamed from: y6.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4644n1<T> implements T1<T> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f86828A = 256;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f86829B = 512;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f86830C = 1024;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f86831D = 2048;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f86832E = 4096;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f86833F = 51;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f86835r = 3;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f86836s = 20;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f86837t = 1048575;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f86838u = 267386880;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f86839v = 268435456;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f86840w = 536870912;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f86841x = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f86842y = 1048575;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f86844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f86845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f86846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f86847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC4624i1 f86848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f86849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f86850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F1 f86851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f86852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f86853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f86854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f86855l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC4666u1 f86856m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final S0 f86857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B2<?, ?> f86858o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC4627j0<?> f86859p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC4596b1 f86860q;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f86843z = new int[0];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Unsafe f86834G = I2.T();

    /* JADX INFO: renamed from: y6.n1$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86861a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86861a = iArr;
            try {
                iArr[M2.b.f86219v6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86861a[M2.b.f86223z6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86861a[M2.b.f86213Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86861a[M2.b.f86218u6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86861a[M2.b.f86207C6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86861a[M2.b.f86217t6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86861a[M2.b.f86208D6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86861a[M2.b.f86212V1.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86861a[M2.b.f86206B6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86861a[M2.b.f86216s6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86861a[M2.b.f86205A6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86861a[M2.b.f86214q6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86861a[M2.b.f86215r6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86861a[M2.b.f86222y6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86861a[M2.b.f86209E6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86861a[M2.b.f86210F6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86861a[M2.b.f86220w6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C4644n1(int[] buffer, Object[] objects, int minFieldNumber, int maxFieldNumber, InterfaceC4624i1 defaultInstance, F1 syntax, boolean useCachedSizeField, int[] intArray, int checkInitialized, int mapFieldPositions, InterfaceC4666u1 newInstanceSchema, S0 listFieldSchema, B2<?, ?> unknownFieldSchema, AbstractC4627j0<?> extensionSchema, InterfaceC4596b1 mapFieldSchema) {
        this.f86844a = buffer;
        this.f86845b = objects;
        this.f86846c = minFieldNumber;
        this.f86847d = maxFieldNumber;
        this.f86850g = defaultInstance instanceof A0;
        this.f86851h = syntax;
        this.f86849f = extensionSchema != null && extensionSchema.e(defaultInstance);
        this.f86852i = useCachedSizeField;
        this.f86853j = intArray;
        this.f86854k = checkInitialized;
        this.f86855l = mapFieldPositions;
        this.f86856m = newInstanceSchema;
        this.f86857n = listFieldSchema;
        this.f86858o = unknownFieldSchema;
        this.f86859p = extensionSchema;
        this.f86848e = defaultInstance;
        this.f86860q = mapFieldSchema;
    }

    public static <T> int A(T message, long offset) {
        return I2.K(message, offset);
    }

    public static boolean B(int value) {
        return (value & 536870912) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean E(Object message, int typeAndOffset, T1 schema) {
        return schema.c(I2.Q(message, typeAndOffset & 1048575));
    }

    public static boolean F(int value) {
        return (value & Integer.MIN_VALUE) != 0;
    }

    public static boolean I(Object message) {
        if (message == null) {
            return false;
        }
        if (message instanceof A0) {
            return ((A0) message).Gc();
        }
        return true;
    }

    public static boolean L(int value) {
        return (value & 268435456) != 0;
    }

    public static <T> long M(T message, long offset) {
        return I2.N(message, offset);
    }

    public static <T> C4644n1<T> U(Class<T> messageClass, InterfaceC4616g1 messageInfo, InterfaceC4666u1 newInstanceSchema, S0 listFieldSchema, B2<?, ?> unknownFieldSchema, AbstractC4627j0<?> extensionSchema, InterfaceC4596b1 mapFieldSchema) {
        return messageInfo instanceof K1 ? W((K1) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema) : V((C4629j2) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static <T> C4644n1<T> V(C4629j2 messageInfo, InterfaceC4666u1 newInstanceSchema, S0 listFieldSchema, B2<?, ?> unknownFieldSchema, AbstractC4627j0<?> extensionSchema, InterfaceC4596b1 mapFieldSchema) {
        int i10;
        int i11;
        int i12;
        C4647o0[] c4647o0Arr = messageInfo.f86598d;
        if (c4647o0Arr.length == 0) {
            i10 = 0;
            i11 = 0;
        } else {
            i10 = c4647o0Arr[0].f86876V1;
            i11 = c4647o0Arr[c4647o0Arr.length - 1].f86876V1;
        }
        int length = c4647o0Arr.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i13 = 0;
        int i14 = 0;
        for (C4647o0 c4647o0 : c4647o0Arr) {
            EnumC4665u0 enumC4665u0 = c4647o0.f86878Y;
            if (enumC4665u0 == EnumC4665u0.f87092p7) {
                i13++;
            } else {
                int i15 = enumC4665u0.f87107Y;
                if (i15 >= 18 && i15 <= 49) {
                    i14++;
                }
            }
        }
        int[] iArr2 = i13 > 0 ? new int[i13] : null;
        int[] iArr3 = i14 > 0 ? new int[i14] : null;
        int[] iArr4 = messageInfo.f86597c;
        if (iArr4 == null) {
            iArr4 = f86843z;
        }
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        while (i16 < c4647o0Arr.length) {
            C4647o0 c4647o02 = c4647o0Arr[i16];
            int i21 = c4647o02.f86876V1;
            t0(c4647o02, iArr, i17, objArr);
            if (i18 < iArr4.length && iArr4[i18] == i21) {
                iArr4[i18] = i17;
                i18++;
            }
            EnumC4665u0 enumC4665u02 = c4647o02.f86878Y;
            if (enumC4665u02 == EnumC4665u0.f87092p7) {
                iArr2[i19] = i17;
                i19++;
            } else {
                int i22 = enumC4665u02.f87107Y;
                if (i22 >= 18 && i22 <= 49) {
                    i12 = i17;
                    iArr3[i20] = (int) I2.Z(c4647o02.f86877X);
                    i20++;
                }
                i16++;
                i17 = i12 + 3;
            }
            i12 = i17;
            i16++;
            i17 = i12 + 3;
        }
        if (iArr2 == null) {
            iArr2 = f86843z;
        }
        if (iArr3 == null) {
            iArr3 = f86843z;
        }
        int[] iArr5 = new int[iArr4.length + iArr2.length + iArr3.length];
        System.arraycopy(iArr4, 0, iArr5, 0, iArr4.length);
        System.arraycopy(iArr2, 0, iArr5, iArr4.length, iArr2.length);
        System.arraycopy(iArr3, 0, iArr5, iArr4.length + iArr2.length, iArr3.length);
        return new C4644n1<>(iArr, objArr, i10, i11, messageInfo.f86599e, messageInfo.f86595a, true, iArr5, iArr4.length, iArr4.length + iArr2.length, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <T> y6.C4644n1<T> W(y6.K1 r31, y6.InterfaceC4666u1 r32, y6.S0 r33, y6.B2<?, ?> r34, y6.AbstractC4627j0<?> r35, y6.InterfaceC4596b1 r36) {
        /*
            Method dump skipped, instruction units count: 993
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.W(y6.K1, y6.u1, y6.S0, y6.B2, y6.j0, y6.b1):y6.n1");
    }

    public static long Y(int value) {
        return value & 1048575;
    }

    public static <T> boolean Z(T message, long offset) {
        return ((Boolean) I2.Q(message, offset)).booleanValue();
    }

    public static <T> double a0(T message, long offset) {
        return ((Double) I2.Q(message, offset)).doubleValue();
    }

    public static <T> float b0(T message, long offset) {
        return ((Float) I2.Q(message, offset)).floatValue();
    }

    public static <T> int c0(T message, long offset) {
        return ((Integer) I2.Q(message, offset)).intValue();
    }

    public static <T> long d0(T message, long offset) {
        return ((Long) I2.Q(message, offset)).longValue();
    }

    public static <T> boolean l(T message, long offset) {
        return I2.w(message, offset);
    }

    public static void m(Object message) {
        if (I(message)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + message);
    }

    public static <T> double p(T message, long offset) {
        return I2.F(message, offset);
    }

    public static Field p0(Class<?> messageClass, String fieldName) {
        try {
            return messageClass.getDeclaredField(fieldName);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = messageClass.getDeclaredFields();
            for (Field field : declaredFields) {
                if (fieldName.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbA = C2564k.a("Field ", fieldName, " for ");
            sbA.append(messageClass.getName());
            sbA.append(" not found. Known fields are ");
            sbA.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbA.toString());
        }
    }

    public static <T> float t(T message, long offset) {
        return I2.H(message, offset);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void t0(y6.C4647o0 r8, int[] r9, int r10, java.lang.Object[] r11) {
        /*
            y6.A1 r0 = r8.f86884u6
            r1 = 0
            if (r0 == 0) goto L1d
            y6.u0 r2 = r8.f86878Y
            int r2 = r2.f87107Y
            int r2 = r2 + 51
            java.lang.reflect.Field r3 = r0.f84692c
            long r3 = y6.I2.Z(r3)
            int r3 = (int) r3
            java.lang.reflect.Field r0 = r0.f84691b
            y6.I2$e r4 = y6.I2.f84952e
            long r4 = r4.p(r0)
        L1a:
            int r0 = (int) r4
            r4 = r1
            goto L58
        L1d:
            y6.u0 r0 = r8.f86878Y
            java.lang.reflect.Field r2 = r8.f86877X
            long r2 = y6.I2.Z(r2)
            int r3 = (int) r2
            int r2 = r0.f87107Y
            y6.u0$b r4 = r0.f87108Z
            boolean r4 = r4.f87117X
            if (r4 != 0) goto L4a
            boolean r0 = r0.s()
            if (r0 != 0) goto L4a
            java.lang.reflect.Field r0 = r8.f86880q6
            if (r0 != 0) goto L3c
            r0 = 1048575(0xfffff, float:1.469367E-39)
            goto L43
        L3c:
            y6.I2$e r4 = y6.I2.f84952e
            long r4 = r4.p(r0)
            int r0 = (int) r4
        L43:
            int r4 = r8.f86881r6
            int r4 = java.lang.Integer.numberOfTrailingZeros(r4)
            goto L58
        L4a:
            java.lang.reflect.Field r0 = r8.f86885v6
            if (r0 != 0) goto L51
            r0 = r1
            r4 = r0
            goto L58
        L51:
            y6.I2$e r4 = y6.I2.f84952e
            long r4 = r4.p(r0)
            goto L1a
        L58:
            int r5 = r8.f86876V1
            r9[r10] = r5
            int r5 = r10 + 1
            boolean r6 = r8.f86883t6
            if (r6 == 0) goto L65
            r6 = 536870912(0x20000000, float:1.0842022E-19)
            goto L66
        L65:
            r6 = r1
        L66:
            boolean r7 = r8.f86882s6
            if (r7 == 0) goto L6c
            r1 = 268435456(0x10000000, float:2.524355E-29)
        L6c:
            r1 = r1 | r6
            int r2 = r2 << 20
            r1 = r1 | r2
            r1 = r1 | r3
            r9[r5] = r1
            int r1 = r10 + 2
            int r2 = r4 << 20
            r0 = r0 | r2
            r9[r1] = r0
            java.lang.Class r9 = r8.D()
            java.lang.Object r0 = r8.f86887x6
            if (r0 == 0) goto L98
            int r10 = r10 / 3
            int r10 = r10 * 2
            r11[r10] = r0
            if (r9 == 0) goto L8f
            int r10 = r10 + 1
            r11[r10] = r9
            goto Laf
        L8f:
            y6.I0$e r8 = r8.f86888y6
            if (r8 == 0) goto Laf
            int r10 = r10 + 1
            r11[r10] = r8
            goto Laf
        L98:
            if (r9 == 0) goto La3
            int r10 = r10 / 3
            int r10 = r10 * 2
            int r10 = r10 + 1
            r11[r10] = r9
            goto Laf
        La3:
            y6.I0$e r8 = r8.f86888y6
            if (r8 == 0) goto Laf
            int r10 = r10 / 3
            int r10 = r10 * 2
            int r10 = r10 + 1
            r11[r10] = r8
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.t0(y6.o0, int[], int, java.lang.Object[]):void");
    }

    public static int w0(int value) {
        return (value & f86838u) >>> 20;
    }

    public static D2 x(Object message) {
        A0 a02 = (A0) message;
        D2 d22 = a02.f84659Z;
        if (d22 != D2.c()) {
            return d22;
        }
        D2 d23 = new D2();
        a02.f84659Z = d23;
        return d23;
    }

    public final <K, V> void A0(O2 writer, int number, Object mapField, int pos) throws IOException {
        if (mapField != null) {
            writer.Q(number, this.f86860q.c(v(pos)), this.f86860q.h(mapField));
        }
    }

    public final void B0(int fieldNumber, Object value, O2 writer) throws IOException {
        if (value instanceof String) {
            writer.o(fieldNumber, (String) value);
        } else {
            writer.f(fieldNumber, (AbstractC4679z) value);
        }
    }

    public final boolean C(T message, int pos) {
        int iK0 = k0(pos);
        long j10 = iK0 & 1048575;
        if (j10 != 1048575) {
            return (I2.K(message, j10) & (1 << (iK0 >>> 20))) != 0;
        }
        int iX0 = x0(pos);
        long j11 = iX0 & 1048575;
        switch (w0(iX0)) {
            case 0:
                return Double.doubleToRawLongBits(I2.F(message, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(I2.H(message, j11)) != 0;
            case 2:
                return I2.N(message, j11) != 0;
            case 3:
                return I2.N(message, j11) != 0;
            case 4:
                return I2.K(message, j11) != 0;
            case 5:
                return I2.N(message, j11) != 0;
            case 6:
                return I2.K(message, j11) != 0;
            case 7:
                return I2.w(message, j11);
            case 8:
                Object objQ = I2.Q(message, j11);
                if (objQ instanceof String) {
                    return !((String) objQ).isEmpty();
                }
                if (objQ instanceof AbstractC4679z) {
                    return !AbstractC4679z.f87269r6.equals(objQ);
                }
                throw new IllegalArgumentException();
            case 9:
                return I2.Q(message, j11) != null;
            case 10:
                return !AbstractC4679z.f87269r6.equals(I2.Q(message, j11));
            case 11:
                return I2.K(message, j11) != 0;
            case 12:
                return I2.K(message, j11) != 0;
            case 13:
                return I2.K(message, j11) != 0;
            case 14:
                return I2.N(message, j11) != 0;
            case 15:
                return I2.K(message, j11) != 0;
            case 16:
                return I2.N(message, j11) != 0;
            case 17:
                return I2.Q(message, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final <UT, UB> void C0(B2<UT, UB> schema, T message, O2 writer) throws IOException {
        schema.t(schema.g(message), writer);
    }

    public final boolean D(T message, int pos, int presenceFieldOffset, int presenceField, int presenceMask) {
        return presenceFieldOffset == 1048575 ? C(message, pos) : (presenceField & presenceMask) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <N> boolean G(Object message, int typeAndOffset, int pos) {
        List list = (List) I2.Q(message, typeAndOffset & 1048575);
        if (list.isEmpty()) {
            return true;
        }
        T1 t1W = w(pos);
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!t1W.c(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [y6.T1] */
    public final boolean H(T t10, int i10, int i11) {
        Map<?, ?> mapH = this.f86860q.h(I2.Q(t10, i10 & 1048575));
        if (mapH.isEmpty()) {
            return true;
        }
        if (this.f86860q.c(v(i11)).f86406c.g() != M2.c.MESSAGE) {
            return true;
        }
        ?? I10 = 0;
        for (Object obj : mapH.values()) {
            I10 = I10;
            if (I10 == 0) {
                I10 = G1.a().i(obj.getClass());
            }
            if (!I10.c(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean J(T message, T other, int pos) {
        long jK0 = k0(pos) & 1048575;
        return I2.K(message, jK0) == I2.f84952e.k(other, jK0);
    }

    public final boolean K(T message, int fieldNumber, int pos) {
        return I2.K(message, (long) (k0(pos) & 1048575)) == fieldNumber;
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
    
        r0 = r18.f86854k;
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
    
        if (r0 >= r18.f86855l) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        r4 = r(r21, r18.f86853j[r0], r4, r19, r21);
        r0 = r0 + 1;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        r10 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
    
        if (r4 == null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        r7.o(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b7, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x064f A[Catch: all -> 0x0675, TRY_LEAVE, TryCatch #8 {all -> 0x0675, blocks: (B:170:0x0649, B:172:0x064f, B:184:0x0679, B:185:0x067e), top: B:212:0x0649 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06b5 A[LOOP:4: B:198:0x06b1->B:200:0x06b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <UT, UB, ET extends y6.C4662t0.c<ET>> void N(y6.B2<UT, UB> r19, y6.AbstractC4627j0<ET> r20, T r21, y6.L1 r22, y6.C4623i0 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1884
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.N(y6.B2, y6.j0, java.lang.Object, y6.L1, y6.i0):void");
    }

    public final <K, V> void O(Object message, int pos, Object mapDefaultEntry, C4623i0 extensionRegistry, L1 reader) throws IOException {
        long jX0 = x0(pos) & 1048575;
        Object objQ = I2.Q(message, jX0);
        if (objQ == null) {
            objQ = this.f86860q.e(mapDefaultEntry);
            I2.t0(message, jX0, objQ);
        } else if (this.f86860q.g(objQ)) {
            Object objE = this.f86860q.e(mapDefaultEntry);
            this.f86860q.a(objE, objQ);
            I2.t0(message, jX0, objE);
            objQ = objE;
        }
        reader.A(this.f86860q.d(objQ), this.f86860q.c(mapDefaultEntry), extensionRegistry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(T targetParent, T sourceParent, int pos) {
        if (C(sourceParent, pos)) {
            long jX0 = x0(pos) & 1048575;
            Unsafe unsafe = f86834G;
            Object object = unsafe.getObject(sourceParent, jX0);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f86844a[pos] + " is present but null: " + sourceParent);
            }
            T1 t1W = w(pos);
            if (!C(targetParent, pos)) {
                if (I(object)) {
                    Object objI = t1W.i();
                    t1W.a(objI, object);
                    unsafe.putObject(targetParent, jX0, objI);
                } else {
                    unsafe.putObject(targetParent, jX0, object);
                }
                q0(targetParent, pos);
                return;
            }
            Object object2 = unsafe.getObject(targetParent, jX0);
            if (!I(object2)) {
                Object objI2 = t1W.i();
                t1W.a(objI2, object2);
                unsafe.putObject(targetParent, jX0, objI2);
                object2 = objI2;
            }
            t1W.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(T targetParent, T sourceParent, int pos) {
        int i10 = this.f86844a[pos];
        if (K(sourceParent, i10, pos)) {
            long jX0 = x0(pos) & 1048575;
            Unsafe unsafe = f86834G;
            Object object = unsafe.getObject(sourceParent, jX0);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f86844a[pos] + " is present but null: " + sourceParent);
            }
            T1 t1W = w(pos);
            if (!K(targetParent, i10, pos)) {
                if (I(object)) {
                    Object objI = t1W.i();
                    t1W.a(objI, object);
                    unsafe.putObject(targetParent, jX0, objI);
                } else {
                    unsafe.putObject(targetParent, jX0, object);
                }
                r0(targetParent, i10, pos);
                return;
            }
            Object object2 = unsafe.getObject(targetParent, jX0);
            if (!I(object2)) {
                Object objI2 = t1W.i();
                t1W.a(objI2, object2);
                unsafe.putObject(targetParent, jX0, objI2);
                object2 = objI2;
            }
            t1W.a(object2, object);
        }
    }

    public final void R(T message, T other, int pos) {
        int iX0 = x0(pos);
        long j10 = 1048575 & iX0;
        int i10 = this.f86844a[pos];
        switch (w0(iX0)) {
            case 0:
                if (C(other, pos)) {
                    I2.j0(message, j10, I2.F(other, j10));
                    q0(message, pos);
                }
                break;
            case 1:
                if (C(other, pos)) {
                    I2.l0(message, j10, I2.H(other, j10));
                    q0(message, pos);
                }
                break;
            case 2:
                if (C(other, pos)) {
                    I2.r0(message, j10, I2.N(other, j10));
                    q0(message, pos);
                }
                break;
            case 3:
                if (C(other, pos)) {
                    I2.r0(message, j10, I2.N(other, j10));
                    q0(message, pos);
                }
                break;
            case 4:
                if (C(other, pos)) {
                    I2.o0(message, j10, I2.K(other, j10));
                    q0(message, pos);
                }
                break;
            case 5:
                if (C(other, pos)) {
                    I2.r0(message, j10, I2.N(other, j10));
                    q0(message, pos);
                }
                break;
            case 6:
                if (C(other, pos)) {
                    I2.o0(message, j10, I2.K(other, j10));
                    q0(message, pos);
                }
                break;
            case 7:
                if (C(other, pos)) {
                    I2.a0(message, j10, I2.w(other, j10));
                    q0(message, pos);
                }
                break;
            case 8:
                if (C(other, pos)) {
                    I2.t0(message, j10, I2.Q(other, j10));
                    q0(message, pos);
                }
                break;
            case 9:
                P(message, other, pos);
                break;
            case 10:
                if (C(other, pos)) {
                    I2.t0(message, j10, I2.Q(other, j10));
                    q0(message, pos);
                }
                break;
            case 11:
                if (C(other, pos)) {
                    I2.o0(message, j10, I2.K(other, j10));
                    q0(message, pos);
                }
                break;
            case 12:
                if (C(other, pos)) {
                    I2.o0(message, j10, I2.K(other, j10));
                    q0(message, pos);
                }
                break;
            case 13:
                if (C(other, pos)) {
                    I2.o0(message, j10, I2.K(other, j10));
                    q0(message, pos);
                }
                break;
            case 14:
                if (C(other, pos)) {
                    I2.r0(message, j10, I2.N(other, j10));
                    q0(message, pos);
                }
                break;
            case 15:
                if (C(other, pos)) {
                    I2.o0(message, j10, I2.K(other, j10));
                    q0(message, pos);
                }
                break;
            case 16:
                if (C(other, pos)) {
                    I2.r0(message, j10, I2.N(other, j10));
                    q0(message, pos);
                }
                break;
            case 17:
                P(message, other, pos);
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f86857n.d(message, other, j10);
                break;
            case 50:
                V1.I(this.f86860q, message, other, j10);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (K(other, i10, pos)) {
                    I2.t0(message, j10, I2.Q(other, j10));
                    r0(message, i10, pos);
                }
                break;
            case 60:
                Q(message, other, pos);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (K(other, i10, pos)) {
                    I2.t0(message, j10, I2.Q(other, j10));
                    r0(message, i10, pos);
                }
                break;
            case 68:
                Q(message, other, pos);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object S(T message, int pos) {
        T1 t1W = w(pos);
        long jX0 = x0(pos) & 1048575;
        if (!C(message, pos)) {
            return t1W.i();
        }
        Object object = f86834G.getObject(message, jX0);
        if (I(object)) {
            return object;
        }
        Object objI = t1W.i();
        if (object != null) {
            t1W.a(objI, object);
        }
        return objI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object T(T message, int fieldNumber, int pos) {
        T1 t1W = w(pos);
        if (!K(message, fieldNumber, pos)) {
            return t1W.i();
        }
        Object object = f86834G.getObject(message, x0(pos) & 1048575);
        if (I(object)) {
            return object;
        }
        Object objI = t1W.i();
        if (object != null) {
            t1W.a(objI, object);
        }
        return objI;
    }

    public final int X(int pos) {
        return this.f86844a[pos];
    }

    @Override // y6.T1
    public void a(T message, T other) {
        m(message);
        other.getClass();
        for (int i10 = 0; i10 < this.f86844a.length; i10 += 3) {
            R(message, other, i10);
        }
        V1.J(this.f86858o, message, other);
        if (this.f86849f) {
            V1.H(this.f86859p, message, other);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    @Override // y6.T1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(T r8) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.b(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    @Override // y6.T1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(T r18) {
        /*
            r17 = this;
            r6 = r17
            r7 = r18
            r8 = 1048575(0xfffff, float:1.469367E-39)
            r9 = 0
            r0 = r8
            r1 = r9
            r10 = r1
        Lb:
            int r2 = r6.f86854k
            r3 = 1
            if (r10 >= r2) goto Lb1
            int[] r2 = r6.f86853j
            r11 = r2[r10]
            int[] r2 = r6.f86844a
            r12 = r2[r11]
            int r13 = r6.x0(r11)
            int[] r2 = r6.f86844a
            int r4 = r11 + 2
            r2 = r2[r4]
            r4 = r2 & r8
            int r2 = r2 >>> 20
            int r14 = r3 << r2
            if (r4 == r0) goto L37
            if (r4 == r8) goto L33
            sun.misc.Unsafe r0 = y6.C4644n1.f86834G
            long r1 = (long) r4
            int r1 = r0.getInt(r7, r1)
        L33:
            r16 = r1
            r15 = r4
            goto L3a
        L37:
            r15 = r0
            r16 = r1
        L3a:
            boolean r0 = L(r13)
            if (r0 == 0) goto L50
            r0 = r17
            r1 = r18
            r2 = r11
            r3 = r15
            r4 = r16
            r5 = r14
            boolean r0 = r0.D(r1, r2, r3, r4, r5)
            if (r0 != 0) goto L50
            return r9
        L50:
            int r0 = w0(r13)
            r1 = 9
            if (r0 == r1) goto L90
            r1 = 17
            if (r0 == r1) goto L90
            r1 = 27
            if (r0 == r1) goto L89
            r1 = 60
            if (r0 == r1) goto L78
            r1 = 68
            if (r0 == r1) goto L78
            r1 = 49
            if (r0 == r1) goto L89
            r1 = 50
            if (r0 == r1) goto L71
            goto Laa
        L71:
            boolean r0 = r6.H(r7, r13, r11)
            if (r0 != 0) goto Laa
            return r9
        L78:
            boolean r0 = r6.K(r7, r12, r11)
            if (r0 == 0) goto Laa
            y6.T1 r0 = r6.w(r11)
            boolean r0 = E(r7, r13, r0)
            if (r0 != 0) goto Laa
            return r9
        L89:
            boolean r0 = r6.G(r7, r13, r11)
            if (r0 != 0) goto Laa
            return r9
        L90:
            r0 = r17
            r1 = r18
            r2 = r11
            r3 = r15
            r4 = r16
            r5 = r14
            boolean r0 = r0.D(r1, r2, r3, r4, r5)
            if (r0 == 0) goto Laa
            y6.T1 r0 = r6.w(r11)
            boolean r0 = E(r7, r13, r0)
            if (r0 != 0) goto Laa
            return r9
        Laa:
            int r10 = r10 + 1
            r0 = r15
            r1 = r16
            goto Lb
        Lb1:
            boolean r0 = r6.f86849f
            if (r0 == 0) goto Lc2
            y6.j0<?> r0 = r6.f86859p
            y6.t0 r0 = r0.c(r7)
            boolean r0 = r0.E()
            if (r0 != 0) goto Lc2
            return r9
        Lc2:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.c(java.lang.Object):boolean");
    }

    @Override // y6.T1
    public void d(T message, byte[] data, int position, int limit, C4642n.b registers) throws IOException {
        f0(message, data, position, limit, 0, registers);
    }

    @Override // y6.T1
    public void e(T message, O2 writer) throws IOException {
        if (writer.l() == O2.a.DESCENDING) {
            z0(message, writer);
        } else {
            y0(message, writer);
        }
    }

    public final <K, V> int e0(T message, byte[] data, int position, int limit, int bufferPosition, long fieldOffset, C4642n.b registers) throws IOException {
        Unsafe unsafe = f86834G;
        Object objV = v(bufferPosition);
        Object object = unsafe.getObject(message, fieldOffset);
        if (this.f86860q.g(object)) {
            Object objE = this.f86860q.e(objV);
            this.f86860q.a(objE, object);
            unsafe.putObject(message, fieldOffset, objE);
            object = objE;
        }
        return n(data, position, limit, this.f86860q.c(objV), this.f86860q.d(object), registers);
    }

    @Override // y6.T1
    public boolean f(T message, T other) {
        int length = this.f86844a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!q(message, other, i10)) {
                return false;
            }
        }
        if (!this.f86858o.g(message).equals(this.f86858o.g(other))) {
            return false;
        }
        if (this.f86849f) {
            return this.f86859p.c(message).equals(this.f86859p.c(other));
        }
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x009c. Please report as an issue. */
    @C
    public int f0(T message, byte[] data, int position, int limit, int endDelimited, C4642n.b registers) throws IOException {
        Unsafe unsafe;
        int i10;
        C4644n1<T> c4644n1;
        int i11;
        int i12;
        int i13;
        int i14;
        T t10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        byte[] bArr;
        int i22;
        int i23;
        byte b10;
        byte[] bArr2;
        int iL;
        int i24;
        int i25;
        C4644n1<T> c4644n12 = this;
        T t11 = message;
        byte[] bArr3 = data;
        int i26 = limit;
        int i27 = endDelimited;
        C4642n.b bVar = registers;
        m(message);
        Unsafe unsafe2 = f86834G;
        int iG = position;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = -1;
        int i32 = 1048575;
        while (true) {
            if (iG < i26) {
                int i33 = iG + 1;
                byte b11 = bArr3[iG];
                if (b11 < 0) {
                    int iH = C4642n.H(b11, bArr3, i33, bVar);
                    i15 = bVar.f86732a;
                    i33 = iH;
                } else {
                    i15 = b11;
                }
                int i34 = i15 >>> 3;
                int i35 = i15 & 7;
                int iJ0 = i34 > i31 ? c4644n12.j0(i34, i28 / 3) : c4644n12.i0(i34);
                if (iJ0 == -1) {
                    i16 = i34;
                    i17 = i33;
                    i12 = i15;
                    i18 = i30;
                    i19 = i32;
                    unsafe = unsafe2;
                    i10 = i27;
                    i20 = 0;
                } else {
                    int i36 = c4644n12.f86844a[iJ0 + 1];
                    int iW0 = w0(i36);
                    int i37 = i15;
                    long j10 = i36 & 1048575;
                    if (iW0 <= 17) {
                        int i38 = c4644n12.f86844a[iJ0 + 2];
                        int i39 = 1 << (i38 >>> 20);
                        int i40 = 1048575;
                        int i41 = i38 & 1048575;
                        if (i41 != i32) {
                            if (i32 != 1048575) {
                                unsafe2.putInt(t11, i32, i30);
                                i40 = 1048575;
                            }
                            i19 = i41;
                            i21 = i41 == i40 ? 0 : unsafe2.getInt(t11, i41);
                        } else {
                            i21 = i30;
                            i19 = i32;
                        }
                        switch (iW0) {
                            case 0:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 1) {
                                    I2.j0(t11, j10, C4642n.d(bArr, i33));
                                    iG = i33 + 8;
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 1:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 5) {
                                    I2.l0(t11, j10, C4642n.l(bArr, i33));
                                    iG = i33 + 4;
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 2:
                            case 3:
                                bArr2 = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 0) {
                                    iL = C4642n.L(bArr2, i33, bVar);
                                    unsafe2.putLong(message, j10, bVar.f86733b);
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr2;
                                    iG = iL;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 4:
                            case 11:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 0) {
                                    iG = C4642n.I(bArr, i33, bVar);
                                    unsafe2.putInt(t11, j10, bVar.f86732a);
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 1) {
                                    unsafe2.putLong(message, j10, C4642n.j(bArr, i33));
                                    iG = i33 + 8;
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 5) {
                                    unsafe2.putInt(t11, j10, C4642n.h(bArr, i33));
                                    iG = i33 + 4;
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 7:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 0) {
                                    iG = C4642n.L(bArr, i33, bVar);
                                    I2.a0(t11, j10, bVar.f86733b != 0);
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 8:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 2) {
                                    iG = B(i36) ? C4642n.F(bArr, i33, bVar) : C4642n.C(bArr, i33, bVar);
                                    unsafe2.putObject(t11, j10, bVar.f86734c);
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 9:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 2) {
                                    Object objS = c4644n12.S(t11, i22);
                                    iG = C4642n.O(objS, c4644n12.w(i22), data, i33, limit, registers);
                                    c4644n12.u0(t11, i22, objS);
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 10:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 2) {
                                    iG = C4642n.b(bArr, i33, bVar);
                                    unsafe2.putObject(t11, j10, bVar.f86734c);
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 12:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 0) {
                                    iG = C4642n.I(bArr, i33, bVar);
                                    int i42 = bVar.f86732a;
                                    I0.e eVarU = c4644n12.u(i22);
                                    if (!F(i36) || eVarU == null || eVarU.a(i42)) {
                                        unsafe2.putInt(t11, j10, i42);
                                        i30 = i21 | i39;
                                        i27 = endDelimited;
                                        i28 = i22;
                                        bArr3 = bArr;
                                        i29 = i23;
                                        i32 = i19;
                                        i31 = i16;
                                        i26 = limit;
                                    } else {
                                        x(message).r(i23, Long.valueOf(i42));
                                        i27 = endDelimited;
                                        i28 = i22;
                                        i30 = i21;
                                        i29 = i23;
                                        i32 = i19;
                                        i31 = i16;
                                        i26 = limit;
                                        bArr3 = bArr;
                                    }
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 15:
                                bArr = data;
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                if (i35 == 0) {
                                    iG = C4642n.I(bArr, i33, bVar);
                                    unsafe2.putInt(t11, j10, E.c(bVar.f86732a));
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 16:
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                bArr2 = data;
                                if (i35 == 0) {
                                    iL = C4642n.L(bArr2, i33, bVar);
                                    unsafe2.putLong(message, j10, E.d(bVar.f86733b));
                                    i30 = i21 | i39;
                                    i27 = endDelimited;
                                    i28 = i22;
                                    bArr3 = bArr2;
                                    iG = iL;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            case 17:
                                if (i35 == 3) {
                                    Object objS2 = c4644n12.S(t11, iJ0);
                                    i16 = i34;
                                    i23 = i37;
                                    iG = C4642n.N(objS2, c4644n12.w(iJ0), data, i33, limit, (i34 << 3) | 4, registers);
                                    c4644n12.u0(t11, iJ0, objS2);
                                    i30 = i21 | i39;
                                    bArr3 = data;
                                    i27 = endDelimited;
                                    i28 = iJ0;
                                    i29 = i23;
                                    i32 = i19;
                                    i31 = i16;
                                    i26 = limit;
                                } else {
                                    i16 = i34;
                                    i23 = i37;
                                    b10 = -1;
                                    i22 = iJ0;
                                    i10 = endDelimited;
                                    i17 = i33;
                                    i20 = i22;
                                    unsafe = unsafe2;
                                    i18 = i21;
                                    i12 = i23;
                                }
                                break;
                            default:
                                i16 = i34;
                                i22 = iJ0;
                                i23 = i37;
                                b10 = -1;
                                i10 = endDelimited;
                                i17 = i33;
                                i20 = i22;
                                unsafe = unsafe2;
                                i18 = i21;
                                i12 = i23;
                                break;
                        }
                    } else {
                        i16 = i34;
                        int i43 = i32;
                        i18 = i30;
                        if (iW0 != 27) {
                            i19 = i43;
                            if (iW0 <= 49) {
                                int i44 = i33;
                                unsafe = unsafe2;
                                i20 = iJ0;
                                i25 = i37;
                                iG = h0(message, data, i33, limit, i37, i16, i35, iJ0, i36, iW0, j10, registers);
                                if (iG != i44) {
                                    c4644n12 = this;
                                    t11 = message;
                                    bArr3 = data;
                                    i26 = limit;
                                    i27 = endDelimited;
                                    bVar = registers;
                                    i29 = i25;
                                    i30 = i18;
                                    i28 = i20;
                                    i32 = i19;
                                    i31 = i16;
                                    unsafe2 = unsafe;
                                } else {
                                    i10 = endDelimited;
                                    i17 = iG;
                                    i12 = i25;
                                }
                            } else {
                                i24 = i33;
                                unsafe = unsafe2;
                                i20 = iJ0;
                                i25 = i37;
                                if (iW0 != 50) {
                                    iG = g0(message, data, i24, limit, i25, i16, i35, i36, iW0, j10, i20, registers);
                                    if (iG != i24) {
                                        c4644n12 = this;
                                        t11 = message;
                                        bArr3 = data;
                                        i26 = limit;
                                        i27 = endDelimited;
                                        bVar = registers;
                                        i29 = i25;
                                        i30 = i18;
                                        i28 = i20;
                                        i32 = i19;
                                        i31 = i16;
                                        unsafe2 = unsafe;
                                    } else {
                                        i10 = endDelimited;
                                        i17 = iG;
                                        i12 = i25;
                                    }
                                } else if (i35 == 2) {
                                    iG = e0(message, data, i24, limit, i20, j10, registers);
                                    if (iG != i24) {
                                        c4644n12 = this;
                                        t11 = message;
                                        bArr3 = data;
                                        i26 = limit;
                                        i27 = endDelimited;
                                        bVar = registers;
                                        i29 = i25;
                                        i30 = i18;
                                        i28 = i20;
                                        i32 = i19;
                                        i31 = i16;
                                        unsafe2 = unsafe;
                                    } else {
                                        i10 = endDelimited;
                                        i17 = iG;
                                        i12 = i25;
                                    }
                                }
                            }
                        } else if (i35 == 2) {
                            I0.k kVarA2 = (I0.k) unsafe2.getObject(t11, j10);
                            if (!kVarA2.S0()) {
                                int size = kVarA2.size();
                                kVarA2 = kVarA2.a2(size == 0 ? 10 : size * 2);
                                unsafe2.putObject(t11, j10, kVarA2);
                            }
                            iG = C4642n.q(c4644n12.w(iJ0), i37, data, i33, limit, kVarA2, registers);
                            i27 = endDelimited;
                            i28 = iJ0;
                            i29 = i37;
                            i30 = i18;
                            i32 = i43;
                            i31 = i16;
                            bArr3 = data;
                            i26 = limit;
                        } else {
                            i19 = i43;
                            i24 = i33;
                            unsafe = unsafe2;
                            i20 = iJ0;
                            i25 = i37;
                        }
                        i10 = endDelimited;
                        i17 = i24;
                        i12 = i25;
                    }
                }
                if (i12 != i10 || i10 == 0) {
                    iG = (!this.f86849f || registers.f86735d == C4623i0.d()) ? C4642n.G(i12, data, i17, limit, x(message), registers) : C4642n.g(i12, data, i17, limit, message, this.f86848e, this.f86858o, registers);
                    t11 = message;
                    bArr3 = data;
                    i26 = limit;
                    i29 = i12;
                    c4644n12 = this;
                    bVar = registers;
                    i30 = i18;
                    i28 = i20;
                    i32 = i19;
                    i31 = i16;
                    unsafe2 = unsafe;
                    i27 = i10;
                } else {
                    i14 = 1048575;
                    c4644n1 = this;
                    i11 = i17;
                    i30 = i18;
                    i13 = i19;
                }
            } else {
                int i45 = i32;
                unsafe = unsafe2;
                i10 = i27;
                c4644n1 = c4644n12;
                i11 = iG;
                i12 = i29;
                i13 = i45;
                i14 = 1048575;
            }
        }
        if (i13 != i14) {
            t10 = message;
            unsafe.putInt(t10, i13, i30);
        } else {
            t10 = message;
        }
        D2 d22 = null;
        for (int i46 = c4644n1.f86854k; i46 < c4644n1.f86855l; i46++) {
            d22 = (D2) r(message, c4644n1.f86853j[i46], d22, c4644n1.f86858o, message);
        }
        if (d22 != null) {
            c4644n1.f86858o.o(t10, d22);
        }
        if (i10 == 0) {
            if (i11 != limit) {
                throw J0.i();
            }
        } else if (i11 > limit || i12 != i10) {
            throw J0.i();
        }
        return i11;
    }

    @Override // y6.T1
    public void g(T message, L1 reader, C4623i0 extensionRegistry) throws Throwable {
        extensionRegistry.getClass();
        m(message);
        N(this.f86858o, this.f86859p, message, reader, extensionRegistry);
    }

    public final int g0(T message, byte[] data, int position, int limit, int tag, int number, int wireType, int typeAndOffset, int fieldType, long fieldOffset, int bufferPosition, C4642n.b registers) throws IOException {
        Unsafe unsafe = f86834G;
        long j10 = this.f86844a[bufferPosition + 2] & 1048575;
        switch (fieldType) {
            case 51:
                if (wireType != 1) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Double.valueOf(C4642n.d(data, position)));
                int i10 = position + 8;
                unsafe.putInt(message, j10, number);
                return i10;
            case 52:
                if (wireType != 5) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Float.valueOf(C4642n.l(data, position)));
                int i11 = position + 4;
                unsafe.putInt(message, j10, number);
                return i11;
            case 53:
            case 54:
                if (wireType != 0) {
                    return position;
                }
                int iL = C4642n.L(data, position, registers);
                unsafe.putObject(message, fieldOffset, Long.valueOf(registers.f86733b));
                unsafe.putInt(message, j10, number);
                return iL;
            case 55:
            case 62:
                if (wireType != 0) {
                    return position;
                }
                int I10 = C4642n.I(data, position, registers);
                unsafe.putObject(message, fieldOffset, Integer.valueOf(registers.f86732a));
                unsafe.putInt(message, j10, number);
                return I10;
            case 56:
            case 65:
                if (wireType != 1) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Long.valueOf(C4642n.j(data, position)));
                int i12 = position + 8;
                unsafe.putInt(message, j10, number);
                return i12;
            case 57:
            case 64:
                if (wireType != 5) {
                    return position;
                }
                unsafe.putObject(message, fieldOffset, Integer.valueOf(C4642n.h(data, position)));
                int i13 = position + 4;
                unsafe.putInt(message, j10, number);
                return i13;
            case 58:
                if (wireType != 0) {
                    return position;
                }
                int iL2 = C4642n.L(data, position, registers);
                unsafe.putObject(message, fieldOffset, Boolean.valueOf(registers.f86733b != 0));
                unsafe.putInt(message, j10, number);
                return iL2;
            case 59:
                if (wireType != 2) {
                    return position;
                }
                int I11 = C4642n.I(data, position, registers);
                int i14 = registers.f86732a;
                if (i14 == 0) {
                    unsafe.putObject(message, fieldOffset, "");
                } else {
                    if ((typeAndOffset & 536870912) != 0 && !J2.u(data, I11, I11 + i14)) {
                        throw J0.e();
                    }
                    unsafe.putObject(message, fieldOffset, new String(data, I11, i14, I0.f84930b));
                    I11 += i14;
                }
                unsafe.putInt(message, j10, number);
                return I11;
            case 60:
                if (wireType != 2) {
                    return position;
                }
                Object objT = T(message, number, bufferPosition);
                int iO = C4642n.O(objT, w(bufferPosition), data, position, limit, registers);
                v0(message, number, bufferPosition, objT);
                return iO;
            case 61:
                if (wireType != 2) {
                    return position;
                }
                int iB = C4642n.b(data, position, registers);
                unsafe.putObject(message, fieldOffset, registers.f86734c);
                unsafe.putInt(message, j10, number);
                return iB;
            case 63:
                if (wireType != 0) {
                    return position;
                }
                int I12 = C4642n.I(data, position, registers);
                int i15 = registers.f86732a;
                I0.e eVarU = u(bufferPosition);
                if (eVarU == null || eVarU.a(i15)) {
                    unsafe.putObject(message, fieldOffset, Integer.valueOf(i15));
                    unsafe.putInt(message, j10, number);
                } else {
                    x(message).r(tag, Long.valueOf(i15));
                }
                return I12;
            case 66:
                if (wireType != 0) {
                    return position;
                }
                int I13 = C4642n.I(data, position, registers);
                unsafe.putObject(message, fieldOffset, Integer.valueOf(E.c(registers.f86732a)));
                unsafe.putInt(message, j10, number);
                return I13;
            case 67:
                if (wireType != 0) {
                    return position;
                }
                int iL3 = C4642n.L(data, position, registers);
                unsafe.putObject(message, fieldOffset, Long.valueOf(E.d(registers.f86733b)));
                unsafe.putInt(message, j10, number);
                return iL3;
            case 68:
                if (wireType != 3) {
                    return position;
                }
                Object objT2 = T(message, number, bufferPosition);
                int iN = C4642n.N(objT2, w(bufferPosition), data, position, limit, (tag & (-8)) | 4, registers);
                v0(message, number, bufferPosition, objT2);
                return iN;
            default:
                return position;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // y6.T1
    public int h(T message) {
        int i10;
        int i11;
        int i12;
        int iI0;
        int iA0;
        int iG0;
        int iN0;
        boolean z10;
        int iF;
        int i13;
        int iX0;
        int iZ0;
        Unsafe unsafe = f86834G;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i17 < this.f86844a.length) {
            int iX02 = x0(i17);
            int iW0 = w0(iX02);
            int[] iArr = this.f86844a;
            int i19 = iArr[i17];
            int i20 = iArr[i17 + 2];
            int i21 = i20 & i14;
            if (iW0 <= 17) {
                if (i21 != i15) {
                    i16 = i21 == i14 ? 0 : unsafe.getInt(message, i21);
                    i15 = i21;
                }
                i10 = i15;
                i11 = i16;
                i12 = 1 << (i20 >>> 20);
            } else {
                i10 = i15;
                i11 = i16;
                i12 = 0;
            }
            long j10 = iX02 & i14;
            if (iW0 < EnumC4665u0.f87077a7.m() || iW0 > EnumC4665u0.f87090n7.m()) {
                i21 = 0;
            }
            switch (iW0) {
                case 0:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.i0(i19, 0.0d);
                        i18 += iI0;
                    }
                    break;
                case 1:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.q0(i19, 0.0f);
                        i18 += iI0;
                    }
                    break;
                case 2:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.y0(i19, unsafe.getLong(message, j10));
                        i18 += iI0;
                    }
                    break;
                case 3:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.a1(i19, unsafe.getLong(message, j10));
                        i18 += iI0;
                    }
                    break;
                case 4:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.w0(i19, unsafe.getInt(message, j10));
                        i18 += iI0;
                    }
                    break;
                case 5:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.o0(i19, 0L);
                        i18 += iI0;
                    }
                    break;
                case 6:
                    if (D(message, i17, i10, i11, i12)) {
                        iI0 = G.m0(i19, 0);
                        i18 += iI0;
                    }
                    break;
                case 7:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.a0(i19, true);
                        i18 += iA0;
                    }
                    break;
                case 8:
                    if (D(message, i17, i10, i11, i12)) {
                        Object object = unsafe.getObject(message, j10);
                        iG0 = object instanceof AbstractC4679z ? G.g0(i19, (AbstractC4679z) object) : G.V0(i19, (String) object);
                        i18 = iG0 + i18;
                    }
                    break;
                case 9:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = V1.p(i19, unsafe.getObject(message, j10), w(i17));
                        i18 += iA0;
                    }
                    break;
                case 10:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.g0(i19, (AbstractC4679z) unsafe.getObject(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 11:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.Y0(i19, unsafe.getInt(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 12:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.k0(i19, unsafe.getInt(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 13:
                    if (D(message, i17, i10, i11, i12)) {
                        iN0 = G.N0(i19, 0);
                        i18 += iN0;
                    }
                    break;
                case 14:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.P0(i19, 0L);
                        i18 += iA0;
                    }
                    break;
                case 15:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.R0(i19, unsafe.getInt(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 16:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.T0(i19, unsafe.getLong(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 17:
                    if (D(message, i17, i10, i11, i12)) {
                        iA0 = G.t0(i19, (InterfaceC4624i1) unsafe.getObject(message, j10), w(i17));
                        i18 += iA0;
                    }
                    break;
                case 18:
                    iA0 = V1.h(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iA0;
                    break;
                case 19:
                    z10 = false;
                    iF = V1.f(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 20:
                    z10 = false;
                    iF = V1.n(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 21:
                    z10 = false;
                    iF = V1.z(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 22:
                    z10 = false;
                    iF = V1.l(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 23:
                    z10 = false;
                    iF = V1.h(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 24:
                    z10 = false;
                    iF = V1.f(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 25:
                    z10 = false;
                    iF = V1.a(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 26:
                    iA0 = V1.w(i19, (List) unsafe.getObject(message, j10));
                    i18 += iA0;
                    break;
                case 27:
                    iA0 = V1.r(i19, (List) unsafe.getObject(message, j10), w(i17));
                    i18 += iA0;
                    break;
                case 28:
                    iA0 = V1.c(i19, (List) unsafe.getObject(message, j10));
                    i18 += iA0;
                    break;
                case 29:
                    iA0 = V1.x(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iA0;
                    break;
                case 30:
                    z10 = false;
                    iF = V1.d(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 31:
                    z10 = false;
                    iF = V1.f(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 32:
                    z10 = false;
                    iF = V1.h(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 33:
                    z10 = false;
                    iF = V1.s(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 34:
                    z10 = false;
                    iF = V1.u(i19, (List) unsafe.getObject(message, j10), false);
                    i18 += iF;
                    break;
                case 35:
                    i13 = V1.i((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 36:
                    i13 = V1.g((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 37:
                    i13 = V1.o((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 38:
                    i13 = V1.A((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 39:
                    i13 = V1.m((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 40:
                    i13 = V1.i((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 41:
                    i13 = V1.g((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 42:
                    i13 = V1.b((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 43:
                    i13 = V1.y((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 44:
                    i13 = V1.e((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 45:
                    i13 = V1.g((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 46:
                    i13 = V1.i((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 47:
                    i13 = V1.t((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 48:
                    i13 = V1.v((List) unsafe.getObject(message, j10));
                    if (i13 > 0) {
                        if (this.f86852i) {
                            unsafe.putInt(message, i21, i13);
                        }
                        iX0 = G.X0(i19);
                        iZ0 = G.Z0(i13);
                        i18 += iZ0 + iX0 + i13;
                    }
                    break;
                case 49:
                    iA0 = V1.k(i19, (List) unsafe.getObject(message, j10), w(i17));
                    i18 += iA0;
                    break;
                case 50:
                    iA0 = this.f86860q.f(i19, unsafe.getObject(message, j10), v(i17));
                    i18 += iA0;
                    break;
                case 51:
                    if (K(message, i19, i17)) {
                        iA0 = G.i0(i19, 0.0d);
                        i18 += iA0;
                    }
                    break;
                case 52:
                    if (K(message, i19, i17)) {
                        iA0 = G.q0(i19, 0.0f);
                        i18 += iA0;
                    }
                    break;
                case 53:
                    if (K(message, i19, i17)) {
                        iA0 = G.y0(i19, d0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 54:
                    if (K(message, i19, i17)) {
                        iA0 = G.a1(i19, d0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 55:
                    if (K(message, i19, i17)) {
                        iA0 = G.w0(i19, c0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 56:
                    if (K(message, i19, i17)) {
                        iA0 = G.o0(i19, 0L);
                        i18 += iA0;
                    }
                    break;
                case 57:
                    if (K(message, i19, i17)) {
                        iN0 = G.m0(i19, 0);
                        i18 += iN0;
                    }
                    break;
                case 58:
                    if (K(message, i19, i17)) {
                        iA0 = G.a0(i19, true);
                        i18 += iA0;
                    }
                    break;
                case 59:
                    if (K(message, i19, i17)) {
                        Object object2 = unsafe.getObject(message, j10);
                        iG0 = object2 instanceof AbstractC4679z ? G.g0(i19, (AbstractC4679z) object2) : G.V0(i19, (String) object2);
                        i18 = iG0 + i18;
                    }
                    break;
                case 60:
                    if (K(message, i19, i17)) {
                        iA0 = V1.p(i19, unsafe.getObject(message, j10), w(i17));
                        i18 += iA0;
                    }
                    break;
                case 61:
                    if (K(message, i19, i17)) {
                        iA0 = G.g0(i19, (AbstractC4679z) unsafe.getObject(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 62:
                    if (K(message, i19, i17)) {
                        iA0 = G.Y0(i19, c0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 63:
                    if (K(message, i19, i17)) {
                        iA0 = G.k0(i19, c0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 64:
                    if (K(message, i19, i17)) {
                        iN0 = G.N0(i19, 0);
                        i18 += iN0;
                    }
                    break;
                case 65:
                    if (K(message, i19, i17)) {
                        iA0 = G.P0(i19, 0L);
                        i18 += iA0;
                    }
                    break;
                case 66:
                    if (K(message, i19, i17)) {
                        iA0 = G.R0(i19, c0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 67:
                    if (K(message, i19, i17)) {
                        iA0 = G.T0(i19, d0(message, j10));
                        i18 += iA0;
                    }
                    break;
                case 68:
                    if (K(message, i19, i17)) {
                        iA0 = G.t0(i19, (InterfaceC4624i1) unsafe.getObject(message, j10), w(i17));
                        i18 += iA0;
                    }
                    break;
            }
            i17 += 3;
            i15 = i10;
            i16 = i11;
            i14 = 1048575;
        }
        int iZ = z(this.f86858o, message) + i18;
        return this.f86849f ? iZ + this.f86859p.c(message).z() : iZ;
    }

    public final int h0(T message, byte[] data, int position, int limit, int tag, int number, int wireType, int bufferPosition, long typeAndOffset, int fieldType, long fieldOffset, C4642n.b registers) throws IOException {
        int iJ;
        Unsafe unsafe = f86834G;
        I0.k kVarA2 = (I0.k) unsafe.getObject(message, fieldOffset);
        if (!kVarA2.S0()) {
            int size = kVarA2.size();
            kVarA2 = kVarA2.a2(size == 0 ? 10 : size * 2);
            unsafe.putObject(message, fieldOffset, kVarA2);
        }
        switch (fieldType) {
            case 18:
            case 35:
                return wireType == 2 ? C4642n.s(data, position, kVarA2, registers) : wireType == 1 ? C4642n.e(tag, data, position, limit, kVarA2, registers) : position;
            case 19:
            case 36:
                return wireType == 2 ? C4642n.v(data, position, kVarA2, registers) : wireType == 5 ? C4642n.m(tag, data, position, limit, kVarA2, registers) : position;
            case 20:
            case 21:
            case 37:
            case 38:
                return wireType == 2 ? C4642n.z(data, position, kVarA2, registers) : wireType == 0 ? C4642n.M(tag, data, position, limit, kVarA2, registers) : position;
            case 22:
            case 29:
            case 39:
            case 43:
                return wireType == 2 ? C4642n.y(data, position, kVarA2, registers) : wireType == 0 ? C4642n.J(tag, data, position, limit, kVarA2, registers) : position;
            case 23:
            case 32:
            case 40:
            case 46:
                return wireType == 2 ? C4642n.u(data, position, kVarA2, registers) : wireType == 1 ? C4642n.k(tag, data, position, limit, kVarA2, registers) : position;
            case 24:
            case 31:
            case 41:
            case 45:
                return wireType == 2 ? C4642n.t(data, position, kVarA2, registers) : wireType == 5 ? C4642n.i(tag, data, position, limit, kVarA2, registers) : position;
            case 25:
            case 42:
                return wireType == 2 ? C4642n.r(data, position, kVarA2, registers) : wireType == 0 ? C4642n.a(tag, data, position, limit, kVarA2, registers) : position;
            case 26:
                return wireType == 2 ? (typeAndOffset & 536870912) == 0 ? C4642n.D(tag, data, position, limit, kVarA2, registers) : C4642n.E(tag, data, position, limit, kVarA2, registers) : position;
            case 27:
                return wireType == 2 ? C4642n.q(w(bufferPosition), tag, data, position, limit, kVarA2, registers) : position;
            case 28:
                return wireType == 2 ? C4642n.c(tag, data, position, limit, kVarA2, registers) : position;
            case 30:
            case 44:
                if (wireType == 2) {
                    iJ = C4642n.y(data, position, kVarA2, registers);
                } else {
                    if (wireType != 0) {
                        return position;
                    }
                    iJ = C4642n.J(tag, data, position, limit, kVarA2, registers);
                }
                V1.C(message, number, kVarA2, u(bufferPosition), null, this.f86858o);
                return iJ;
            case 33:
            case 47:
                return wireType == 2 ? C4642n.w(data, position, kVarA2, registers) : wireType == 0 ? C4642n.A(tag, data, position, limit, kVarA2, registers) : position;
            case 34:
            case 48:
                return wireType == 2 ? C4642n.x(data, position, kVarA2, registers) : wireType == 0 ? C4642n.B(tag, data, position, limit, kVarA2, registers) : position;
            case 49:
                return wireType == 3 ? C4642n.o(w(bufferPosition), tag, data, position, limit, kVarA2, registers) : position;
            default:
                return position;
        }
    }

    @Override // y6.T1
    public T i() {
        return (T) this.f86856m.a(this.f86848e);
    }

    public final int i0(final int number) {
        if (number < this.f86846c || number > this.f86847d) {
            return -1;
        }
        return s0(number, 0);
    }

    @Override // y6.T1
    public int j(T message) {
        int i10;
        int iS;
        int length = this.f86844a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iX0 = x0(i12);
            int i13 = this.f86844a[i12];
            long j10 = 1048575 & iX0;
            int iHashCode = 37;
            switch (w0(iX0)) {
                case 0:
                    i10 = i11 * 53;
                    iS = I0.s(Double.doubleToLongBits(I2.F(message, j10)));
                    i11 = iS + i10;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iS = Float.floatToIntBits(I2.H(message, j10));
                    i11 = iS + i10;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iS = I0.s(I2.N(message, j10));
                    i11 = iS + i10;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iS = I0.s(I2.N(message, j10));
                    i11 = iS + i10;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iS = I2.K(message, j10);
                    i11 = iS + i10;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iS = I0.s(I2.N(message, j10));
                    i11 = iS + i10;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iS = I2.K(message, j10);
                    i11 = iS + i10;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iS = I0.k(I2.w(message, j10));
                    i11 = iS + i10;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iS = ((String) I2.Q(message, j10)).hashCode();
                    i11 = iS + i10;
                    break;
                case 9:
                    Object objQ = I2.Q(message, j10);
                    if (objQ != null) {
                        iHashCode = objQ.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iS = I2.Q(message, j10).hashCode();
                    i11 = iS + i10;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iS = I2.K(message, j10);
                    i11 = iS + i10;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iS = I2.K(message, j10);
                    i11 = iS + i10;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iS = I2.K(message, j10);
                    i11 = iS + i10;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iS = I0.s(I2.N(message, j10));
                    i11 = iS + i10;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iS = I2.K(message, j10);
                    i11 = iS + i10;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iS = I0.s(I2.N(message, j10));
                    i11 = iS + i10;
                    break;
                case 17:
                    Object objQ2 = I2.Q(message, j10);
                    if (objQ2 != null) {
                        iHashCode = objQ2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iS = I2.Q(message, j10).hashCode();
                    i11 = iS + i10;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iS = I2.Q(message, j10).hashCode();
                    i11 = iS + i10;
                    break;
                case 51:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.s(Double.doubleToLongBits(a0(message, j10)));
                        i11 = iS + i10;
                    }
                    break;
                case 52:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = Float.floatToIntBits(b0(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 53:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.s(d0(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 54:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.s(d0(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 55:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = c0(message, j10);
                        i11 = iS + i10;
                    }
                    break;
                case 56:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.s(d0(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 57:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = c0(message, j10);
                        i11 = iS + i10;
                    }
                    break;
                case 58:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.k(Z(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 59:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = ((String) I2.Q(message, j10)).hashCode();
                        i11 = iS + i10;
                    }
                    break;
                case 60:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I2.Q(message, j10).hashCode();
                        i11 = iS + i10;
                    }
                    break;
                case 61:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I2.Q(message, j10).hashCode();
                        i11 = iS + i10;
                    }
                    break;
                case 62:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = c0(message, j10);
                        i11 = iS + i10;
                    }
                    break;
                case 63:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = c0(message, j10);
                        i11 = iS + i10;
                    }
                    break;
                case 64:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = c0(message, j10);
                        i11 = iS + i10;
                    }
                    break;
                case 65:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.s(d0(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 66:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = c0(message, j10);
                        i11 = iS + i10;
                    }
                    break;
                case 67:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I0.s(d0(message, j10));
                        i11 = iS + i10;
                    }
                    break;
                case 68:
                    if (K(message, i13, i12)) {
                        i10 = i11 * 53;
                        iS = I2.Q(message, j10).hashCode();
                        i11 = iS + i10;
                    }
                    break;
            }
        }
        int iHashCode2 = this.f86858o.g(message).hashCode() + (i11 * 53);
        return this.f86849f ? (iHashCode2 * 53) + this.f86859p.c(message).f87041a.hashCode() : iHashCode2;
    }

    public final int j0(final int number, final int min) {
        if (number < this.f86846c || number > this.f86847d) {
            return -1;
        }
        return s0(number, min);
    }

    public final boolean k(T message, T other, int pos) {
        return C(message, pos) == C(other, pos);
    }

    public final int k0(int pos) {
        return this.f86844a[pos + 2];
    }

    public final <E> void l0(Object message, long offset, L1 reader, T1<E> schema, C4623i0 extensionRegistry) throws IOException {
        reader.l(this.f86857n.e(message, offset), schema, extensionRegistry);
    }

    public final <E> void m0(Object message, int typeAndOffset, L1 reader, T1<E> schema, C4623i0 extensionRegistry) throws IOException {
        reader.b(this.f86857n.e(message, typeAndOffset & 1048575), schema, extensionRegistry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> int n(byte[] data, int position, int limit, Y0.b<K, V> metadata, Map<K, V> target, C4642n.b registers) throws IOException {
        int iH;
        int I10 = C4642n.I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0 || i10 > limit - I10) {
            throw J0.n();
        }
        int i11 = I10 + i10;
        Object obj = metadata.f86405b;
        Object obj2 = metadata.f86407d;
        while (I10 < i11) {
            int i12 = I10 + 1;
            int i13 = data[I10];
            if (i13 < 0) {
                iH = C4642n.H(i13, data, i12, registers);
                i13 = registers.f86732a;
            } else {
                iH = i12;
            }
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i14 != 1) {
                if (i14 == 2 && i15 == metadata.f86406c.h()) {
                    I10 = o(data, iH, limit, metadata.f86406c, metadata.f86407d.getClass(), registers);
                    obj2 = registers.f86734c;
                } else {
                    I10 = C4642n.P(i13, data, iH, limit, registers);
                }
            } else if (i15 == metadata.f86404a.h()) {
                I10 = o(data, iH, limit, metadata.f86404a, null, registers);
                obj = registers.f86734c;
            } else {
                I10 = C4642n.P(i13, data, iH, limit, registers);
            }
        }
        if (I10 != i11) {
            throw J0.i();
        }
        target.put(obj, obj2);
        return i11;
    }

    public final void n0(Object message, int typeAndOffset, L1 reader) throws IOException {
        if (B(typeAndOffset)) {
            I2.t0(message, typeAndOffset & 1048575, reader.T());
        } else if (this.f86850g) {
            I2.t0(message, typeAndOffset & 1048575, reader.F());
        } else {
            I2.t0(message, typeAndOffset & 1048575, reader.J());
        }
    }

    public final int o(byte[] data, int position, int limit, M2.b fieldType, Class<?> messageType, C4642n.b registers) throws IOException {
        switch (a.f86861a[fieldType.ordinal()]) {
            case 1:
                int iL = C4642n.L(data, position, registers);
                registers.f86734c = Boolean.valueOf(registers.f86733b != 0);
                return iL;
            case 2:
                return C4642n.b(data, position, registers);
            case 3:
                registers.f86734c = Double.valueOf(C4642n.d(data, position));
                return position + 8;
            case 4:
            case 5:
                registers.f86734c = Integer.valueOf(C4642n.h(data, position));
                return position + 4;
            case 6:
            case 7:
                registers.f86734c = Long.valueOf(C4642n.j(data, position));
                return position + 8;
            case 8:
                registers.f86734c = Float.valueOf(C4642n.l(data, position));
                return position + 4;
            case 9:
            case 10:
            case 11:
                int I10 = C4642n.I(data, position, registers);
                registers.f86734c = Integer.valueOf(registers.f86732a);
                return I10;
            case 12:
            case 13:
                int iL2 = C4642n.L(data, position, registers);
                registers.f86734c = Long.valueOf(registers.f86733b);
                return iL2;
            case 14:
                return C4642n.p(G1.a().i(messageType), data, position, limit, registers);
            case 15:
                int I11 = C4642n.I(data, position, registers);
                registers.f86734c = Integer.valueOf(E.c(registers.f86732a));
                return I11;
            case 16:
                int iL3 = C4642n.L(data, position, registers);
                registers.f86734c = Long.valueOf(E.d(registers.f86733b));
                return iL3;
            case 17:
                return C4642n.F(data, position, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    public final void o0(Object message, int typeAndOffset, L1 reader) throws IOException {
        if (B(typeAndOffset)) {
            reader.I(this.f86857n.e(message, typeAndOffset & 1048575));
        } else {
            reader.H(this.f86857n.e(message, typeAndOffset & 1048575));
        }
    }

    public final boolean q(T message, T other, int pos) {
        int iX0 = x0(pos);
        long j10 = 1048575 & iX0;
        switch (w0(iX0)) {
            case 0:
                if (k(message, other, pos) && Double.doubleToLongBits(I2.F(message, j10)) == Double.doubleToLongBits(I2.f84952e.h(other, j10))) {
                    break;
                }
                break;
            case 1:
                if (k(message, other, pos) && Float.floatToIntBits(I2.H(message, j10)) == Float.floatToIntBits(I2.f84952e.i(other, j10))) {
                    break;
                }
                break;
            case 2:
                if (k(message, other, pos) && I2.N(message, j10) == I2.f84952e.m(other, j10)) {
                    break;
                }
                break;
            case 3:
                if (k(message, other, pos) && I2.N(message, j10) == I2.f84952e.m(other, j10)) {
                    break;
                }
                break;
            case 4:
                if (k(message, other, pos) && I2.K(message, j10) == I2.f84952e.k(other, j10)) {
                    break;
                }
                break;
            case 5:
                if (k(message, other, pos) && I2.N(message, j10) == I2.f84952e.m(other, j10)) {
                    break;
                }
                break;
            case 6:
                if (k(message, other, pos) && I2.K(message, j10) == I2.f84952e.k(other, j10)) {
                    break;
                }
                break;
            case 7:
                if (k(message, other, pos) && I2.w(message, j10) == I2.f84952e.e(other, j10)) {
                    break;
                }
                break;
            case 8:
                if (k(message, other, pos) && V1.L(I2.Q(message, j10), I2.f84952e.n(other, j10))) {
                    break;
                }
                break;
            case 9:
                if (k(message, other, pos) && V1.L(I2.Q(message, j10), I2.f84952e.n(other, j10))) {
                    break;
                }
                break;
            case 10:
                if (k(message, other, pos) && V1.L(I2.Q(message, j10), I2.f84952e.n(other, j10))) {
                    break;
                }
                break;
            case 11:
                if (k(message, other, pos) && I2.K(message, j10) == I2.f84952e.k(other, j10)) {
                    break;
                }
                break;
            case 12:
                if (k(message, other, pos) && I2.K(message, j10) == I2.f84952e.k(other, j10)) {
                    break;
                }
                break;
            case 13:
                if (k(message, other, pos) && I2.K(message, j10) == I2.f84952e.k(other, j10)) {
                    break;
                }
                break;
            case 14:
                if (k(message, other, pos) && I2.N(message, j10) == I2.f84952e.m(other, j10)) {
                    break;
                }
                break;
            case 15:
                if (k(message, other, pos) && I2.K(message, j10) == I2.f84952e.k(other, j10)) {
                    break;
                }
                break;
            case 16:
                if (k(message, other, pos) && I2.N(message, j10) == I2.f84952e.m(other, j10)) {
                    break;
                }
                break;
            case 17:
                if (k(message, other, pos) && V1.L(I2.Q(message, j10), I2.f84952e.n(other, j10))) {
                    break;
                }
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                if (J(message, other, pos) && V1.L(I2.Q(message, j10), I2.f84952e.n(other, j10))) {
                    break;
                }
                break;
        }
        return true;
    }

    public final void q0(T message, int pos) {
        int iK0 = k0(pos);
        long j10 = 1048575 & iK0;
        if (j10 == 1048575) {
            return;
        }
        I2.o0(message, j10, (1 << (iK0 >>> 20)) | I2.K(message, j10));
    }

    public final <UT, UB> UB r(Object obj, int i10, UB ub2, B2<UT, UB> b22, Object obj2) {
        I0.e eVarU;
        int i11 = this.f86844a[i10];
        Object objQ = I2.Q(obj, x0(i10) & 1048575);
        return (objQ == null || (eVarU = u(i10)) == null) ? ub2 : (UB) s(i10, i11, this.f86860q.d(objQ), eVarU, ub2, b22, obj2);
    }

    public final void r0(T message, int fieldNumber, int pos) {
        I2.o0(message, k0(pos) & 1048575, fieldNumber);
    }

    public final <K, V, UT, UB> UB s(int i10, int i11, Map<K, V> map, I0.e eVar, UB ub2, B2<UT, UB> b22, Object obj) {
        Y0.b<?, ?> bVarC = this.f86860q.c(v(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!eVar.a(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = b22.f(obj);
                }
                AbstractC4679z.h hVarJ0 = AbstractC4679z.j0(Y0.b(bVarC, next.getKey(), next.getValue()));
                try {
                    Y0.l(hVarJ0.f87280a, bVarC, next.getKey(), next.getValue());
                    b22.d(ub2, i11, hVarJ0.a());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    public final int s0(final int number, int min) {
        int length = (this.f86844a.length / 3) - 1;
        while (min <= length) {
            int i10 = (length + min) >>> 1;
            int i11 = i10 * 3;
            int i12 = this.f86844a[i11];
            if (number == i12) {
                return i11;
            }
            if (number < i12) {
                length = i10 - 1;
            } else {
                min = i10 + 1;
            }
        }
        return -1;
    }

    public final I0.e u(int pos) {
        return (I0.e) this.f86845b[((pos / 3) * 2) + 1];
    }

    public final void u0(T message, int pos, Object field) {
        f86834G.putObject(message, x0(pos) & 1048575, field);
        q0(message, pos);
    }

    public final Object v(int pos) {
        return this.f86845b[(pos / 3) * 2];
    }

    public final void v0(T message, int fieldNumber, int pos, Object field) {
        f86834G.putObject(message, x0(pos) & 1048575, field);
        r0(message, fieldNumber, pos);
    }

    public final T1 w(int pos) {
        int i10 = (pos / 3) * 2;
        T1 t12 = (T1) this.f86845b[i10];
        if (t12 != null) {
            return t12;
        }
        T1<T> t1I = G1.a().i((Class) this.f86845b[i10 + 1]);
        this.f86845b[i10] = t1I;
        return t1I;
    }

    public final int x0(int pos) {
        return this.f86844a[pos + 1];
    }

    public int y() {
        return this.f86844a.length * 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y0(T r22, y6.O2 r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.y0(java.lang.Object, y6.O2):void");
    }

    public final <UT, UB> int z(B2<UT, UB> schema, T message) {
        return schema.h(schema.g(message));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z0(T r11, y6.O2 r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4644n1.z0(java.lang.Object, y6.O2):void");
    }
}
