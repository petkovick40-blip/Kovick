package eb;

import Ua.Y;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends k {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Runnable f58298Z;

    public n(@Cf.l Runnable runnable, long j10, @Cf.l l lVar) {
        super(j10, lVar);
        this.f58298Z = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f58298Z.run();
        } finally {
            this.f58296Y.n();
        }
    }

    @Cf.l
    public String toString() {
        return "Task[" + Y.a(this.f58298Z) + '@' + Y.b(this.f58298Z) + ", " + this.f58295X + ", " + this.f58296Y + ']';
    }
}
