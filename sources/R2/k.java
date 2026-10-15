package R2;

import R2.f;
import android.content.Context;
import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: loaded from: classes.dex */
public class k<R> implements f<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18946a;

    public interface a {
        Animation a(Context context);
    }

    public k(a aVar) {
        this.f18946a = aVar;
    }

    @Override // R2.f
    public boolean a(R r10, f.a aVar) {
        View viewC = aVar.c();
        if (viewC == null) {
            return false;
        }
        viewC.clearAnimation();
        viewC.startAnimation(this.f18946a.a(viewC.getContext()));
        return false;
    }
}
