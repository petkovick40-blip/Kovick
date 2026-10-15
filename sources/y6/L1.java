package y6;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import y6.Y0;

/* JADX INFO: loaded from: classes3.dex */
@D
public interface L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f86156a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f86157b = 0;

    <K, V> void A(Map<K, V> target, Y0.b<K, V> mapDefaultEntry, C4623i0 extensionRegistry) throws IOException;

    long B() throws IOException;

    <T> T C(T1<T> schema, C4623i0 extensionRegistry) throws IOException;

    void D(List<Boolean> target) throws IOException;

    @Deprecated
    <T> T E(T1<T> schema, C4623i0 extensionRegistry) throws IOException;

    String F() throws IOException;

    int G() throws IOException;

    void H(List<String> target) throws IOException;

    void I(List<String> target) throws IOException;

    AbstractC4679z J() throws IOException;

    void K(List<Float> target) throws IOException;

    int L() throws IOException;

    <T> void M(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException;

    boolean N();

    boolean O() throws IOException;

    int P() throws IOException;

    void Q(List<AbstractC4679z> target) throws IOException;

    void R(List<Double> target) throws IOException;

    long S() throws IOException;

    String T() throws IOException;

    void U(List<Long> target) throws IOException;

    int a();

    <T> void b(List<T> target, T1<T> schema, C4623i0 extensionRegistry) throws IOException;

    void c(List<Integer> target) throws IOException;

    @Deprecated
    <T> T d(Class<T> clazz, C4623i0 extensionRegistry) throws IOException;

    <T> void e(List<T> target, Class<T> targetType, C4623i0 extensionRegistry) throws IOException;

    long f() throws IOException;

    long g() throws IOException;

    void h(List<Integer> target) throws IOException;

    void i(List<Long> target) throws IOException;

    <T> void j(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException;

    void k(List<Integer> target) throws IOException;

    @Deprecated
    <T> void l(List<T> target, T1<T> targetType, C4623i0 extensionRegistry) throws IOException;

    int m() throws IOException;

    boolean n() throws IOException;

    long o() throws IOException;

    void p(List<Long> target) throws IOException;

    <T> T q(Class<T> clazz, C4623i0 extensionRegistry) throws IOException;

    @Deprecated
    <T> void r(List<T> target, Class<T> targetType, C4623i0 extensionRegistry) throws IOException;

    double readDouble() throws IOException;

    float readFloat() throws IOException;

    int s() throws IOException;

    void t(List<Long> target) throws IOException;

    void u(List<Long> target) throws IOException;

    void v(List<Integer> target) throws IOException;

    void w(List<Integer> target) throws IOException;

    int x() throws IOException;

    void y(List<Integer> target) throws IOException;

    int z() throws IOException;
}
