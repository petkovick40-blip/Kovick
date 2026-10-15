package R2;

import R2.f;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;

/* JADX INFO: loaded from: classes.dex */
public class d implements f<Drawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18936b;

    public d(int i10, boolean z10) {
        this.f18935a = i10;
        this.f18936b = z10;
    }

    @Override // R2.f
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(Drawable drawable, f.a aVar) {
        Drawable drawableH = aVar.h();
        if (drawableH == null) {
            drawableH = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawableH, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f18936b);
        transitionDrawable.startTransition(this.f18935a);
        aVar.b(transitionDrawable);
        return true;
    }
}
