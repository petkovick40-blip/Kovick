package Pa;

import ca.InterfaceC2041j0;
import java.io.IOException;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class A {
    @Cf.l
    public static final <T extends Appendable> T a(@Cf.l T t10, @Cf.l CharSequence... charSequenceArr) throws IOException {
        Ba.L.p(t10, "<this>");
        Ba.L.p(charSequenceArr, "value");
        for (CharSequence charSequence : charSequenceArr) {
            t10.append(charSequence);
        }
        return t10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void b(@Cf.l Appendable appendable, T t10, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) {
        Ba.L.p(appendable, "<this>");
        if (lVar != null) {
            appendable.append(lVar.E(t10));
            return;
        }
        if (t10 == 0 ? true : t10 instanceof CharSequence) {
            appendable.append((CharSequence) t10);
        } else if (t10 instanceof Character) {
            appendable.append(((Character) t10).charValue());
        } else {
            appendable.append(t10.toString());
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Appendable c(Appendable appendable) {
        Ba.L.p(appendable, "<this>");
        return appendable.append('\n');
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Appendable d(Appendable appendable, char c10) {
        Ba.L.p(appendable, "<this>");
        return appendable.append(c10).append('\n');
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Appendable e(Appendable appendable, CharSequence charSequence) {
        Ba.L.p(appendable, "<this>");
        return appendable.append(charSequence).append('\n');
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Appendable> T f(@Cf.l T t10, @Cf.l CharSequence charSequence, int i10, int i11) {
        Ba.L.p(t10, "<this>");
        Ba.L.p(charSequence, "value");
        T t11 = (T) t10.append(charSequence, i10, i11);
        Ba.L.n(t11, "null cannot be cast to non-null type T of kotlin.text.StringsKt__AppendableKt.appendRange");
        return t11;
    }
}
