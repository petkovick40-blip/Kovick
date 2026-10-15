package r5;

import h.c0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class B2 implements z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<Integer, Integer> f73416a;

    @Override // r5.z2
    public C2 a(int[] iArr, int i10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i11 : iArr) {
            Integer num = (Integer) linkedHashMap.get(Integer.valueOf(i11));
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            linkedHashMap.put(Integer.valueOf(i11), Integer.valueOf(iIntValue));
        }
        this.f73416a = linkedHashMap;
        return new C2(linkedHashMap);
    }

    public Map<Integer, Integer> b() {
        return this.f73416a;
    }
}
