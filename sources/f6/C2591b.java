package f6;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: renamed from: f6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2591b extends Y {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ IBinder f58737Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2594e f58738Z;

    public C2591b(ServiceConnectionC2594e serviceConnectionC2594e, IBinder iBinder) {
        this.f58737Y = iBinder;
        this.f58738Z = serviceConnectionC2594e;
    }

    @Override // f6.Y
    public final void b() {
        IInterface iInterface = (IInterface) this.f58738Z.f58744X.f58754i.a(this.f58737Y);
        C2595f c2595f = this.f58738Z.f58744X;
        c2595f.f58759n = iInterface;
        C2595f.r(c2595f);
        C2595f c2595f2 = this.f58738Z.f58744X;
        c2595f2.f58752g = false;
        Iterator it = c2595f2.f58749d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f58738Z.f58744X.f58749d.clear();
    }
}
