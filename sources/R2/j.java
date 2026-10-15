package R2;

import R2.f;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class j<R> implements f<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18945a;

    public interface a {
        void a(View view);
    }

    public j(a aVar) {
        this.f18945a = aVar;
    }

    @Override // R2.f
    public boolean a(R r10, f.a aVar) {
        if (aVar.c() == null) {
            return false;
        }
        this.f18945a.a(aVar.c());
        return false;
    }
}
