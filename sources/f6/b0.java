package f6;

import Z4.C1598n;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends Y {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ C2595f f58739V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ C1598n f58740Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ Y f58741Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(C2595f c2595f, C1598n c1598n, C1598n c1598n2, Y y10) {
        super(c1598n);
        this.f58740Y = c1598n2;
        this.f58741Z = y10;
        this.f58739V1 = c2595f;
    }

    @Override // f6.Y
    public final void b() {
        synchronized (this.f58739V1.f58751f) {
            try {
                C2595f.o(this.f58739V1, this.f58740Y);
                if (this.f58739V1.f58757l.getAndIncrement() > 0) {
                    this.f58739V1.f58747b.d("Already connected to the service.", new Object[0]);
                }
                C2595f.q(this.f58739V1, this.f58741Z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
