package c0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable.ConstantState f43355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f43356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f43357d;

    public m(@Q m mVar) {
        this.f43356c = null;
        this.f43357d = k.f43345s6;
        if (mVar != null) {
            this.f43354a = mVar.f43354a;
            this.f43355b = mVar.f43355b;
            this.f43356c = mVar.f43356c;
            this.f43357d = mVar.f43357d;
        }
    }

    public boolean a() {
        return this.f43355b != null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        int i10 = this.f43354a;
        Drawable.ConstantState constantState = this.f43355b;
        return i10 | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    @O
    public Drawable newDrawable() {
        return new l(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    @O
    public Drawable newDrawable(@Q Resources resources) {
        return new l(this, resources);
    }
}
