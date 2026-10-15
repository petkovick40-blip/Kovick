package y6;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import y6.C4662t0;
import y6.I0;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f86374a = D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B2<?, ?> f86375b = F();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B2<?, ?> f86376c = new E2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f86377d = 40;

    public static int A(List<Long> list) {
        int iB1;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof V0) {
            V0 v02 = (V0) list;
            iB1 = 0;
            while (i10 < size) {
                iB1 += G.b1(v02.getLong(i10));
                i10++;
            }
        } else {
            iB1 = 0;
            while (i10 < size) {
                iB1 += G.b1(list.get(i10).longValue());
                i10++;
            }
        }
        return iB1;
    }

    public static void A0(int fieldNumber, List<String> value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.m(fieldNumber, value);
    }

    @C
    public static <UT, UB> UB B(Object obj, int i10, List<Integer> list, I0.d<?> dVar, UB ub2, B2<UT, UB> b22) {
        if (dVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int iIntValue = num.intValue();
                if (dVar.h(iIntValue) != null) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) O(obj, i10, iIntValue, ub2, b22);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = it.next().intValue();
                if (dVar.h(iIntValue2) == null) {
                    ub2 = (UB) O(obj, i10, iIntValue2, ub2, b22);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    public static void B0(int fieldNumber, int value, O2 writer) throws IOException {
        if (value != 0) {
            writer.b(fieldNumber, value);
        }
    }

    @C
    public static <UT, UB> UB C(Object obj, int i10, List<Integer> list, I0.e eVar, UB ub2, B2<UT, UB> b22) {
        if (eVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int iIntValue = num.intValue();
                if (eVar.a(iIntValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) O(obj, i10, iIntValue, ub2, b22);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = it.next().intValue();
                if (!eVar.a(iIntValue2)) {
                    ub2 = (UB) O(obj, i10, iIntValue2, ub2, b22);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    public static void C0(int fieldNumber, List<Integer> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.F(fieldNumber, value, packed);
    }

    public static Class<?> D() {
        try {
            return Class.forName("y6.B0");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D0(int fieldNumber, long value, O2 writer) throws IOException {
        if (value != 0) {
            writer.p(fieldNumber, value);
        }
    }

    public static Object E(Class<?> clazz, String name) {
        try {
            Field[] declaredFields = Class.forName(clazz.getName() + "$" + P(name, true) + "DefaultEntryHolder").getDeclaredFields();
            if (declaredFields.length == 1) {
                return I2.S(declaredFields[0]);
            }
            throw new IllegalStateException("Unable to look up map field default entry holder class for " + name + " in " + clazz.getName());
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public static void E0(int fieldNumber, List<Long> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.i(fieldNumber, value, packed);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static B2<?, ?> F() {
        if (F2.class == 0) {
            return null;
        }
        try {
            return (B2) F2.class.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> G() {
        return F2.class;
    }

    public static <T, FT extends C4662t0.c<FT>> void H(AbstractC4627j0<FT> schema, T message, T other) {
        C4662t0<T> c4662t0C = schema.c(other);
        if (c4662t0C.f87041a.isEmpty()) {
            return;
        }
        schema.d(message).K(c4662t0C);
    }

    public static <T> void I(InterfaceC4596b1 mapFieldSchema, T message, T o10, long offset) {
        I2.t0(message, offset, mapFieldSchema.a(I2.Q(message, offset), I2.f84952e.n(o10, offset)));
    }

    public static <T, UT, UB> void J(B2<UT, UB> schema, T message, T other) {
        schema.p(message, schema.k(schema.g(message), schema.g(other)));
    }

    public static void K(Class<?> messageType) {
        Class<?> cls;
        if (!A0.class.isAssignableFrom(messageType) && (cls = f86374a) != null && !cls.isAssignableFrom(messageType)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean L(Object a10, Object b10) {
        return a10 == b10 || (a10 != null && a10.equals(b10));
    }

    public static boolean M(int lo, int hi, int numFields) {
        if (hi < 40) {
            return true;
        }
        long j10 = ((long) hi) - ((long) lo);
        long j11 = numFields;
        return j10 + 10 <= ((j11 + 3) * 3) + ((2 * j11) + 3);
    }

    public static boolean N(C4647o0[] fields) {
        if (fields.length == 0) {
            return false;
        }
        return M(fields[0].f86876V1, fields[fields.length - 1].f86876V1, fields.length);
    }

    @C
    public static <UT, UB> UB O(Object obj, int i10, int i11, UB ub2, B2<UT, UB> b22) {
        if (ub2 == null) {
            ub2 = b22.f(obj);
        }
        b22.e(ub2, i10, i11);
        return ub2;
    }

    public static String P(String name, boolean capNext) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < name.length(); i10++) {
            char cCharAt = name.charAt(i10);
            if ('a' > cCharAt || cCharAt > 'z') {
                if ('A' > cCharAt || cCharAt > 'Z') {
                    if ('0' <= cCharAt && cCharAt <= '9') {
                        sb2.append(cCharAt);
                    }
                    capNext = true;
                } else if (i10 != 0 || capNext) {
                    sb2.append(cCharAt);
                } else {
                    sb2.append((char) (cCharAt + ' '));
                }
            } else if (capNext) {
                sb2.append((char) (cCharAt - ' '));
            } else {
                sb2.append(cCharAt);
            }
            capNext = false;
        }
        return sb2.toString();
    }

    public static B2<?, ?> Q() {
        return f86375b;
    }

    public static B2<?, ?> R() {
        return f86376c;
    }

    public static void S(int fieldNumber, boolean value, O2 writer) throws IOException {
        if (value) {
            writer.u(fieldNumber, true);
        }
    }

    public static void T(int fieldNumber, List<Boolean> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.D(fieldNumber, value, packed);
    }

    public static void U(int fieldNumber, AbstractC4679z value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.f(fieldNumber, value);
    }

    public static void V(int fieldNumber, List<AbstractC4679z> value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.S(fieldNumber, value);
    }

    public static void W(int fieldNumber, double value, O2 writer) throws IOException {
        if (Double.doubleToRawLongBits(value) != 0) {
            writer.g(fieldNumber, value);
        }
    }

    public static void X(int fieldNumber, List<Double> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.P(fieldNumber, value, packed);
    }

    public static void Y(int fieldNumber, int value, O2 writer) throws IOException {
        if (value != 0) {
            writer.M(fieldNumber, value);
        }
    }

    public static void Z(int fieldNumber, List<Integer> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.O(fieldNumber, value, packed);
    }

    public static int a(int fieldNumber, List<?> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!packed) {
            return G.a0(fieldNumber, true) * size;
        }
        return G.Z0(size) + size + G.X0(fieldNumber);
    }

    public static void a0(int fieldNumber, int value, O2 writer) throws IOException {
        if (value != 0) {
            writer.e(fieldNumber, value);
        }
    }

    public static int b(List<?> list) {
        return list.size();
    }

    public static void b0(int fieldNumber, List<Integer> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.C(fieldNumber, value, packed);
    }

    public static int c(int fieldNumber, List<AbstractC4679z> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = G.X0(fieldNumber) * size;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iX0 += G.h0(list.get(i10));
        }
        return iX0;
    }

    public static void c0(int fieldNumber, long value, O2 writer) throws IOException {
        if (value != 0) {
            writer.k(fieldNumber, value);
        }
    }

    public static int d(int fieldNumber, List<Integer> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        if (!packed) {
            return (G.X0(fieldNumber) * size) + iE;
        }
        return G.Z0(iE) + iE + G.X0(fieldNumber);
    }

    public static void d0(int fieldNumber, List<Long> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.z(fieldNumber, value, packed);
    }

    public static int e(List<Integer> list) {
        int iL0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H0) {
            H0 h02 = (H0) list;
            iL0 = 0;
            while (i10 < size) {
                iL0 += G.l0(h02.getInt(i10));
                i10++;
            }
        } else {
            iL0 = 0;
            while (i10 < size) {
                iL0 += G.l0(list.get(i10).intValue());
                i10++;
            }
        }
        return iL0;
    }

    public static void e0(int fieldNumber, float value, O2 writer) throws IOException {
        if (Float.floatToRawIntBits(value) != 0) {
            writer.I(fieldNumber, value);
        }
    }

    public static int f(int fieldNumber, List<?> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!packed) {
            return G.m0(fieldNumber, 0) * size;
        }
        int i10 = size * 4;
        return G.Z0(i10) + i10 + G.X0(fieldNumber);
    }

    public static void f0(int fieldNumber, List<Float> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.a(fieldNumber, value, packed);
    }

    public static int g(List<?> list) {
        return list.size() * 4;
    }

    public static void g0(int fieldNumber, List<?> value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.j(fieldNumber, value);
    }

    public static int h(int fieldNumber, List<?> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!packed) {
            return G.o0(fieldNumber, 0L) * size;
        }
        int i10 = size * 8;
        return G.Z0(i10) + i10 + G.X0(fieldNumber);
    }

    public static void h0(int fieldNumber, List<?> value, O2 writer, T1 schema) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.q(fieldNumber, value, schema);
    }

    public static int i(List<?> list) {
        return list.size() * 8;
    }

    public static void i0(int fieldNumber, int value, O2 writer) throws IOException {
        if (value != 0) {
            writer.x(fieldNumber, value);
        }
    }

    public static int j(int fieldNumber, List<InterfaceC4624i1> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iS0 += G.s0(fieldNumber, list.get(i10));
        }
        return iS0;
    }

    public static void j0(int fieldNumber, List<Integer> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.s(fieldNumber, value, packed);
    }

    public static int k(int fieldNumber, List<InterfaceC4624i1> list, T1 schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iT0 += G.t0(fieldNumber, list.get(i10), schema);
        }
        return iT0;
    }

    public static void k0(int fieldNumber, long value, O2 writer) throws IOException {
        if (value != 0) {
            writer.t(fieldNumber, value);
        }
    }

    public static int l(int fieldNumber, List<Integer> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = m(list);
        if (!packed) {
            return (G.X0(fieldNumber) * size) + iM;
        }
        return G.Z0(iM) + iM + G.X0(fieldNumber);
    }

    public static void l0(int fieldNumber, List<Long> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.N(fieldNumber, value, packed);
    }

    public static int m(List<Integer> list) {
        int iX0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H0) {
            H0 h02 = (H0) list;
            iX0 = 0;
            while (i10 < size) {
                iX0 += G.x0(h02.getInt(i10));
                i10++;
            }
        } else {
            iX0 = 0;
            while (i10 < size) {
                iX0 += G.x0(list.get(i10).intValue());
                i10++;
            }
        }
        return iX0;
    }

    public static void m0(int fieldNumber, List<?> value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        Iterator<?> it = value.iterator();
        while (it.hasNext()) {
            ((O0) it.next()).o(writer, fieldNumber);
        }
    }

    public static int n(int fieldNumber, List<Long> list, boolean packed) {
        if (list.size() == 0) {
            return 0;
        }
        int iO = o(list);
        if (packed) {
            return G.Z0(iO) + iO + G.X0(fieldNumber);
        }
        return (G.X0(fieldNumber) * list.size()) + iO;
    }

    public static void n0(int fieldNumber, Object value, O2 writer) throws IOException {
        if (value != null) {
            writer.r(fieldNumber, value);
        }
    }

    public static int o(List<Long> list) {
        int iZ0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof V0) {
            V0 v02 = (V0) list;
            iZ0 = 0;
            while (i10 < size) {
                iZ0 += G.z0(v02.getLong(i10));
                i10++;
            }
        } else {
            iZ0 = 0;
            while (i10 < size) {
                iZ0 += G.z0(list.get(i10).longValue());
                i10++;
            }
        }
        return iZ0;
    }

    public static void o0(int fieldNumber, List<?> value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.n(fieldNumber, value);
    }

    public static int p(int fieldNumber, Object value, T1 schema) {
        return value instanceof O0 ? G.B0(fieldNumber, (O0) value) : G.G0(fieldNumber, (InterfaceC4624i1) value, schema);
    }

    public static void p0(int fieldNumber, List<?> value, O2 writer, T1 schema) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.y(fieldNumber, value, schema);
    }

    public static int q(int fieldNumber, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = G.X0(fieldNumber) * size;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            iX0 = (obj instanceof O0 ? G.C0((O0) obj) : G.H0((InterfaceC4624i1) obj)) + iX0;
        }
        return iX0;
    }

    public static void q0(int fieldNumber, int value, O2 writer) throws IOException {
        if (value != 0) {
            writer.v(fieldNumber, value);
        }
    }

    public static int r(int fieldNumber, List<?> list, T1 schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = G.X0(fieldNumber) * size;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            iX0 = (obj instanceof O0 ? G.C0((O0) obj) : G.I0((InterfaceC4624i1) obj, schema)) + iX0;
        }
        return iX0;
    }

    public static void r0(int fieldNumber, List<Integer> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.A(fieldNumber, value, packed);
    }

    public static int s(int fieldNumber, List<Integer> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        if (!packed) {
            return (G.X0(fieldNumber) * size) + iT;
        }
        return G.Z0(iT) + iT + G.X0(fieldNumber);
    }

    public static void s0(int fieldNumber, long value, O2 writer) throws IOException {
        if (value != 0) {
            writer.B(fieldNumber, value);
        }
    }

    public static int t(List<Integer> list) {
        int iS0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H0) {
            H0 h02 = (H0) list;
            iS0 = 0;
            while (i10 < size) {
                iS0 += G.S0(h02.getInt(i10));
                i10++;
            }
        } else {
            iS0 = 0;
            while (i10 < size) {
                iS0 += G.S0(list.get(i10).intValue());
                i10++;
            }
        }
        return iS0;
    }

    public static void t0(int fieldNumber, List<Long> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.h(fieldNumber, value, packed);
    }

    public static int u(int fieldNumber, List<Long> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = v(list);
        if (!packed) {
            return (G.X0(fieldNumber) * size) + iV;
        }
        return G.Z0(iV) + iV + G.X0(fieldNumber);
    }

    public static void u0(int fieldNumber, int value, O2 writer) throws IOException {
        if (value != 0) {
            writer.R(fieldNumber, value);
        }
    }

    public static int v(List<Long> list) {
        int iU0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof V0) {
            V0 v02 = (V0) list;
            iU0 = 0;
            while (i10 < size) {
                iU0 += G.U0(v02.getLong(i10));
                i10++;
            }
        } else {
            iU0 = 0;
            while (i10 < size) {
                iU0 += G.U0(list.get(i10).longValue());
                i10++;
            }
        }
        return iU0;
    }

    public static void v0(int fieldNumber, List<Integer> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.L(fieldNumber, value, packed);
    }

    public static int w(int fieldNumber, List<?> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        int iX0 = G.X0(fieldNumber) * size;
        if (list instanceof Q0) {
            Q0 q02 = (Q0) list;
            while (i10 < size) {
                Object objM0 = q02.M0(i10);
                iX0 = (objM0 instanceof AbstractC4679z ? G.h0((AbstractC4679z) objM0) : G.W0((String) objM0)) + iX0;
                i10++;
            }
        } else {
            while (i10 < size) {
                Object obj = list.get(i10);
                iX0 = (obj instanceof AbstractC4679z ? G.h0((AbstractC4679z) obj) : G.W0((String) obj)) + iX0;
                i10++;
            }
        }
        return iX0;
    }

    public static void w0(int fieldNumber, long value, O2 writer) throws IOException {
        if (value != 0) {
            writer.H(fieldNumber, value);
        }
    }

    public static int x(int fieldNumber, List<Integer> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        if (!packed) {
            return (G.X0(fieldNumber) * size) + iY;
        }
        return G.Z0(iY) + iY + G.X0(fieldNumber);
    }

    public static void x0(int fieldNumber, List<Long> value, O2 writer, boolean packed) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.G(fieldNumber, value, packed);
    }

    public static int y(List<Integer> list) {
        int iZ0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H0) {
            H0 h02 = (H0) list;
            iZ0 = 0;
            while (i10 < size) {
                iZ0 += G.Z0(h02.getInt(i10));
                i10++;
            }
        } else {
            iZ0 = 0;
            while (i10 < size) {
                iZ0 += G.Z0(list.get(i10).intValue());
                i10++;
            }
        }
        return iZ0;
    }

    public static void y0(int fieldNumber, Object value, O2 writer) throws IOException {
        if (value instanceof String) {
            z0(fieldNumber, (String) value, writer);
        } else {
            U(fieldNumber, (AbstractC4679z) value, writer);
        }
    }

    public static int z(int fieldNumber, List<Long> list, boolean packed) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA = A(list);
        if (!packed) {
            return (G.X0(fieldNumber) * size) + iA;
        }
        return G.Z0(iA) + iA + G.X0(fieldNumber);
    }

    public static void z0(int fieldNumber, String value, O2 writer) throws IOException {
        if (value == null || value.isEmpty()) {
            return;
        }
        writer.o(fieldNumber, value);
    }
}
