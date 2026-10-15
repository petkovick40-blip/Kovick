package Z4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC1587c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Collection f26871a;

    public r(Collection collection) {
        this.f26871a = collection;
    }

    @Override // Z4.InterfaceC1587c
    public final /* bridge */ /* synthetic */ Object a(@h.O AbstractC1597m abstractC1597m) throws Exception {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f26871a.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC1597m) it.next()).r());
        }
        return arrayList;
    }
}
