package cb;

import Ua.H0;

/* JADX INFO: renamed from: cb.W, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2089W {
    @H0
    public static /* synthetic */ void a() {
    }

    @H0
    public static final <T> T b(@Cf.l Object obj, @Cf.l Aa.a<? extends T> aVar) {
        T tF;
        synchronized (obj) {
            tF = aVar.f();
        }
        return tF;
    }
}
