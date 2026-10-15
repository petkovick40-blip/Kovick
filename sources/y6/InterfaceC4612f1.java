package y6;

import java.io.IOException;
import java.io.InputStream;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public interface InterfaceC4612f1 extends InterfaceC4624i1, InterfaceC4636l1 {

    /* JADX INFO: renamed from: y6.f1$a */
    public interface a extends InterfaceC4624i1.a, InterfaceC4636l1 {
        @Override // y6.InterfaceC4624i1.a
        boolean B2(InputStream input, C4623i0 extensionRegistry) throws IOException;

        @C
        a F1(L.g field, int index, Object value);

        a J3(L.g field);

        @Override // y6.InterfaceC4624i1.a
        @C
        a Q(byte[] data) throws J0;

        @Override // y6.InterfaceC4624i1.a
        @C
        a R(E input) throws IOException;

        @Override // y6.InterfaceC4624i1.a
        @C
        a S(AbstractC4679z data) throws J0;

        @Override // y6.InterfaceC4624i1.a
        @C
        /* JADX INFO: renamed from: V */
        a gb(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0;

        @Override // y6.InterfaceC4624i1.a
        @C
        a W(InputStream input) throws IOException;

        @Override // y6.InterfaceC4624i1.a
        @C
        a X(AbstractC4679z data, C4623i0 extensionRegistry) throws J0;

        @C
        a X0(L.g field);

        InterfaceC4612f1 build();

        @C
        a c2(L.g field, Object value);

        @C
        /* JADX INFO: renamed from: clear */
        a zb();

        @Override // 
        /* JADX INFO: renamed from: clone */
        a gc();

        @C
        /* JADX INFO: renamed from: da */
        a xc(C2 unknownFields);

        @Override // y6.InterfaceC4624i1.a
        @C
        a i0(InputStream input, C4623i0 extensionRegistry) throws IOException;

        InterfaceC4612f1 k0();

        @Override // y6.InterfaceC4624i1.a
        boolean k1(InputStream input) throws IOException;

        @C
        /* JADX INFO: renamed from: k9 */
        a rc(InterfaceC4612f1 other);

        @Override // y6.InterfaceC4624i1.a
        @C
        a n0(byte[] data, int off, int len) throws J0;

        @Override // y6.InterfaceC4624i1.a
        @C
        a o0(byte[] data, C4623i0 extensionRegistry) throws J0;

        @C
        a r0(E input, C4623i0 extensionRegistry) throws IOException;

        @C
        a r2(L.g field, Object value);

        a r5(L.g field, int index);

        @Override // y6.InterfaceC4636l1
        L.b s();

        @C
        a t5(C2 unknownFields);

        @C
        a x2(L.l oneof);

        a x3(L.g field);
    }

    a P();

    boolean equals(Object other);

    int hashCode();

    a m0();

    String toString();

    D1<? extends InterfaceC4612f1> y2();
}
