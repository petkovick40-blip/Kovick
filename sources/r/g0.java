package r;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class g0 extends X {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference<Context> f72852b;

    public g0(@h.O Context context, @h.O Resources resources) {
        super(resources);
        this.f72852b = new WeakReference<>(context);
    }

    @Override // r.X, android.content.res.Resources
    public Drawable getDrawable(int i10) throws Resources.NotFoundException {
        Drawable drawableA = a(i10);
        Context context = this.f72852b.get();
        if (drawableA != null && context != null) {
            W.h().x(context, i10, drawableA);
        }
        return drawableA;
    }
}
