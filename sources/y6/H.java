package y6;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y6.M2;
import y6.O2;
import y6.Y0;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class H implements O2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f84921a;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84922a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f84922a = iArr;
            try {
                iArr[M2.b.f86219v6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84922a[M2.b.f86218u6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84922a[M2.b.f86216s6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f84922a[M2.b.f86207C6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84922a[M2.b.f86209E6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f84922a[M2.b.f86205A6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f84922a[M2.b.f86217t6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f84922a[M2.b.f86214q6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f84922a[M2.b.f86208D6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f84922a[M2.b.f86210F6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f84922a[M2.b.f86215r6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f84922a[M2.b.f86220w6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public H(G output) {
        G g10 = (G) I0.e(output, "output");
        this.f84921a = g10;
        g10.f84886a = this;
    }

    public static H T(G output) {
        H h10 = output.f84886a;
        return h10 != null ? h10 : new H(output);
    }

    private void a0(int fieldNumber, Object value) throws IOException {
        if (value instanceof String) {
            this.f84921a.o(fieldNumber, (String) value);
        } else {
            this.f84921a.f(fieldNumber, (AbstractC4679z) value);
        }
    }

    @Override // y6.O2
    public void A(int fieldNumber, List<Integer> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.e(fieldNumber, value.get(i10).intValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < value.size(); i12++) {
            value.get(i12).intValue();
            i11 += 4;
        }
        this.f84921a.h2(i11);
        while (i10 < value.size()) {
            this.f84921a.C1(value.get(i10).intValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void B(int fieldNumber, long value) throws IOException {
        this.f84921a.k(fieldNumber, value);
    }

    @Override // y6.O2
    public void C(int fieldNumber, List<Integer> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.e(fieldNumber, value.get(i10).intValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < value.size(); i12++) {
            value.get(i12).intValue();
            i11 += 4;
        }
        this.f84921a.h2(i11);
        while (i10 < value.size()) {
            this.f84921a.C1(value.get(i10).intValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void D(int i10, List<Boolean> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f84921a.u(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        this.f84921a.g2(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).booleanValue();
            i12++;
        }
        this.f84921a.h2(i12);
        while (i11 < list.size()) {
            this.f84921a.T(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // y6.O2
    @Deprecated
    public void E(int fieldNumber, Object value) throws IOException {
        this.f84921a.F1(fieldNumber, (InterfaceC4624i1) value);
    }

    @Override // y6.O2
    public void F(int fieldNumber, List<Integer> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.b(fieldNumber, value.get(i10).intValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iZ0 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iZ0 += G.Z0(value.get(i11).intValue());
        }
        this.f84921a.h2(iZ0);
        while (i10 < value.size()) {
            this.f84921a.h2(value.get(i10).intValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void G(int fieldNumber, List<Long> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.H(fieldNumber, value.get(i10).longValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iU0 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iU0 += G.U0(value.get(i11).longValue());
        }
        this.f84921a.h2(iU0);
        while (i10 < value.size()) {
            this.f84921a.e2(value.get(i10).longValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void H(int fieldNumber, long value) throws IOException {
        this.f84921a.H(fieldNumber, value);
    }

    @Override // y6.O2
    public void I(int fieldNumber, float value) throws IOException {
        this.f84921a.I(fieldNumber, value);
    }

    @Override // y6.O2
    @Deprecated
    public void J(int fieldNumber) throws IOException {
        this.f84921a.g2(fieldNumber, 4);
    }

    @Override // y6.O2
    public void K(int fieldNumber, Object value, T1 schema) throws IOException {
        this.f84921a.M1(fieldNumber, (InterfaceC4624i1) value, schema);
    }

    @Override // y6.O2
    public void L(int fieldNumber, List<Integer> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.R(fieldNumber, value.get(i10).intValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iS0 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iS0 += G.S0(value.get(i11).intValue());
        }
        this.f84921a.h2(iS0);
        while (i10 < value.size()) {
            this.f84921a.d2(value.get(i10).intValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void M(int fieldNumber, int value) throws IOException {
        this.f84921a.x(fieldNumber, value);
    }

    @Override // y6.O2
    public void N(int fieldNumber, List<Long> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.p(fieldNumber, value.get(i10).longValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iB1 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iB1 += G.b1(value.get(i11).longValue());
        }
        this.f84921a.h2(iB1);
        while (i10 < value.size()) {
            this.f84921a.i2(value.get(i10).longValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void O(int fieldNumber, List<Integer> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.x(fieldNumber, value.get(i10).intValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iX0 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iX0 += G.x0(value.get(i11).intValue());
        }
        this.f84921a.h2(iX0);
        while (i10 < value.size()) {
            this.f84921a.J1(value.get(i10).intValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void P(int fieldNumber, List<Double> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.g(fieldNumber, value.get(i10).doubleValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < value.size(); i12++) {
            value.get(i12).doubleValue();
            i11 += 8;
        }
        this.f84921a.h2(i11);
        while (i10 < value.size()) {
            this.f84921a.A1(value.get(i10).doubleValue());
            i10++;
        }
    }

    @Override // y6.O2
    public <K, V> void Q(int fieldNumber, Y0.b<K, V> metadata, Map<K, V> map) throws IOException {
        if (this.f84921a.h1()) {
            Y(fieldNumber, metadata, map);
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.f84921a.g2(fieldNumber, 2);
            this.f84921a.h2(Y0.b(metadata, entry.getKey(), entry.getValue()));
            Y0.l(this.f84921a, metadata, entry.getKey(), entry.getValue());
        }
    }

    @Override // y6.O2
    public void R(int fieldNumber, int value) throws IOException {
        this.f84921a.R(fieldNumber, value);
    }

    @Override // y6.O2
    public void S(int fieldNumber, List<AbstractC4679z> value) throws IOException {
        for (int i10 = 0; i10 < value.size(); i10++) {
            this.f84921a.f(fieldNumber, value.get(i10));
        }
    }

    public int U() {
        return this.f84921a.f1();
    }

    public final <V> void V(int fieldNumber, boolean key, V value, Y0.b<Boolean, V> metadata) throws IOException {
        this.f84921a.g2(fieldNumber, 2);
        this.f84921a.h2(Y0.b(metadata, Boolean.valueOf(key), value));
        Y0.l(this.f84921a, metadata, Boolean.valueOf(key), value);
    }

    public final <V> void W(int fieldNumber, Y0.b<Integer, V> metadata, Map<Integer, V> map) throws IOException {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = map.keySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        Arrays.sort(iArr);
        for (int i11 = 0; i11 < size; i11++) {
            int i12 = iArr[i11];
            V v10 = map.get(Integer.valueOf(i12));
            this.f84921a.g2(fieldNumber, 2);
            this.f84921a.h2(Y0.b(metadata, Integer.valueOf(i12), v10));
            Y0.l(this.f84921a, metadata, Integer.valueOf(i12), v10);
        }
    }

    public final <V> void X(int fieldNumber, Y0.b<Long, V> metadata, Map<Long, V> map) throws IOException {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator<Long> it = map.keySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        Arrays.sort(jArr);
        for (int i11 = 0; i11 < size; i11++) {
            long j10 = jArr[i11];
            V v10 = map.get(Long.valueOf(j10));
            this.f84921a.g2(fieldNumber, 2);
            this.f84921a.h2(Y0.b(metadata, Long.valueOf(j10), v10));
            Y0.l(this.f84921a, metadata, Long.valueOf(j10), v10);
        }
    }

    public final <K, V> void Y(int fieldNumber, Y0.b<K, V> metadata, Map<K, V> map) throws IOException {
        switch (a.f84922a[metadata.f86404a.ordinal()]) {
            case 1:
                V v10 = map.get(Boolean.FALSE);
                if (v10 != null) {
                    V(fieldNumber, false, v10, metadata);
                }
                V v11 = map.get(Boolean.TRUE);
                if (v11 != null) {
                    V(fieldNumber, true, v11, metadata);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                W(fieldNumber, metadata, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                X(fieldNumber, metadata, map);
                return;
            case 12:
                Z(fieldNumber, metadata, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + metadata.f86404a);
        }
    }

    public final <V> void Z(int fieldNumber, Y0.b<String, V> metadata, Map<String, V> map) throws IOException {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator<String> it = map.keySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            strArr[i10] = it.next();
            i10++;
        }
        Arrays.sort(strArr);
        for (int i11 = 0; i11 < size; i11++) {
            String str = strArr[i11];
            V v10 = map.get(str);
            this.f84921a.g2(fieldNumber, 2);
            this.f84921a.h2(Y0.b(metadata, str, v10));
            Y0.l(this.f84921a, metadata, str, v10);
        }
    }

    @Override // y6.O2
    public void a(int fieldNumber, List<Float> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.I(fieldNumber, value.get(i10).floatValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < value.size(); i12++) {
            value.get(i12).floatValue();
            i11 += 4;
        }
        this.f84921a.h2(i11);
        while (i10 < value.size()) {
            this.f84921a.E1(value.get(i10).floatValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void b(int fieldNumber, int value) throws IOException {
        this.f84921a.b(fieldNumber, value);
    }

    @Override // y6.O2
    public final void c(int fieldNumber, Object value) throws IOException {
        if (value instanceof AbstractC4679z) {
            this.f84921a.Y1(fieldNumber, (AbstractC4679z) value);
        } else {
            this.f84921a.P1(fieldNumber, (InterfaceC4624i1) value);
        }
    }

    @Override // y6.O2
    public void d(int fieldNumber, Object value, T1 schema) throws IOException {
        this.f84921a.G1(fieldNumber, (InterfaceC4624i1) value, schema);
    }

    @Override // y6.O2
    public void e(int fieldNumber, int value) throws IOException {
        this.f84921a.e(fieldNumber, value);
    }

    @Override // y6.O2
    public void f(int fieldNumber, AbstractC4679z value) throws IOException {
        this.f84921a.f(fieldNumber, value);
    }

    @Override // y6.O2
    public void g(int fieldNumber, double value) throws IOException {
        this.f84921a.g(fieldNumber, value);
    }

    @Override // y6.O2
    public void h(int fieldNumber, List<Long> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.k(fieldNumber, value.get(i10).longValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < value.size(); i12++) {
            value.get(i12).longValue();
            i11 += 8;
        }
        this.f84921a.h2(i11);
        while (i10 < value.size()) {
            this.f84921a.D1(value.get(i10).longValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void i(int fieldNumber, List<Long> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.p(fieldNumber, value.get(i10).longValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iB1 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iB1 += G.b1(value.get(i11).longValue());
        }
        this.f84921a.h2(iB1);
        while (i10 < value.size()) {
            this.f84921a.i2(value.get(i10).longValue());
            i10++;
        }
    }

    @Override // y6.O2
    @Deprecated
    public void j(int fieldNumber, List<?> value) throws IOException {
        for (int i10 = 0; i10 < value.size(); i10++) {
            E(fieldNumber, value.get(i10));
        }
    }

    @Override // y6.O2
    public void k(int fieldNumber, long value) throws IOException {
        this.f84921a.k(fieldNumber, value);
    }

    @Override // y6.O2
    public O2.a l() {
        return O2.a.ASCENDING;
    }

    @Override // y6.O2
    public void m(int fieldNumber, List<String> value) throws IOException {
        int i10 = 0;
        if (!(value instanceof Q0)) {
            while (i10 < value.size()) {
                this.f84921a.o(fieldNumber, value.get(i10));
                i10++;
            }
        } else {
            Q0 q02 = (Q0) value;
            while (i10 < value.size()) {
                a0(fieldNumber, q02.M0(i10));
                i10++;
            }
        }
    }

    @Override // y6.O2
    public void n(int fieldNumber, List<?> value) throws IOException {
        for (int i10 = 0; i10 < value.size(); i10++) {
            r(fieldNumber, value.get(i10));
        }
    }

    @Override // y6.O2
    public void o(int fieldNumber, String value) throws IOException {
        this.f84921a.o(fieldNumber, value);
    }

    @Override // y6.O2
    public void p(int fieldNumber, long value) throws IOException {
        this.f84921a.p(fieldNumber, value);
    }

    @Override // y6.O2
    public void q(int fieldNumber, List<?> value, T1 schema) throws IOException {
        for (int i10 = 0; i10 < value.size(); i10++) {
            d(fieldNumber, value.get(i10), schema);
        }
    }

    @Override // y6.O2
    public void r(int fieldNumber, Object value) throws IOException {
        this.f84921a.L1(fieldNumber, (InterfaceC4624i1) value);
    }

    @Override // y6.O2
    public void s(int fieldNumber, List<Integer> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.x(fieldNumber, value.get(i10).intValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int iX0 = 0;
        for (int i11 = 0; i11 < value.size(); i11++) {
            iX0 += G.x0(value.get(i11).intValue());
        }
        this.f84921a.h2(iX0);
        while (i10 < value.size()) {
            this.f84921a.J1(value.get(i10).intValue());
            i10++;
        }
    }

    @Override // y6.O2
    public void t(int fieldNumber, long value) throws IOException {
        this.f84921a.p(fieldNumber, value);
    }

    @Override // y6.O2
    public void u(int fieldNumber, boolean value) throws IOException {
        this.f84921a.u(fieldNumber, value);
    }

    @Override // y6.O2
    public void v(int fieldNumber, int value) throws IOException {
        this.f84921a.e(fieldNumber, value);
    }

    @Override // y6.O2
    @Deprecated
    public void w(int fieldNumber) throws IOException {
        this.f84921a.g2(fieldNumber, 3);
    }

    @Override // y6.O2
    public void x(int fieldNumber, int value) throws IOException {
        this.f84921a.x(fieldNumber, value);
    }

    @Override // y6.O2
    public void y(int fieldNumber, List<?> value, T1 schema) throws IOException {
        for (int i10 = 0; i10 < value.size(); i10++) {
            K(fieldNumber, value.get(i10), schema);
        }
    }

    @Override // y6.O2
    public void z(int fieldNumber, List<Long> value, boolean packed) throws IOException {
        int i10 = 0;
        if (!packed) {
            while (i10 < value.size()) {
                this.f84921a.k(fieldNumber, value.get(i10).longValue());
                i10++;
            }
            return;
        }
        this.f84921a.g2(fieldNumber, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < value.size(); i12++) {
            value.get(i12).longValue();
            i11 += 8;
        }
        this.f84921a.h2(i11);
        while (i10 < value.size()) {
            this.f84921a.D1(value.get(i10).longValue());
            i10++;
        }
    }
}
