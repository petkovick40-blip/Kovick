package K4;

import com.google.android.gms.common.api.Scope;
import h.O;
import java.util.Set;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class z {
    @O
    @InterfaceC3858a
    public static String[] a(@O Set<Scope> set) {
        C4457z.s(set, "scopes can't be null.");
        Scope[] scopeArr = (Scope[]) set.toArray(new Scope[set.size()]);
        C4457z.s(scopeArr, "scopes can't be null.");
        String[] strArr = new String[scopeArr.length];
        for (int i10 = 0; i10 < scopeArr.length; i10++) {
            strArr[i10] = scopeArr[i10].f48655Y;
        }
        return strArr;
    }
}
