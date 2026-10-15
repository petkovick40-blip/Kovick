package Ba;

import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
public class W extends V {
    public W(La.h hVar, String str, String str2) {
        super(AbstractC0818q.f3108s6, ((InterfaceC0820t) hVar).o(), str, str2, !(hVar instanceof La.d) ? 1 : 0);
    }

    @Override // La.p
    public Object get() {
        return a().s0(new Object[0]);
    }

    @Override // La.k
    public void set(Object obj) {
        d().s0(obj);
    }

    @InterfaceC2041j0(version = "1.4")
    public W(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @InterfaceC2041j0(version = "1.4")
    public W(Class cls, String str, String str2, int i10) {
        super(AbstractC0818q.f3108s6, cls, str, str2, i10);
    }
}
