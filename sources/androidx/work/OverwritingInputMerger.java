package androidx.work;

import Z1.l;
import androidx.work.b;
import h.O;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends l {
    @Override // Z1.l
    @O
    public b b(@O List<b> inputs) {
        b.a aVar = new b.a();
        HashMap map = new HashMap();
        Iterator<b> it = inputs.iterator();
        while (it.hasNext()) {
            map.putAll(Collections.unmodifiableMap(it.next().f42799a));
        }
        aVar.d(map);
        return aVar.a();
    }
}
