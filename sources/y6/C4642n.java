package y6;

import java.io.IOException;
import q5.m;
import y6.A0;
import y6.I0;
import y6.M2;

/* JADX INFO: renamed from: y6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4642n {

    /* JADX INFO: renamed from: y6.n$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86731a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86731a = iArr;
            try {
                iArr[M2.b.f86213Z.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86731a[M2.b.f86212V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86731a[M2.b.f86214q6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86731a[M2.b.f86215r6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86731a[M2.b.f86216s6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86731a[M2.b.f86205A6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86731a[M2.b.f86217t6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86731a[M2.b.f86208D6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86731a[M2.b.f86218u6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86731a[M2.b.f86207C6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86731a[M2.b.f86219v6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86731a[M2.b.f86209E6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86731a[M2.b.f86210F6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86731a[M2.b.f86206B6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86731a[M2.b.f86223z6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86731a[M2.b.f86220w6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86731a[M2.b.f86221x6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f86731a[M2.b.f86222y6.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static int A(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        H0 h02 = (H0) list;
        int I10 = I(data, position, registers);
        h02.B(E.c(registers.f86732a));
        while (I10 < limit) {
            int I11 = I(data, I10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            I10 = I(data, I11, registers);
            h02.B(E.c(registers.f86732a));
        }
        return I10;
    }

    public static int B(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        V0 v02 = (V0) list;
        int iL = L(data, position, registers);
        v02.M(E.d(registers.f86733b));
        while (iL < limit) {
            int I10 = I(data, iL, registers);
            if (tag != registers.f86732a) {
                break;
            }
            iL = L(data, I10, registers);
            v02.M(E.d(registers.f86733b));
        }
        return iL;
    }

    public static int C(byte[] data, int position, b registers) throws J0 {
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0) {
            throw J0.h();
        }
        if (i10 == 0) {
            registers.f86734c = "";
            return I10;
        }
        registers.f86734c = new String(data, I10, i10, I0.f84930b);
        return I10 + i10;
    }

    public static int D(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) throws J0 {
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0) {
            throw J0.h();
        }
        if (i10 == 0) {
            list.add("");
        } else {
            list.add(new String(data, I10, i10, I0.f84930b));
            I10 += i10;
        }
        while (I10 < limit) {
            int I11 = I(data, I10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            I10 = I(data, I11, registers);
            int i11 = registers.f86732a;
            if (i11 < 0) {
                throw J0.h();
            }
            if (i11 == 0) {
                list.add("");
            } else {
                list.add(new String(data, I10, i11, I0.f84930b));
                I10 += i11;
            }
        }
        return I10;
    }

    public static int E(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) throws J0 {
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0) {
            throw J0.h();
        }
        if (i10 == 0) {
            list.add("");
        } else {
            int i11 = I10 + i10;
            if (!J2.u(data, I10, i11)) {
                throw J0.e();
            }
            list.add(new String(data, I10, i10, I0.f84930b));
            I10 = i11;
        }
        while (I10 < limit) {
            int I11 = I(data, I10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            I10 = I(data, I11, registers);
            int i12 = registers.f86732a;
            if (i12 < 0) {
                throw J0.h();
            }
            if (i12 == 0) {
                list.add("");
            } else {
                int i13 = I10 + i12;
                if (!J2.u(data, I10, i13)) {
                    throw J0.e();
                }
                list.add(new String(data, I10, i12, I0.f84930b));
                I10 = i13;
            }
        }
        return I10;
    }

    public static int F(byte[] data, int position, b registers) throws J0 {
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0) {
            throw J0.h();
        }
        if (i10 == 0) {
            registers.f86734c = "";
            return I10;
        }
        registers.f86734c = J2.h(data, I10, i10);
        return I10 + i10;
    }

    public static int G(int tag, byte[] data, int position, int limit, D2 unknownFields, b registers) throws J0 {
        if (M2.a(tag) == 0) {
            throw J0.d();
        }
        int i10 = tag & 7;
        if (i10 == 0) {
            int iL = L(data, position, registers);
            unknownFields.r(tag, Long.valueOf(registers.f86733b));
            return iL;
        }
        if (i10 == 1) {
            unknownFields.r(tag, Long.valueOf(j(data, position)));
            return position + 8;
        }
        if (i10 == 2) {
            int I10 = I(data, position, registers);
            int i11 = registers.f86732a;
            if (i11 < 0) {
                throw J0.h();
            }
            if (i11 > data.length - I10) {
                throw J0.n();
            }
            if (i11 == 0) {
                unknownFields.r(tag, AbstractC4679z.f87269r6);
            } else {
                unknownFields.r(tag, AbstractC4679z.R(data, I10, i11));
            }
            return I10 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw J0.d();
            }
            unknownFields.r(tag, Integer.valueOf(h(data, position)));
            return position + 4;
        }
        D2 d2O = D2.o();
        int i12 = (tag & (-8)) | 4;
        int i13 = 0;
        while (true) {
            if (position >= limit) {
                break;
            }
            int I11 = I(data, position, registers);
            int i14 = registers.f86732a;
            if (i14 == i12) {
                i13 = i14;
                position = I11;
                break;
            }
            i13 = i14;
            position = G(i14, data, I11, limit, d2O, registers);
        }
        if (position > limit || i13 != i12) {
            throw J0.i();
        }
        unknownFields.r(tag, d2O);
        return position;
    }

    public static int H(int firstByte, byte[] data, int position, b registers) {
        int i10 = firstByte & 127;
        int i11 = position + 1;
        byte b10 = data[position];
        if (b10 >= 0) {
            registers.f86732a = i10 | (b10 << 7);
            return i11;
        }
        int i12 = i10 | ((b10 & 127) << 7);
        int i13 = position + 2;
        byte b11 = data[i11];
        if (b11 >= 0) {
            registers.f86732a = i12 | (b11 << 14);
            return i13;
        }
        int i14 = i12 | ((b11 & 127) << 14);
        int i15 = position + 3;
        byte b12 = data[i13];
        if (b12 >= 0) {
            registers.f86732a = i14 | (b12 << 21);
            return i15;
        }
        int i16 = i14 | ((b12 & 127) << 21);
        int i17 = position + 4;
        byte b13 = data[i15];
        if (b13 >= 0) {
            registers.f86732a = i16 | (b13 << m.f.f72187f);
            return i17;
        }
        int i18 = i16 | ((b13 & 127) << 28);
        while (true) {
            int i19 = i17 + 1;
            if (data[i17] >= 0) {
                registers.f86732a = i18;
                return i19;
            }
            i17 = i19;
        }
    }

    public static int I(byte[] data, int position, b registers) {
        int i10 = position + 1;
        byte b10 = data[position];
        if (b10 < 0) {
            return H(b10, data, i10, registers);
        }
        registers.f86732a = b10;
        return i10;
    }

    public static int J(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        H0 h02 = (H0) list;
        int I10 = I(data, position, registers);
        h02.B(registers.f86732a);
        while (I10 < limit) {
            int I11 = I(data, I10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            I10 = I(data, I11, registers);
            h02.B(registers.f86732a);
        }
        return I10;
    }

    public static int K(long firstByte, byte[] data, int position, b registers) {
        int i10 = position + 1;
        byte b10 = data[position];
        long j10 = (firstByte & 127) | (((long) (b10 & 127)) << 7);
        int i11 = 7;
        while (b10 < 0) {
            int i12 = i10 + 1;
            byte b11 = data[i10];
            i11 += 7;
            j10 |= ((long) (b11 & 127)) << i11;
            i10 = i12;
            b10 = b11;
        }
        registers.f86733b = j10;
        return i10;
    }

    public static int L(byte[] data, int position, b registers) {
        int i10 = position + 1;
        long j10 = data[position];
        if (j10 < 0) {
            return K(j10, data, i10, registers);
        }
        registers.f86733b = j10;
        return i10;
    }

    public static int M(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        V0 v02 = (V0) list;
        int iL = L(data, position, registers);
        v02.M(registers.f86733b);
        while (iL < limit) {
            int I10 = I(data, iL, registers);
            if (tag != registers.f86732a) {
                break;
            }
            iL = L(data, I10, registers);
            v02.M(registers.f86733b);
        }
        return iL;
    }

    public static int N(Object msg, T1 schema, byte[] data, int position, int limit, int endGroup, b registers) throws IOException {
        int iF0 = ((C4644n1) schema).f0(msg, data, position, limit, endGroup, registers);
        registers.f86734c = msg;
        return iF0;
    }

    public static int O(Object msg, T1 schema, byte[] data, int position, int limit, b registers) throws IOException {
        int iH = position + 1;
        int i10 = data[position];
        if (i10 < 0) {
            iH = H(i10, data, iH, registers);
            i10 = registers.f86732a;
        }
        int i11 = iH;
        if (i10 < 0 || i10 > limit - i11) {
            throw J0.n();
        }
        int i12 = i10 + i11;
        schema.d(msg, data, i11, i12, registers);
        registers.f86734c = msg;
        return i12;
    }

    public static int P(int tag, byte[] data, int position, int limit, b registers) throws J0 {
        if (M2.a(tag) == 0) {
            throw J0.d();
        }
        int i10 = tag & 7;
        if (i10 == 0) {
            return L(data, position, registers);
        }
        if (i10 == 1) {
            return position + 8;
        }
        if (i10 == 2) {
            return I(data, position, registers) + registers.f86732a;
        }
        if (i10 != 3) {
            if (i10 == 5) {
                return position + 4;
            }
            throw J0.d();
        }
        int i11 = (tag & (-8)) | 4;
        int i12 = 0;
        while (position < limit) {
            position = I(data, position, registers);
            i12 = registers.f86732a;
            if (i12 == i11) {
                break;
            }
            position = P(i12, data, position, limit, registers);
        }
        if (position > limit || i12 != i11) {
            throw J0.i();
        }
        return position;
    }

    public static int a(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        C4667v c4667v = (C4667v) list;
        int iL = L(data, position, registers);
        c4667v.O(registers.f86733b != 0);
        while (iL < limit) {
            int I10 = I(data, iL, registers);
            if (tag != registers.f86732a) {
                break;
            }
            iL = L(data, I10, registers);
            c4667v.O(registers.f86733b != 0);
        }
        return iL;
    }

    public static int b(byte[] data, int position, b registers) throws J0 {
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0) {
            throw J0.h();
        }
        if (i10 > data.length - I10) {
            throw J0.n();
        }
        if (i10 == 0) {
            registers.f86734c = AbstractC4679z.f87269r6;
            return I10;
        }
        registers.f86734c = AbstractC4679z.R(data, I10, i10);
        return I10 + i10;
    }

    public static int c(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) throws J0 {
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a;
        if (i10 < 0) {
            throw J0.h();
        }
        if (i10 > data.length - I10) {
            throw J0.n();
        }
        if (i10 == 0) {
            list.add(AbstractC4679z.f87269r6);
        } else {
            list.add(AbstractC4679z.R(data, I10, i10));
            I10 += i10;
        }
        while (I10 < limit) {
            int I11 = I(data, I10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            I10 = I(data, I11, registers);
            int i11 = registers.f86732a;
            if (i11 < 0) {
                throw J0.h();
            }
            if (i11 > data.length - I10) {
                throw J0.n();
            }
            if (i11 == 0) {
                list.add(AbstractC4679z.f87269r6);
            } else {
                list.add(AbstractC4679z.R(data, I10, i11));
                I10 += i11;
            }
        }
        return I10;
    }

    public static double d(byte[] data, int position) {
        return Double.longBitsToDouble(j(data, position));
    }

    public static int e(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        N n10 = (N) list;
        n10.v0(d(data, position));
        int i10 = position + 8;
        while (i10 < limit) {
            int I10 = I(data, i10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            n10.v0(d(data, I10));
            i10 = I10 + 8;
        }
        return i10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int f(int tag, byte[] data, int position, int limit, A0.e<?, ?> message, A0.h<?, ?> extension, B2<D2, D2> unknownFieldSchema, b registers) throws IOException {
        C4662t0<A0.g> c4662t0 = message.f84664u6;
        int i10 = tag >>> 3;
        A0.g gVar = extension.f84677d;
        if (gVar.f84669V1 && gVar.f84673q6) {
            switch (a.f86731a[extension.b().ordinal()]) {
                case 1:
                    N n10 = new N();
                    int iS = s(data, position, n10, registers);
                    c4662t0.P(extension.f84677d, n10);
                    return iS;
                case 2:
                    C4668v0 c4668v0 = new C4668v0();
                    int iV = v(data, position, c4668v0, registers);
                    c4662t0.P(extension.f84677d, c4668v0);
                    return iV;
                case 3:
                case 4:
                    V0 v02 = new V0();
                    int iZ = z(data, position, v02, registers);
                    c4662t0.P(extension.f84677d, v02);
                    return iZ;
                case 5:
                case 6:
                    H0 h02 = new H0();
                    int iY = y(data, position, h02, registers);
                    c4662t0.P(extension.f84677d, h02);
                    return iY;
                case 7:
                case 8:
                    V0 v03 = new V0();
                    int iU = u(data, position, v03, registers);
                    c4662t0.P(extension.f84677d, v03);
                    return iU;
                case 9:
                case 10:
                    H0 h03 = new H0();
                    int iT = t(data, position, h03, registers);
                    c4662t0.P(extension.f84677d, h03);
                    return iT;
                case 11:
                    C4667v c4667v = new C4667v();
                    int iR = r(data, position, c4667v, registers);
                    c4662t0.P(extension.f84677d, c4667v);
                    return iR;
                case 12:
                    H0 h04 = new H0();
                    int iW = w(data, position, h04, registers);
                    c4662t0.P(extension.f84677d, h04);
                    return iW;
                case 13:
                    V0 v04 = new V0();
                    int iX = x(data, position, v04, registers);
                    c4662t0.P(extension.f84677d, v04);
                    return iX;
                case 14:
                    H0 h05 = new H0();
                    int iY2 = y(data, position, h05, registers);
                    V1.B(message, i10, h05, extension.f84677d.f84670X, null, unknownFieldSchema);
                    c4662t0.P(extension.f84677d, h05);
                    return iY2;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + extension.f84677d.f84672Z);
            }
        }
        Object objValueOf = null;
        if (extension.b() == M2.b.f86206B6) {
            position = I(data, position, registers);
            if (extension.f84677d.f84670X.h(registers.f86732a) == null) {
                V1.O(message, i10, registers.f86732a, null, unknownFieldSchema);
                return position;
            }
            objValueOf = Integer.valueOf(registers.f86732a);
        } else {
            switch (a.f86731a[extension.b().ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(d(data, position));
                    position += 8;
                    break;
                case 2:
                    objValueOf = Float.valueOf(l(data, position));
                    position += 4;
                    break;
                case 3:
                case 4:
                    position = L(data, position, registers);
                    objValueOf = Long.valueOf(registers.f86733b);
                    break;
                case 5:
                case 6:
                    position = I(data, position, registers);
                    objValueOf = Integer.valueOf(registers.f86732a);
                    break;
                case 7:
                case 8:
                    objValueOf = Long.valueOf(j(data, position));
                    position += 8;
                    break;
                case 9:
                case 10:
                    objValueOf = Integer.valueOf(h(data, position));
                    position += 4;
                    break;
                case 11:
                    position = L(data, position, registers);
                    objValueOf = Boolean.valueOf(registers.f86733b != 0);
                    break;
                case 12:
                    position = I(data, position, registers);
                    objValueOf = Integer.valueOf(E.c(registers.f86732a));
                    break;
                case 13:
                    position = L(data, position, registers);
                    objValueOf = Long.valueOf(E.d(registers.f86733b));
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    position = b(data, position, registers);
                    objValueOf = registers.f86734c;
                    break;
                case 16:
                    position = C(data, position, registers);
                    objValueOf = registers.f86734c;
                    break;
                case 17:
                    int i11 = (i10 << 3) | 4;
                    T1 t1I = G1.a().i(extension.c().getClass());
                    if (extension.f()) {
                        int iN = n(t1I, data, position, limit, i11, registers);
                        c4662t0.h(extension.f84677d, registers.f86734c);
                        return iN;
                    }
                    Object objU = c4662t0.u(extension.f84677d);
                    if (objU == null) {
                        objU = t1I.i();
                        c4662t0.P(extension.f84677d, objU);
                    }
                    return N(objU, t1I, data, position, limit, i11, registers);
                case 18:
                    T1 t1I2 = G1.a().i(extension.c().getClass());
                    if (extension.f()) {
                        int iP = p(t1I2, data, position, limit, registers);
                        c4662t0.h(extension.f84677d, registers.f86734c);
                        return iP;
                    }
                    Object objU2 = c4662t0.u(extension.f84677d);
                    if (objU2 == null) {
                        objU2 = t1I2.i();
                        c4662t0.P(extension.f84677d, objU2);
                    }
                    return O(objU2, t1I2, data, position, limit, registers);
            }
        }
        if (extension.f()) {
            c4662t0.h(extension.f84677d, objValueOf);
        } else {
            c4662t0.P(extension.f84677d, objValueOf);
        }
        return position;
    }

    public static int g(int tag, byte[] data, int position, int limit, Object message, InterfaceC4624i1 defaultInstance, B2<D2, D2> unknownFieldSchema, b registers) throws IOException {
        A0.h hVarC = registers.f86735d.c(defaultInstance, tag >>> 3);
        if (hVarC == null) {
            return G(tag, data, position, limit, C4644n1.x(message), registers);
        }
        A0.e eVar = (A0.e) message;
        eVar.td();
        return f(tag, data, position, limit, eVar, hVarC, unknownFieldSchema, registers);
    }

    public static int h(byte[] data, int position) {
        return ((data[position + 3] & 255) << 24) | (data[position] & 255) | ((data[position + 1] & 255) << 8) | ((data[position + 2] & 255) << 16);
    }

    public static int i(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        H0 h02 = (H0) list;
        h02.B(h(data, position));
        int i10 = position + 4;
        while (i10 < limit) {
            int I10 = I(data, i10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            h02.B(h(data, I10));
            i10 = I10 + 4;
        }
        return i10;
    }

    public static long j(byte[] data, int position) {
        return ((((long) data[position + 7]) & 255) << 56) | (((long) data[position]) & 255) | ((((long) data[position + 1]) & 255) << 8) | ((((long) data[position + 2]) & 255) << 16) | ((((long) data[position + 3]) & 255) << 24) | ((((long) data[position + 4]) & 255) << 32) | ((((long) data[position + 5]) & 255) << 40) | ((((long) data[position + 6]) & 255) << 48);
    }

    public static int k(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        V0 v02 = (V0) list;
        v02.M(j(data, position));
        int i10 = position + 8;
        while (i10 < limit) {
            int I10 = I(data, i10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            v02.M(j(data, I10));
            i10 = I10 + 8;
        }
        return i10;
    }

    public static float l(byte[] data, int position) {
        return Float.intBitsToFloat(h(data, position));
    }

    public static int m(int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) {
        C4668v0 c4668v0 = (C4668v0) list;
        c4668v0.t(l(data, position));
        int i10 = position + 4;
        while (i10 < limit) {
            int I10 = I(data, i10, registers);
            if (tag != registers.f86732a) {
                break;
            }
            c4668v0.t(l(data, I10));
            i10 = I10 + 4;
        }
        return i10;
    }

    public static int n(T1 schema, byte[] data, int position, int limit, int endGroup, b registers) throws IOException {
        Object objI = schema.i();
        int iN = N(objI, schema, data, position, limit, endGroup, registers);
        schema.b(objI);
        registers.f86734c = objI;
        return iN;
    }

    public static int o(T1 schema, int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) throws IOException {
        int i10 = (tag & (-8)) | 4;
        int iN = n(schema, data, position, limit, i10, registers);
        list.add(registers.f86734c);
        while (iN < limit) {
            int I10 = I(data, iN, registers);
            if (tag != registers.f86732a) {
                break;
            }
            iN = n(schema, data, I10, limit, i10, registers);
            list.add(registers.f86734c);
        }
        return iN;
    }

    public static int p(T1 schema, byte[] data, int position, int limit, b registers) throws IOException {
        Object objI = schema.i();
        int iO = O(objI, schema, data, position, limit, registers);
        schema.b(objI);
        registers.f86734c = objI;
        return iO;
    }

    public static int q(T1<?> schema, int tag, byte[] data, int position, int limit, I0.k<?> list, b registers) throws IOException {
        int iP = p(schema, data, position, limit, registers);
        list.add(registers.f86734c);
        while (iP < limit) {
            int I10 = I(data, iP, registers);
            if (tag != registers.f86732a) {
                break;
            }
            iP = p(schema, data, I10, limit, registers);
            list.add(registers.f86734c);
        }
        return iP;
    }

    public static int r(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        C4667v c4667v = (C4667v) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            I10 = L(data, I10, registers);
            c4667v.O(registers.f86733b != 0);
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int s(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        N n10 = (N) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            n10.v0(d(data, I10));
            I10 += 8;
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int t(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        H0 h02 = (H0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            h02.B(h(data, I10));
            I10 += 4;
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int u(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        V0 v02 = (V0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            v02.M(j(data, I10));
            I10 += 8;
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int v(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        C4668v0 c4668v0 = (C4668v0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            c4668v0.t(l(data, I10));
            I10 += 4;
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int w(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        H0 h02 = (H0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            I10 = I(data, I10, registers);
            h02.B(E.c(registers.f86732a));
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int x(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        V0 v02 = (V0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            I10 = L(data, I10, registers);
            v02.M(E.d(registers.f86733b));
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int y(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        H0 h02 = (H0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            I10 = I(data, I10, registers);
            h02.B(registers.f86732a);
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    public static int z(byte[] data, int position, I0.k<?> list, b registers) throws IOException {
        V0 v02 = (V0) list;
        int I10 = I(data, position, registers);
        int i10 = registers.f86732a + I10;
        while (I10 < i10) {
            I10 = L(data, I10, registers);
            v02.M(registers.f86733b);
        }
        if (I10 == i10) {
            return I10;
        }
        throw J0.n();
    }

    /* JADX INFO: renamed from: y6.n$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f86732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f86733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f86734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4623i0 f86735d;

        public b() {
            this.f86735d = C4623i0.d();
        }

        public b(C4623i0 extensionRegistry) {
            extensionRegistry.getClass();
            this.f86735d = extensionRegistry;
        }
    }
}
