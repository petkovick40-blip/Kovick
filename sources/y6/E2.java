package y6;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
@D
public class E2 extends B2<D2, D2> {
    @Override // y6.B2
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public D2 g(Object message) {
        return ((A0) message).f84659Z;
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(D2 unknowns) {
        return unknowns.d();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(D2 unknowns) {
        return unknowns.e();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public D2 k(D2 target, D2 source) {
        return D2.c().equals(source) ? target : D2.f84803g.equals(target) ? D2.n(target, source) : target.k(source);
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public D2 n() {
        return D2.o();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object message, D2 fields) {
        p(message, fields);
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object message, D2 fields) {
        ((A0) message).f84659Z = fields;
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public D2 r(D2 fields) {
        fields.h();
        return fields;
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(D2 fields, O2 writer) throws IOException {
        fields.u(writer);
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(D2 fields, O2 writer) throws IOException {
        fields.x(writer);
    }

    @Override // y6.B2
    public void j(Object message) {
        g(message).h();
    }

    @Override // y6.B2
    public boolean q(L1 reader) {
        return false;
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(D2 fields, int number, int value) {
        fields.r(M2.c(number, 5), Integer.valueOf(value));
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(D2 fields, int number, long value) {
        fields.r(M2.c(number, 1), Long.valueOf(value));
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(D2 fields, int number, D2 subFieldSet) {
        fields.r(M2.c(number, 3), subFieldSet);
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(D2 fields, int number, AbstractC4679z value) {
        fields.r(M2.c(number, 2), value);
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(D2 fields, int number, long value) {
        fields.r(M2.c(number, 0), Long.valueOf(value));
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public D2 f(Object message) {
        D2 d2G = g(message);
        if (d2G != D2.c()) {
            return d2G;
        }
        D2 d22 = new D2();
        p(message, d22);
        return d22;
    }
}
