package I2;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import h.O;
import y2.r;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class j<T extends Drawable> implements v<T>, r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final T f8594X;

    public j(T t10) {
        this.f8594X = (T) T2.m.f(t10, "Argument must not be null");
    }

    @Override // y2.v
    @O
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final T get() {
        Drawable.ConstantState constantState = this.f8594X.getConstantState();
        return constantState == null ? this.f8594X : (T) constantState.newDrawable();
    }

    public void initialize() {
        T t10 = this.f8594X;
        if (t10 instanceof BitmapDrawable) {
            ((BitmapDrawable) t10).getBitmap().prepareToDraw();
        } else if (t10 instanceof K2.c) {
            ((K2.c) t10).h().prepareToDraw();
        }
    }
}
