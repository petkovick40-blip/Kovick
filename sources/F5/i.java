package F5;

import R1.b;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Property;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends Drawable implements R1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final boolean f6400A6 = false;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f6401B6 = 500;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final Property<i, Float> f6402C6 = new c(Float.class, "growFraction");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ValueAnimator f6403V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f6404X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final F5.c f6405Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ValueAnimator f6407q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f6408r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f6409s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f6410t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public List<b.a> f6411u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public b.a f6412v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f6413w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f6414x6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f6416z6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final Paint f6415y6 = new Paint();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public F5.a f6406Z = new F5.a();

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            i.this.i();
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            i.super.setVisible(false, false);
            i.this.h();
        }
    }

    public class c extends Property<i, Float> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(i iVar) {
            return Float.valueOf(iVar.k());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, Float f10) {
            iVar.q(f10.floatValue());
        }
    }

    public i(@O Context context, @O F5.c cVar) {
        this.f6404X = context;
        this.f6405Y = cVar;
        setAlpha(255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        b.a aVar = this.f6412v6;
        if (aVar != null) {
            aVar.b(this);
        }
        List<b.a> list = this.f6411u6;
        if (list == null || this.f6413w6) {
            return;
        }
        Iterator<b.a> it = list.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        b.a aVar = this.f6412v6;
        if (aVar != null) {
            aVar.c(this);
        }
        List<b.a> list = this.f6411u6;
        if (list == null || this.f6413w6) {
            return;
        }
        Iterator<b.a> it = list.iterator();
        while (it.hasNext()) {
            it.next().c(this);
        }
    }

    public boolean b(@O b.a aVar) {
        List<b.a> list = this.f6411u6;
        if (list == null || !list.contains(aVar)) {
            return false;
        }
        this.f6411u6.remove(aVar);
        if (!this.f6411u6.isEmpty()) {
            return true;
        }
        this.f6411u6 = null;
        return true;
    }

    public void c(@O b.a aVar) {
        if (this.f6411u6 == null) {
            this.f6411u6 = new ArrayList();
        }
        if (this.f6411u6.contains(aVar)) {
            return;
        }
        this.f6411u6.add(aVar);
    }

    public void d() {
        this.f6411u6.clear();
        this.f6411u6 = null;
    }

    public final void g(@O ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f6413w6;
        this.f6413w6 = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f6413w6 = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f6416z6;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean isRunning() {
        return o() || n();
    }

    public final void j(@O ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f6413w6;
        this.f6413w6 = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f6413w6 = z10;
    }

    public float k() {
        if (this.f6405Y.b() || this.f6405Y.a()) {
            return (this.f6409s6 || this.f6408r6) ? this.f6410t6 : this.f6414x6;
        }
        return 1.0f;
    }

    @O
    public ValueAnimator l() {
        return this.f6407q6;
    }

    public boolean m() {
        return w(false, false, false);
    }

    public boolean n() {
        ValueAnimator valueAnimator = this.f6407q6;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f6409s6;
    }

    public boolean o() {
        ValueAnimator valueAnimator = this.f6403V1;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f6408r6;
    }

    public final void p() {
        if (this.f6403V1 == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f6402C6, 0.0f, 1.0f);
            this.f6403V1 = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f6403V1.setInterpolator(b5.b.f43116b);
            v(this.f6403V1);
        }
        if (this.f6407q6 == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f6402C6, 1.0f, 0.0f);
            this.f6407q6 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f6407q6.setInterpolator(b5.b.f43116b);
            r(this.f6407q6);
        }
    }

    public void q(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        if (this.f6414x6 != f10) {
            this.f6414x6 = f10;
            invalidateSelf();
        }
    }

    public final void r(@O ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f6407q6;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f6407q6 = valueAnimator;
        valueAnimator.addListener(new b());
    }

    public void s(@O b.a aVar) {
        this.f6412v6 = aVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f6416z6 = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f6415y6.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return w(z10, z11, true);
    }

    public void start() {
        x(true, true, false);
    }

    public void stop() {
        x(false, true, false);
    }

    @m0
    public void t(boolean z10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f6409s6 = z10;
        this.f6410t6 = f10;
    }

    @m0
    public void u(boolean z10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f6408r6 = z10;
        this.f6410t6 = f10;
    }

    public final void v(@O ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f6403V1;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f6403V1 = valueAnimator;
        valueAnimator.addListener(new a());
    }

    public boolean w(boolean z10, boolean z11, boolean z12) {
        return x(z10, z11, z12 && this.f6406Z.a(this.f6404X.getContentResolver()) > 0.0f);
    }

    public boolean x(boolean z10, boolean z11, boolean z12) {
        p();
        if (!isVisible() && !z10) {
            return false;
        }
        ValueAnimator valueAnimator = z10 ? this.f6403V1 : this.f6407q6;
        ValueAnimator valueAnimator2 = z10 ? this.f6407q6 : this.f6403V1;
        if (!z12) {
            if (valueAnimator2.isRunning()) {
                g(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                j(valueAnimator);
            }
            return super.setVisible(z10, false);
        }
        if (z12 && valueAnimator.isRunning()) {
            return false;
        }
        boolean z13 = !z10 || super.setVisible(z10, false);
        if (!(z10 ? this.f6405Y.b() : this.f6405Y.a())) {
            j(valueAnimator);
            return z13;
        }
        if (z11 || !valueAnimator.isPaused()) {
            valueAnimator.start();
        } else {
            valueAnimator.resume();
        }
        return z13;
    }
}
