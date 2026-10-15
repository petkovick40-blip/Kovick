package K2;

import K2.g;
import R1.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import h.O;
import h.m0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import v2.InterfaceC4273a;
import w2.m;

/* JADX INFO: loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable, R1.b {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f9547x6 = -1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f9548y6 = 0;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f9549z6 = 119;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f9550V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final a f9551X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f9552Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f9553Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f9554q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f9555r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f9556s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f9557t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Paint f9558u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Rect f9559v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public List<b.a> f9560w6;

    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @m0
        public final g f9561a;

        public a(g gVar) {
            this.f9561a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new c(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new c(this);
        }
    }

    @Deprecated
    public c(Context context, InterfaceC4273a interfaceC4273a, z2.e eVar, m<Bitmap> mVar, int i10, int i11, Bitmap bitmap) {
        this(context, interfaceC4273a, mVar, i10, i11, bitmap);
    }

    @Override // K2.g.b
    public void a() {
        if (e() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (j() == i() - 1) {
            this.f9555r6++;
        }
        int i10 = this.f9556s6;
        if (i10 == -1 || this.f9555r6 < i10) {
            return;
        }
        o();
        stop();
    }

    @Override // R1.b
    public boolean b(@O b.a aVar) {
        List<b.a> list = this.f9560w6;
        if (list == null || aVar == null) {
            return false;
        }
        return list.remove(aVar);
    }

    @Override // R1.b
    public void c(@O b.a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.f9560w6 == null) {
            this.f9560w6 = new ArrayList();
        }
        this.f9560w6.add(aVar);
    }

    @Override // R1.b
    public void d() {
        List<b.a> list = this.f9560w6;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (this.f9550V1) {
            return;
        }
        if (this.f9557t6) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), g());
            this.f9557t6 = false;
        }
        canvas.drawBitmap(this.f9551X.f9561a.c(), (Rect) null, g(), l());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback e() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer f() {
        return this.f9551X.f9561a.b();
    }

    public final Rect g() {
        if (this.f9559v6 == null) {
            this.f9559v6 = new Rect();
        }
        return this.f9559v6;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f9551X;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f9551X.f9561a.i();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f9551X.f9561a.m();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public Bitmap h() {
        return this.f9551X.f9561a.e();
    }

    public int i() {
        return this.f9551X.f9561a.f();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f9552Y;
    }

    public int j() {
        return this.f9551X.f9561a.d();
    }

    public m<Bitmap> k() {
        return this.f9551X.f9561a.h();
    }

    public final Paint l() {
        if (this.f9558u6 == null) {
            this.f9558u6 = new Paint(2);
        }
        return this.f9558u6;
    }

    public int m() {
        return this.f9551X.f9561a.l();
    }

    public boolean n() {
        return this.f9550V1;
    }

    public final void o() {
        List<b.a> list = this.f9560w6;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f9560w6.get(i10).b(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f9557t6 = true;
    }

    public void p() {
        this.f9550V1 = true;
        this.f9551X.f9561a.a();
    }

    public final void q() {
        this.f9555r6 = 0;
    }

    public void r(m<Bitmap> mVar, Bitmap bitmap) {
        this.f9551X.f9561a.q(mVar, bitmap);
    }

    public void s(boolean z10) {
        this.f9552Y = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        l().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        l().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        T2.m.b(!this.f9550V1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f9554q6 = z10;
        if (!z10) {
            w();
        } else if (this.f9553Z) {
            v();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f9553Z = true;
        this.f9555r6 = 0;
        if (this.f9554q6) {
            v();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f9553Z = false;
        w();
    }

    public void t(int i10) {
        if (i10 <= 0 && i10 != -1 && i10 != 0) {
            throw new IllegalArgumentException("Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC");
        }
        if (i10 != 0) {
            this.f9556s6 = i10;
        } else {
            int iJ = this.f9551X.f9561a.j();
            this.f9556s6 = iJ != 0 ? iJ : -1;
        }
    }

    public void u() {
        T2.m.b(!this.f9552Y, "You cannot restart a currently running animation.");
        this.f9551X.f9561a.r();
        start();
    }

    public final void v() {
        T2.m.b(!this.f9550V1, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f9551X.f9561a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f9552Y) {
                return;
            }
            this.f9552Y = true;
            this.f9551X.f9561a.v(this);
            invalidateSelf();
        }
    }

    public final void w() {
        this.f9552Y = false;
        this.f9551X.f9561a.w(this);
    }

    public c(Context context, InterfaceC4273a interfaceC4273a, m<Bitmap> mVar, int i10, int i11, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.e(context), interfaceC4273a, i10, i11, mVar, bitmap)));
    }

    public c(a aVar) {
        this.f9554q6 = true;
        this.f9556s6 = -1;
        this.f9551X = (a) T2.m.f(aVar, "Argument must not be null");
    }

    @m0
    public c(g gVar, Paint paint) {
        this(new a(gVar));
        this.f9558u6 = paint;
    }
}
