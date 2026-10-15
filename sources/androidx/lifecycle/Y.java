package androidx.lifecycle;

import h.c0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Map<String, Integer> f41205a = new HashMap();

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean a(@Cf.l String str, int i10) {
        Ba.L.p(str, "name");
        Integer num = this.f41205a.get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        boolean z10 = (iIntValue & i10) != 0;
        this.f41205a.put(str, Integer.valueOf(i10 | iIntValue));
        return !z10;
    }
}
