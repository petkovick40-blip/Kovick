package va;

import Ba.L;
import Pa.C1174g;
import ca.InterfaceC2041j0;
import java.nio.charset.Charset;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: va.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4292b {
    @InterfaceC3797f
    @InterfaceC4296f
    @InterfaceC2041j0(version = "1.8")
    public static final byte[] a(C4291a c4291a, CharSequence charSequence, int i10, int i11) {
        L.p(c4291a, "<this>");
        L.p(charSequence, B2.a.f1221Y);
        if (!(charSequence instanceof String)) {
            return c4291a.e(charSequence, i10, i11);
        }
        String str = (String) charSequence;
        c4291a.h(str.length(), i10, i11);
        String strSubstring = str.substring(i10, i11);
        L.o(strSubstring, "substring(...)");
        Charset charset = C1174g.f17047g;
        L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
        byte[] bytes = strSubstring.getBytes(charset);
        L.o(bytes, "getBytes(...)");
        return bytes;
    }

    @InterfaceC3797f
    @InterfaceC4296f
    @InterfaceC2041j0(version = "1.8")
    public static final int b(C4291a c4291a, byte[] bArr, byte[] bArr2, int i10, int i11, int i12) {
        L.p(c4291a, "<this>");
        L.p(bArr, B2.a.f1221Y);
        L.p(bArr2, "destination");
        return c4291a.w(bArr, bArr2, i10, i11, i12);
    }

    @InterfaceC3797f
    @InterfaceC4296f
    @InterfaceC2041j0(version = "1.8")
    public static final byte[] c(C4291a c4291a, byte[] bArr, int i10, int i11) {
        L.p(c4291a, "<this>");
        L.p(bArr, B2.a.f1221Y);
        return c4291a.C(bArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC4296f
    @InterfaceC2041j0(version = "1.8")
    public static final String d(C4291a c4291a, byte[] bArr, int i10, int i11) {
        L.p(c4291a, "<this>");
        L.p(bArr, B2.a.f1221Y);
        return new String(c4291a.C(bArr, i10, i11), C1174g.f17047g);
    }
}
