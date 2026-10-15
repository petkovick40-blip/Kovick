package u4;

import com.google.android.gms.common.api.internal.BasePendingResult;
import t4.AbstractC4047l;
import t4.AbstractC4051p;
import t4.AbstractC4060y;
import t4.InterfaceC4057v;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ InterfaceC4057v f76522X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ I0 f76523Y;

    public F0(I0 i02, InterfaceC4057v interfaceC4057v) {
        this.f76523Y = i02;
        this.f76522X = interfaceC4057v;
    }

    @Override // java.lang.Runnable
    @h.n0
    public final void run() {
        AbstractC4047l abstractC4047l;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.f48670p;
                threadLocal.set(Boolean.TRUE);
                AbstractC4051p abstractC4051pC = ((AbstractC4060y) C4457z.r(this.f76523Y.f76529a)).c(this.f76522X);
                G0 g02 = this.f76523Y.f76536h;
                g02.sendMessage(g02.obtainMessage(0, abstractC4051pC));
                threadLocal.set(Boolean.FALSE);
                I0.q(this.f76522X);
                abstractC4047l = (AbstractC4047l) this.f76523Y.f76535g.get();
                if (abstractC4047l == null) {
                    return;
                }
            } catch (RuntimeException e10) {
                G0 g03 = this.f76523Y.f76536h;
                g03.sendMessage(g03.obtainMessage(1, e10));
                BasePendingResult.f48670p.set(Boolean.FALSE);
                I0.q(this.f76522X);
                abstractC4047l = (AbstractC4047l) this.f76523Y.f76535g.get();
                if (abstractC4047l == null) {
                    return;
                }
            }
            abstractC4047l.I(this.f76523Y);
        } catch (Throwable th) {
            BasePendingResult.f48670p.set(Boolean.FALSE);
            I0.q(this.f76522X);
            AbstractC4047l abstractC4047l2 = (AbstractC4047l) this.f76523Y.f76535g.get();
            if (abstractC4047l2 != null) {
                abstractC4047l2.I(this.f76523Y);
            }
            throw th;
        }
    }
}
