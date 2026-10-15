package y6;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class B2<T, B> {
    public abstract void a(B fields, int number, int value);

    public abstract void b(B fields, int number, long value);

    public abstract void c(B fields, int number, T subFieldSet);

    public abstract void d(B fields, int number, AbstractC4679z value);

    public abstract void e(B fields, int number, long value);

    public abstract B f(Object message);

    public abstract T g(Object message);

    public abstract int h(T unknowns);

    public abstract int i(T message);

    public abstract void j(Object message);

    public abstract T k(T destination, T source);

    public final void l(B unknownFields, L1 reader) throws IOException {
        while (reader.G() != Integer.MAX_VALUE && m(unknownFields, reader)) {
        }
    }

    public final boolean m(B unknownFields, L1 reader) throws IOException {
        int iA = reader.a();
        int iA2 = M2.a(iA);
        int i10 = iA & 7;
        if (i10 == 0) {
            e(unknownFields, iA2, reader.S());
            return true;
        }
        if (i10 == 1) {
            b(unknownFields, iA2, reader.g());
            return true;
        }
        if (i10 == 2) {
            d(unknownFields, iA2, reader.J());
            return true;
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw J0.f();
            }
            a(unknownFields, iA2, reader.m());
            return true;
        }
        B bN = n();
        int i11 = 4 | (iA2 << 3);
        l(bN, reader);
        if (i11 != reader.a()) {
            throw J0.c();
        }
        c(unknownFields, iA2, r(bN));
        return true;
    }

    public abstract B n();

    public abstract void o(Object message, B builder);

    public abstract void p(Object message, T fields);

    public abstract boolean q(L1 reader);

    public abstract T r(B fields);

    public abstract void s(T unknownFields, O2 writer) throws IOException;

    public abstract void t(T unknownFields, O2 writer) throws IOException;
}
