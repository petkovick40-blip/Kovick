package A4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import t4.AbstractC4046k;
import t4.C4036a;
import u4.AbstractC4163q;
import u4.InterfaceC4155m;
import x4.C4407G;
import x4.I;
import x4.J;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC4046k implements I {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C4036a.g f525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C4036a.AbstractC0716a f526l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C4036a f527m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f528n = 0;

    static {
        C4036a.g gVar = new C4036a.g();
        f525k = gVar;
        o oVar = new o();
        f526l = oVar;
        f527m = new C4036a("ClientTelemetry.API", oVar, gVar);
    }

    public p(Context context, J j10) {
        super(context, (Activity) null, f527m, j10, AbstractC4046k.a.f75546c);
    }

    @Override // x4.I
    public final AbstractC1597m<Void> g(final C4407G c4407g) {
        AbstractC4163q.a aVarA = AbstractC4163q.a();
        aVarA.e(P4.f.f16854a);
        aVarA.d(false);
        aVarA.c(new InterfaceC4155m() { // from class: A4.n
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                int i10 = p.f528n;
                ((j) ((q) obj).M()).v2(c4407g);
                ((C1598n) obj2).c(null);
            }
        });
        return G(2, aVarA.a());
    }
}
