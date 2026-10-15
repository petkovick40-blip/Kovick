package Pa;

import Ba.s0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import java.io.IOException;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStringBuilderJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringBuilderJVM.kt\nkotlin/text/StringsKt__StringBuilderJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"})
public class H extends G {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final StringBuilder C(StringBuilder sb2, byte b10) {
        Ba.L.p(sb2, "<this>");
        sb2.append((int) b10);
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final StringBuilder D(StringBuilder sb2, short s10) {
        Ba.L.p(sb2, "<this>");
        sb2.append((int) s10);
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder E(StringBuilder sb2, byte b10) {
        Ba.L.p(sb2, "<this>");
        sb2.append((int) b10);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder F(StringBuilder sb2, double d10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(d10);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder G(StringBuilder sb2, float f10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(f10);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder H(StringBuilder sb2, int i10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(i10);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder I(StringBuilder sb2, long j10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(j10);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder J(StringBuilder sb2, StringBuffer stringBuffer) {
        Ba.L.p(sb2, "<this>");
        sb2.append(stringBuffer);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder K(StringBuilder sb2, StringBuilder sb3) {
        Ba.L.p(sb2, "<this>");
        sb2.append((CharSequence) sb3);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder L(StringBuilder sb2, short s10) {
        Ba.L.p(sb2, "<this>");
        sb2.append((int) s10);
        Ba.L.o(sb2, "append(...)");
        sb2.append('\n');
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder M(StringBuilder sb2, CharSequence charSequence, int i10, int i11) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(charSequence, "value");
        sb2.append(charSequence, i10, i11);
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder N(StringBuilder sb2, char[] cArr, int i10, int i11) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "value");
        sb2.append(cArr, i10, i11 - i10);
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    @Cf.l
    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine()", imports = {}))
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final Appendable O(@Cf.l Appendable appendable) throws IOException {
        Ba.L.p(appendable, "<this>");
        Appendable appendableAppend = appendable.append(b0.f16973b);
        Ba.L.o(appendableAppend, "append(...)");
        return appendableAppend;
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final Appendable P(Appendable appendable, char c10) throws IOException {
        Ba.L.p(appendable, "<this>");
        Appendable appendableAppend = appendable.append(c10);
        Ba.L.o(appendableAppend, "append(...)");
        return O(appendableAppend);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final Appendable Q(Appendable appendable, CharSequence charSequence) throws IOException {
        Ba.L.p(appendable, "<this>");
        Appendable appendableAppend = appendable.append(charSequence);
        Ba.L.o(appendableAppend, "append(...)");
        return O(appendableAppend);
    }

    @Cf.l
    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine()", imports = {}))
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder R(@Cf.l StringBuilder sb2) {
        Ba.L.p(sb2, "<this>");
        sb2.append(b0.f16973b);
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder S(StringBuilder sb2, byte b10) {
        Ba.L.p(sb2, "<this>");
        sb2.append((int) b10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder T(StringBuilder sb2, char c10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(c10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder U(StringBuilder sb2, double d10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(d10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder V(StringBuilder sb2, float f10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(f10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder W(StringBuilder sb2, int i10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(i10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder X(StringBuilder sb2, long j10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(j10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder Y(StringBuilder sb2, CharSequence charSequence) {
        Ba.L.p(sb2, "<this>");
        sb2.append(charSequence);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder Z(StringBuilder sb2, Object obj) {
        Ba.L.p(sb2, "<this>");
        sb2.append(obj);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder a0(StringBuilder sb2, String str) {
        Ba.L.p(sb2, "<this>");
        sb2.append(str);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder b0(StringBuilder sb2, StringBuffer stringBuffer) {
        Ba.L.p(sb2, "<this>");
        sb2.append(stringBuffer);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder c0(StringBuilder sb2, StringBuilder sb3) {
        Ba.L.p(sb2, "<this>");
        sb2.append((CharSequence) sb3);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder d0(StringBuilder sb2, short s10) {
        Ba.L.p(sb2, "<this>");
        sb2.append((int) s10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder e0(StringBuilder sb2, boolean z10) {
        Ba.L.p(sb2, "<this>");
        sb2.append(z10);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @InterfaceC2044l(message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC2031e0(expression = "appendLine(value)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.4")
    public static final StringBuilder f0(StringBuilder sb2, char[] cArr) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "value");
        sb2.append(cArr);
        Ba.L.o(sb2, "append(...)");
        return R(sb2);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final StringBuilder g0(@Cf.l StringBuilder sb2) {
        Ba.L.p(sb2, "<this>");
        sb2.setLength(0);
        return sb2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder h0(StringBuilder sb2, int i10) {
        Ba.L.p(sb2, "<this>");
        StringBuilder sbDeleteCharAt = sb2.deleteCharAt(i10);
        Ba.L.o(sbDeleteCharAt, "deleteCharAt(...)");
        return sbDeleteCharAt;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder i0(StringBuilder sb2, int i10, int i11) {
        Ba.L.p(sb2, "<this>");
        StringBuilder sbDelete = sb2.delete(i10, i11);
        Ba.L.o(sbDelete, "delete(...)");
        return sbDelete;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final StringBuilder j0(StringBuilder sb2, int i10, byte b10) {
        Ba.L.p(sb2, "<this>");
        StringBuilder sbInsert = sb2.insert(i10, (int) b10);
        Ba.L.o(sbInsert, "insert(...)");
        return sbInsert;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final StringBuilder k0(StringBuilder sb2, int i10, short s10) {
        Ba.L.p(sb2, "<this>");
        StringBuilder sbInsert = sb2.insert(i10, (int) s10);
        Ba.L.o(sbInsert, "insert(...)");
        return sbInsert;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder l0(StringBuilder sb2, int i10, CharSequence charSequence, int i11, int i12) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(charSequence, "value");
        StringBuilder sbInsert = sb2.insert(i10, charSequence, i11, i12);
        Ba.L.o(sbInsert, "insert(...)");
        return sbInsert;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder m0(StringBuilder sb2, int i10, char[] cArr, int i11, int i12) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "value");
        StringBuilder sbInsert = sb2.insert(i10, cArr, i11, i12 - i11);
        Ba.L.o(sbInsert, "insert(...)");
        return sbInsert;
    }

    @InterfaceC3797f
    public static final void n0(StringBuilder sb2, int i10, char c10) {
        Ba.L.p(sb2, "<this>");
        sb2.setCharAt(i10, c10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final StringBuilder o0(StringBuilder sb2, int i10, int i11, String str) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(str, "value");
        StringBuilder sbReplace = sb2.replace(i10, i11, str);
        Ba.L.o(sbReplace, "replace(...)");
        return sbReplace;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final void p0(StringBuilder sb2, char[] cArr, int i10, int i11, int i12) {
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "destination");
        sb2.getChars(i11, i12, cArr, i10);
    }

    public static /* synthetic */ void q0(StringBuilder sb2, char[] cArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = sb2.length();
        }
        Ba.L.p(sb2, "<this>");
        Ba.L.p(cArr, "destination");
        sb2.getChars(i11, i12, cArr, i10);
    }
}
