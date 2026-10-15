package t4;

import com.google.android.gms.common.api.Status;
import t4.AbstractC4051p;

/* JADX INFO: renamed from: t4.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4027C implements AbstractC4051p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C4039d f75492a;

    public C4027C(C4039d c4039d) {
        this.f75492a = c4039d;
    }

    @Override // t4.AbstractC4051p.a
    public final void a(Status status) {
        synchronized (this.f75492a.f75509v) {
            try {
                if (this.f75492a.g()) {
                    return;
                }
                if (status.s()) {
                    this.f75492a.f75507t = true;
                } else if (!status.w()) {
                    this.f75492a.f75506s = true;
                }
                C4039d c4039d = this.f75492a;
                int i10 = c4039d.f75505r - 1;
                c4039d.f75505r = i10;
                if (i10 == 0) {
                    if (c4039d.f75507t) {
                        super/*com.google.android.gms.common.api.internal.BasePendingResult*/.f();
                    } else {
                        Status status2 = c4039d.f75506s ? new Status(13, null, null, null) : Status.f48657r6;
                        C4039d c4039d2 = this.f75492a;
                        c4039d2.o(new C4040e(status2, c4039d2.f75508u));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
