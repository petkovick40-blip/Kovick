package P4;

import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import h.Q;
import h6.InterfaceC2764a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f16860A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f16861V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f16862X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f16863Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f16864Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f16865q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f16866r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f16867s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f16868t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public j f16869u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Drawable f16870v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Drawable f16871w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f16872x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f16873y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f16874z6;

    public k(@Q Drawable drawable, @Q Drawable drawable2) {
        this(null);
        drawable = drawable == null ? i.f16856a : drawable;
        this.f16870v6 = drawable;
        drawable.setCallback(this);
        j jVar = this.f16869u6;
        jVar.f16859b = drawable.getChangingConfigurations() | jVar.f16859b;
        drawable2 = drawable2 == null ? i.f16856a : drawable2;
        this.f16871w6 = drawable2;
        drawable2.setCallback(this);
        j jVar2 = this.f16869u6;
        jVar2.f16859b = drawable2.getChangingConfigurations() | jVar2.f16859b;
    }

    public final Drawable a() {
        return this.f16871w6;
    }

    public final void b(int i10) {
        this.f16864Z = this.f16861V1;
        this.f16866r6 = 0;
        this.f16865q6 = 250;
        this.f16862X = 1;
        invalidateSelf();
    }

    public final boolean c() {
        if (!this.f16872x6) {
            boolean z10 = false;
            if (this.f16870v6.getConstantState() != null && this.f16871w6.getConstantState() != null) {
                z10 = true;
            }
            this.f16873y6 = z10;
            this.f16872x6 = true;
        }
        return this.f16873y6;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r8) {
        /*
            r7 = this;
            int r0 = r7.f16862X
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L3a
            if (r0 == r1) goto Lb
        L9:
            r4 = r3
            goto L43
        Lb:
            long r0 = r7.f16863Y
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L9
            long r0 = android.os.SystemClock.uptimeMillis()
            long r4 = r7.f16863Y
            long r0 = r0 - r4
            int r4 = r7.f16865q6
            float r4 = (float) r4
            float r0 = (float) r0
            float r0 = r0 / r4
            r1 = 1065353216(0x3f800000, float:1.0)
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 < 0) goto L27
            r4 = r3
            goto L28
        L27:
            r4 = r2
        L28:
            if (r4 == 0) goto L2c
            r7.f16862X = r2
        L2c:
            float r0 = java.lang.Math.min(r0, r1)
            int r1 = r7.f16864Z
            float r1 = (float) r1
            float r1 = r1 * r0
            r0 = 0
            float r1 = r1 + r0
            int r0 = (int) r1
            r7.f16866r6 = r0
            goto L43
        L3a:
            long r4 = android.os.SystemClock.uptimeMillis()
            r7.f16863Y = r4
            r7.f16862X = r1
            r4 = r2
        L43:
            int r0 = r7.f16866r6
            boolean r1 = r7.f16867s6
            android.graphics.drawable.Drawable r5 = r7.f16870v6
            android.graphics.drawable.Drawable r6 = r7.f16871w6
            if (r4 == 0) goto L62
            if (r1 == 0) goto L52
            if (r0 != 0) goto L57
            goto L53
        L52:
            r2 = r0
        L53:
            r5.draw(r8)
            r0 = r2
        L57:
            int r1 = r7.f16861V1
            if (r0 != r1) goto L61
            r6.setAlpha(r1)
            r6.draw(r8)
        L61:
            return
        L62:
            if (r1 == 0) goto L6b
            int r1 = r7.f16861V1
            int r1 = r1 - r0
            r5.setAlpha(r1)
            r2 = r3
        L6b:
            r5.draw(r8)
            if (r2 == 0) goto L75
            int r1 = r7.f16861V1
            r5.setAlpha(r1)
        L75:
            if (r0 <= 0) goto L82
            r6.setAlpha(r0)
            r6.draw(r8)
            int r8 = r7.f16861V1
            r6.setAlpha(r8)
        L82:
            r7.invalidateSelf()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P4.k.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        j jVar = this.f16869u6;
        return changingConfigurations | jVar.f16858a | jVar.f16859b;
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public final Drawable.ConstantState getConstantState() {
        if (!c()) {
            return null;
        }
        this.f16869u6.f16858a = getChangingConfigurations();
        return this.f16869u6;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.f16870v6.getIntrinsicHeight(), this.f16871w6.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.f16870v6.getIntrinsicWidth(), this.f16871w6.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (!this.f16874z6) {
            this.f16860A6 = Drawable.resolveOpacity(this.f16870v6.getOpacity(), this.f16871w6.getOpacity());
            this.f16874z6 = true;
        }
        return this.f16860A6;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @InterfaceC2764a
    public final Drawable mutate() {
        if (!this.f16868t6 && super.mutate() == this) {
            if (!c()) {
                throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
            }
            this.f16870v6.mutate();
            this.f16871w6.mutate();
            this.f16868t6 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f16870v6.setBounds(rect);
        this.f16871w6.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f16866r6 == this.f16861V1) {
            this.f16866r6 = i10;
        }
        this.f16861V1 = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Q ColorFilter colorFilter) {
        this.f16870v6.setColorFilter(colorFilter);
        this.f16871w6.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public k(@Q j jVar) {
        this.f16862X = 0;
        this.f16861V1 = 255;
        this.f16866r6 = 0;
        this.f16867s6 = true;
        this.f16869u6 = new j(jVar);
    }
}
