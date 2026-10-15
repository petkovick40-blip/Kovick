package Pa;

import java.nio.charset.Charset;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: Pa.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "CharsetsKt")
public final class C1175h {
    @InterfaceC3797f
    public static final Charset a(String str) {
        Ba.L.p(str, "charsetName");
        Charset charsetForName = Charset.forName(str);
        Ba.L.o(charsetForName, "forName(...)");
        return charsetForName;
    }
}
