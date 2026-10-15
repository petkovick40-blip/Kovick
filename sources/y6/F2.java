package y6;

import java.io.IOException;
import y6.C2;

/* JADX INFO: loaded from: classes3.dex */
public class F2 extends B2<C2, C2.b> {
    @Override // y6.B2
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public C2 g(Object message) {
        return ((B0) message).f84697Z;
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(C2 message) {
        return message.r7();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(C2 unknowns) {
        return unknowns.U0();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public C2 k(C2 message, C2 other) {
        return message.P().hc(other).build();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public C2.b n() {
        return C2.L3();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object message, C2.b builder) {
        ((B0) message).f84697Z = builder.build();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object message, C2 fields) {
        ((B0) message).f84697Z = fields;
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public C2 r(C2.b fields) {
        return fields.build();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(C2 message, O2 writer) throws IOException {
        message.a8(writer);
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(C2 message, O2 writer) throws IOException {
        message.h8(writer);
    }

    @Override // y6.B2
    public void j(Object message) {
    }

    @Override // y6.B2
    public boolean q(L1 reader) {
        return reader.N();
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(C2.b fields, int number, int value) {
        fields.b9(number, C2.c.u().b(value).g());
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(C2.b fields, int number, long value) {
        fields.b9(number, C2.c.u().c(value).g());
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(C2.b fields, int number, C2 subFieldSet) {
        fields.b9(number, C2.c.u().d(subFieldSet).g());
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(C2.b fields, int number, AbstractC4679z value) {
        fields.b9(number, C2.c.u().e(value).g());
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(C2.b fields, int number, long value) {
        fields.b9(number, C2.c.u().f(value).g());
    }

    @Override // y6.B2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public C2.b f(Object message) {
        return ((B0) message).f84697Z.P();
    }
}
