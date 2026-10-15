package u4;

import Z4.C1598n;
import android.os.RemoteException;
import r4.C3649e;
import t4.C4036a;
import u4.AbstractC4163q;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends AbstractC4163q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC4163q.a f76516d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(AbstractC4163q.a aVar, C3649e[] c3649eArr, boolean z10, int i10) {
        super(c3649eArr, z10, i10);
        this.f76516d = aVar;
    }

    @Override // u4.AbstractC4163q
    public final void b(C4036a.b bVar, C1598n c1598n) throws RemoteException {
        this.f76516d.f76666a.accept(bVar, c1598n);
    }
}
