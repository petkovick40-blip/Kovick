package y6;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: y6.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public interface InterfaceC4624i1 extends InterfaceC4628j1 {

    /* JADX INFO: renamed from: y6.i1$a */
    public interface a extends InterfaceC4628j1, Cloneable {
        boolean B2(InputStream input, C4623i0 extensionRegistry) throws IOException;

        @C
        a Q(byte[] data) throws J0;

        @C
        a R(E input) throws IOException;

        @C
        a S(AbstractC4679z data) throws J0;

        @C
        /* JADX INFO: renamed from: V */
        a gb(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0;

        @C
        a W(InputStream input) throws IOException;

        @C
        a X(AbstractC4679z data, C4623i0 extensionRegistry) throws J0;

        InterfaceC4624i1 build();

        @C
        /* JADX INFO: renamed from: clear */
        a zb();

        /* JADX INFO: renamed from: clone */
        a mo9clone();

        @C
        a i0(InputStream input, C4623i0 extensionRegistry) throws IOException;

        InterfaceC4624i1 k0();

        boolean k1(InputStream input) throws IOException;

        @C
        a n0(byte[] data, int off, int len) throws J0;

        @C
        a o0(byte[] data, C4623i0 extensionRegistry) throws J0;

        @C
        a r0(E input, C4623i0 extensionRegistry) throws IOException;

        @C
        a wa(InterfaceC4624i1 other);
    }

    void G3(OutputStream output) throws IOException;

    void Ia(G output) throws IOException;

    AbstractC4679z J5();

    a P();

    byte[] l0();

    a m0();

    void o4(OutputStream output) throws IOException;

    int r7();

    D1<? extends InterfaceC4624i1> y2();
}
