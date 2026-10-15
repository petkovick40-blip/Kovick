package Pa;

import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.P0;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class I extends H {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder A0(StringBuilder sb2, boolean z10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(z10);
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder B0(StringBuilder sb2, char[] cArr) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "value");
        sb2.append(cArr);
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final String C0(int i10, Aa.l<? super StringBuilder, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        StringBuilder sb2 = new StringBuilder(i10);
        lVar.E(sb2);
        return sb2.toString();
    }

    @InterfaceC3797f
    public static final String D0(Aa.l<? super StringBuilder, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        StringBuilder sb2 = new StringBuilder();
        lVar.E(sb2);
        return sb2.toString();
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "Use append(value: Any?) instead", replaceWith = @InterfaceC2031e0(expression = "append(value = obj)", imports = {}))
    @InterfaceC3797f
    public static final StringBuilder r0(StringBuilder sb2, Object obj) {
        Ba.L.p(sb2, "<this>");
        sb2.append(obj);
        return sb2;
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use appendRange instead.", replaceWith = @InterfaceC2031e0(expression = "this.appendRange(str, offset, offset + len)", imports = {}))
    @InterfaceC3797f
    public static final StringBuilder s0(StringBuilder sb2, char[] cArr, int i10, int i11) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "str");
        throw new ca.M(null, 1, null);
    }

    @Cf.l
    public static final StringBuilder t0(@Cf.l StringBuilder sb2, @Cf.l Object... objArr) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(objArr, "value");
        for (Object obj : objArr) {
            sb2.append(obj);
        }
        return sb2;
    }

    @Cf.l
    public static final StringBuilder u0(@Cf.l StringBuilder sb2, @Cf.l String... strArr) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(strArr, "value");
        for (String str : strArr) {
            sb2.append(str);
        }
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder v0(StringBuilder sb2) {
        Ba.L.p(sb2, "<this>");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder w0(StringBuilder sb2, char c10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(c10);
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder x0(StringBuilder sb2, CharSequence charSequence) {
        Ba.L.p(sb2, "<this>");
        sb2.append(charSequence);
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder y0(StringBuilder sb2, Object obj) {
        Ba.L.p(sb2, "<this>");
        sb2.append(obj);
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder z0(StringBuilder sb2, String str) {
        Ba.L.p(sb2, "<this>");
        sb2.append(str);
        sb2.append('\n');
        return sb2;
    }
}
