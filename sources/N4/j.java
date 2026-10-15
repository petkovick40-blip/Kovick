package N4;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f12889a;

    public j(a aVar) {
        this.f12889a = aVar;
    }

    @Override // N4.g
    public final void a(e eVar) {
        a aVar = this.f12889a;
        aVar.f12880a = eVar;
        Iterator it = aVar.f12882c.iterator();
        while (it.hasNext()) {
            ((q) it.next()).b(this.f12889a.f12880a);
        }
        this.f12889a.f12882c.clear();
        this.f12889a.f12881b = null;
    }
}
