package va;

import Ba.L;
import Cf.l;
import ca.InterfaceC2041j0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class h {
    @l
    @InterfaceC4296f
    @InterfaceC2041j0(version = "1.8")
    public static final InputStream a(@l InputStream inputStream, @l C4291a c4291a) {
        L.p(inputStream, "<this>");
        L.p(c4291a, "base64");
        return new C4294d(inputStream, c4291a);
    }

    @l
    @InterfaceC4296f
    @InterfaceC2041j0(version = "1.8")
    public static final OutputStream b(@l OutputStream outputStream, @l C4291a c4291a) {
        L.p(outputStream, "<this>");
        L.p(c4291a, "base64");
        return new C4295e(outputStream, c4291a);
    }
}
