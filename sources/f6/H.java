package f6;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static final List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J j10 = (J) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", j10.a());
            bundle.putLong("event_timestamp", j10.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static final void b(int i10, List list) {
        list.add(new I(i10, System.currentTimeMillis()));
    }
}
