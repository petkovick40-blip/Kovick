package Pa;

import Ba.s0;
import Pa.C1179l;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.P0;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: Pa.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,844:1\n1088#2,2:845\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:845,2\n*E\n"})
public final class C1180m {
    @InterfaceC2057s
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final C1179l a(Aa.l<? super C1179l.a, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        C1179l.a aVar = new C1179l.a();
        lVar.E(aVar);
        return aVar.a();
    }

    public static final boolean c(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Ba.L.t(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }
}
