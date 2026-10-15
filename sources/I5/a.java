package I5;

import L5.k;
import L5.p;
import L5.t;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import c0.i;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class a extends Drawable implements t, i {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f8612X;

    @Override // android.graphics.drawable.Drawable
    @O
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a mutate() {
        this.f8612X = new b(this.f8612X);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.f8612X;
        if (bVar.f8614b) {
            bVar.f8613a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        return this.f8612X;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f8612X.f8613a.getOpacity();
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        return this.f8612X.f8613a.getShapeAppearanceModel();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(@O Rect rect) {
        super.onBoundsChange(rect);
        this.f8612X.f8613a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f8612X.f8613a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zF = I5.b.f(iArr);
        b bVar = this.f8612X;
        if (bVar.f8614b == zF) {
            return zOnStateChange;
        }
        bVar.f8614b = zF;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f8612X.f8613a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f8612X.f8613a.setColorFilter(colorFilter);
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        this.f8612X.f8613a.setShapeAppearanceModel(pVar);
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTint(@InterfaceC2727l int i10) {
        this.f8612X.f8613a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintList(@Q ColorStateList colorStateList) {
        this.f8612X.f8613a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintMode(@Q PorterDuff.Mode mode) {
        this.f8612X.f8613a.setTintMode(mode);
    }

    public a(p pVar) {
        this(new b(new k(pVar)));
    }

    public static final class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public k f8613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8614b;

        public b(k kVar) {
            this.f8613a = kVar;
            this.f8614b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a newDrawable() {
            return new a(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(@O b bVar) {
            this.f8613a = (k) bVar.f8613a.getConstantState().newDrawable();
            this.f8614b = bVar.f8614b;
        }
    }

    public a(b bVar) {
        this.f8612X = bVar;
    }
}
