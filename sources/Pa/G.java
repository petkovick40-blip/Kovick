package Pa;

import java.util.Set;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class G extends F {
    @InterfaceC3797f
    public static final C1188v A(String str, EnumC1190x enumC1190x) {
        Ba.L.p(str, "<this>");
        Ba.L.p(enumC1190x, "option");
        return new C1188v(str, enumC1190x);
    }

    @InterfaceC3797f
    public static final C1188v B(String str, Set<? extends EnumC1190x> set) {
        Ba.L.p(str, "<this>");
        Ba.L.p(set, "options");
        return new C1188v(str, set);
    }

    @InterfaceC3797f
    public static final C1188v z(String str) {
        Ba.L.p(str, "<this>");
        return new C1188v(str);
    }
}
