package P4;

import android.graphics.drawable.Drawable;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16859b;

    public j(@Q j jVar) {
        if (jVar != null) {
            this.f16858a = jVar.f16858a;
            this.f16859b = jVar.f16859b;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f16858a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new k(this);
    }
}
