package y6;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import y6.Y0;

/* JADX INFO: loaded from: classes3.dex */
@D
public interface O2 {

    public enum a {
        ASCENDING,
        DESCENDING
    }

    void A(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void B(int fieldNumber, long value) throws IOException;

    void C(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void D(int fieldNumber, List<Boolean> value, boolean packed) throws IOException;

    @Deprecated
    void E(int fieldNumber, Object value) throws IOException;

    void F(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void G(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    void H(int fieldNumber, long value) throws IOException;

    void I(int fieldNumber, float value) throws IOException;

    @Deprecated
    void J(int fieldNumber) throws IOException;

    void K(int fieldNumber, Object value, T1 schema) throws IOException;

    void L(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void M(int fieldNumber, int value) throws IOException;

    void N(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    void O(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void P(int fieldNumber, List<Double> value, boolean packed) throws IOException;

    <K, V> void Q(int fieldNumber, Y0.b<K, V> metadata, Map<K, V> map) throws IOException;

    void R(int fieldNumber, int value) throws IOException;

    void S(int fieldNumber, List<AbstractC4679z> value) throws IOException;

    void a(int fieldNumber, List<Float> value, boolean packed) throws IOException;

    void b(int fieldNumber, int value) throws IOException;

    void c(int fieldNumber, Object value) throws IOException;

    @Deprecated
    void d(int fieldNumber, Object value, T1 schema) throws IOException;

    void e(int fieldNumber, int value) throws IOException;

    void f(int fieldNumber, AbstractC4679z value) throws IOException;

    void g(int fieldNumber, double value) throws IOException;

    void h(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    void i(int fieldNumber, List<Long> value, boolean packed) throws IOException;

    @Deprecated
    void j(int fieldNumber, List<?> value) throws IOException;

    void k(int fieldNumber, long value) throws IOException;

    a l();

    void m(int fieldNumber, List<String> value) throws IOException;

    void n(int fieldNumber, List<?> value) throws IOException;

    void o(int fieldNumber, String value) throws IOException;

    void p(int fieldNumber, long value) throws IOException;

    @Deprecated
    void q(int fieldNumber, List<?> value, T1 schema) throws IOException;

    void r(int fieldNumber, Object value) throws IOException;

    void s(int fieldNumber, List<Integer> value, boolean packed) throws IOException;

    void t(int fieldNumber, long value) throws IOException;

    void u(int fieldNumber, boolean value) throws IOException;

    void v(int fieldNumber, int value) throws IOException;

    @Deprecated
    void w(int fieldNumber) throws IOException;

    void x(int fieldNumber, int value) throws IOException;

    void y(int fieldNumber, List<?> value, T1 schema) throws IOException;

    void z(int fieldNumber, List<Long> value, boolean packed) throws IOException;
}
