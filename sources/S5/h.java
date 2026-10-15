package S5;

import L5.k;
import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class h extends L5.k {

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @O
    public b f19848Q6;

    public static class c extends h {

        /* JADX INFO: renamed from: R6, reason: collision with root package name */
        public Paint f19850R6;

        /* JADX INFO: renamed from: S6, reason: collision with root package name */
        public int f19851S6;

        public c(@O b bVar) {
            super(bVar);
        }

        public final Paint X0() {
            if (this.f19850R6 == null) {
                Paint paint = new Paint(1);
                this.f19850R6 = paint;
                paint.setStyle(Paint.Style.FILL_AND_STROKE);
                this.f19850R6.setColor(-1);
                this.f19850R6.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            }
            return this.f19850R6;
        }

        public final void Y0(@O Canvas canvas) {
            if (getCallback() instanceof View) {
                return;
            }
            canvas.restoreToCount(this.f19851S6);
        }

        public final void Z0(@O Canvas canvas) {
            Drawable.Callback callback = getCallback();
            if (!(callback instanceof View)) {
                a1(canvas);
                return;
            }
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
        }

        public final void a1(@O Canvas canvas) {
            this.f19851S6 = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }

        public final boolean b1(Drawable.Callback callback) {
            return callback instanceof View;
        }

        @Override // L5.k, android.graphics.drawable.Drawable
        public void draw(@O Canvas canvas) {
            Z0(canvas);
            super.draw(canvas);
            Y0(canvas);
        }

        @Override // L5.k
        public void t(@O Canvas canvas) {
            super.t(canvas);
            canvas.drawRect(this.f19848Q6.f19849w, X0());
        }
    }

    @TargetApi(18)
    public static class d extends h {
        public d(@O b bVar) {
            super(bVar);
        }

        @Override // L5.k
        public void t(@O Canvas canvas) {
            if (this.f19848Q6.f19849w.isEmpty()) {
                super.t(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.f19848Q6.f19849w);
            super.t(canvas);
            canvas.restore();
        }
    }

    public static h Q0(b bVar) {
        return new d(bVar);
    }

    public static h R0(@Q L5.p pVar) {
        if (pVar == null) {
            pVar = new L5.p();
        }
        return new d(new b(pVar, new RectF()));
    }

    public static h S0(@O b bVar) {
        return new d(bVar);
    }

    public boolean T0() {
        return !this.f19848Q6.f19849w.isEmpty();
    }

    public void U0() {
        V0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void V0(float f10, float f11, float f12, float f13) {
        if (f10 == this.f19848Q6.f19849w.left) {
            RectF rectF = this.f19848Q6.f19849w;
            if (f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
                return;
            }
        }
        this.f19848Q6.f19849w.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    public void W0(@O RectF rectF) {
        V0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        this.f19848Q6 = new b(this.f19848Q6);
        return this;
    }

    public static final class b extends k.d {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        @O
        public final RectF f19849w;

        @Override // L5.k.d, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            h hVarQ0 = h.Q0(this);
            hVarQ0.invalidateSelf();
            return hVarQ0;
        }

        public b(@O L5.p pVar, @O RectF rectF) {
            super(pVar, null);
            this.f19849w = rectF;
        }

        public b(@O b bVar) {
            super(bVar);
            this.f19849w = bVar.f19849w;
        }
    }

    public h(@O b bVar) {
        super(bVar);
        this.f19848Q6 = bVar;
    }
}
