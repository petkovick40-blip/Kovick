package Wa;

import Ua.C1407x0;
import Ua.M0;
import Ua.P;
import Ua.Y;
import java.util.concurrent.CancellationException;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Wa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1486a<E> extends m<E> implements InterfaceC1488c<E> {
    public C1486a(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l l<E> lVar, boolean z10) {
        super(interfaceC3181j, lVar, false, z10);
        Z0((M0) interfaceC3181j.a(M0.f22439C));
    }

    @Override // Ua.U0
    public boolean X0(@Cf.l Throwable th) {
        P.b(this.f22514Z, th);
        return true;
    }

    @Override // Ua.U0
    public void s1(@Cf.m Throwable th) {
        l<E> lVar = this.f24210V1;
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = C1407x0.a(Y.a(this) + " was cancelled", th);
            }
        }
        lVar.f(cancellationExceptionA);
    }
}
