package P3;

import F3.i;
import P3.b;
import U3.k;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class g extends b<i<?>> {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public ArrayList<a> f16843A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public long f16844B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float f16845C6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public U3.g f16846y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public float f16847z6;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f16848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f16849b;

        public a(long j10, float f10) {
            this.f16848a = j10;
            this.f16849b = f10;
        }
    }

    public g(i<?> iVar) {
        super(iVar);
        this.f16846y6 = U3.g.c(0.0f, 0.0f);
        this.f16847z6 = 0.0f;
        this.f16843A6 = new ArrayList<>();
        this.f16844B6 = 0L;
        this.f16845C6 = 0.0f;
    }

    public final float h() {
        if (this.f16843A6.isEmpty()) {
            return 0.0f;
        }
        a aVar = this.f16843A6.get(0);
        a aVar2 = (a) J.c.a(this.f16843A6, 1);
        a aVar3 = aVar;
        for (int size = this.f16843A6.size() - 1; size >= 0; size--) {
            aVar3 = this.f16843A6.get(size);
            if (aVar3.f16849b != aVar2.f16849b) {
                break;
            }
        }
        float f10 = (aVar2.f16848a - aVar.f16848a) / 1000.0f;
        if (f10 == 0.0f) {
            f10 = 0.1f;
        }
        boolean z10 = aVar2.f16849b >= aVar3.f16849b;
        if (Math.abs(r1 - r6) > 270.0d) {
            z10 = !z10;
        }
        float f11 = aVar2.f16849b;
        float f12 = aVar.f16849b;
        if (f11 - f12 > 180.0d) {
            aVar.f16849b = (float) (((double) f12) + 360.0d);
        } else if (f12 - f11 > 180.0d) {
            aVar2.f16849b = (float) (((double) f11) + 360.0d);
        }
        float fAbs = Math.abs((aVar2.f16849b - aVar.f16849b) / f10);
        return !z10 ? -fAbs : fAbs;
    }

    public void i() {
        if (this.f16845C6 == 0.0f) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.f16845C6 = ((i) this.f16831q6).getDragDecelerationFrictionCoef() * this.f16845C6;
        T t10 = this.f16831q6;
        ((i) t10).setRotationAngle((this.f16845C6 * ((jCurrentAnimationTimeMillis - this.f16844B6) / 1000.0f)) + ((i) t10).getRotationAngle());
        this.f16844B6 = jCurrentAnimationTimeMillis;
        if (Math.abs(this.f16845C6) >= 0.001d) {
            k.K(this.f16831q6);
        } else {
            m();
        }
    }

    public final void j() {
        this.f16843A6.clear();
    }

    public final void k(float f10, float f11) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.f16843A6.add(new a(jCurrentAnimationTimeMillis, ((i) this.f16831q6).a0(f10, f11)));
        for (int size = this.f16843A6.size(); size - 2 > 0 && jCurrentAnimationTimeMillis - this.f16843A6.get(0).f16848a > 1000; size--) {
            this.f16843A6.remove(0);
        }
    }

    public void l(float f10, float f11) {
        this.f16847z6 = ((i) this.f16831q6).a0(f10, f11) - ((i) this.f16831q6).getRawRotationAngle();
    }

    public void m() {
        this.f16845C6 = 0.0f;
    }

    public void n(float f10, float f11) {
        T t10 = this.f16831q6;
        ((i) t10).setRotationAngle(((i) t10).a0(f10, f11) - this.f16847z6);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.f16828X = b.a.LONG_PRESS;
        c onChartGestureListener = ((i) this.f16831q6).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.d(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f16828X = b.a.SINGLE_TAP;
        c onChartGestureListener = ((i) this.f16831q6).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.c(motionEvent);
        }
        if (!((i) this.f16831q6).M()) {
            return false;
        }
        e(((i) this.f16831q6).x(motionEvent.getX(), motionEvent.getY()), motionEvent);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    @Override // android.view.View.OnTouchListener
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            android.view.GestureDetector r6 = r5.f16827V1
            boolean r6 = r6.onTouchEvent(r7)
            r0 = 1
            if (r6 == 0) goto La
            return r0
        La:
            T extends F3.e<?> r6 = r5.f16831q6
            F3.i r6 = (F3.i) r6
            boolean r6 = r6.e0()
            if (r6 == 0) goto Lc2
            float r6 = r7.getX()
            float r1 = r7.getY()
            int r2 = r7.getAction()
            if (r2 == 0) goto La3
            if (r2 == r0) goto L6f
            r3 = 2
            if (r2 == r3) goto L29
            goto Lc2
        L29:
            T extends F3.e<?> r2 = r5.f16831q6
            F3.i r2 = (F3.i) r2
            boolean r2 = r2.I()
            if (r2 == 0) goto L36
            r5.k(r6, r1)
        L36:
            int r2 = r5.f16829Y
            r3 = 6
            if (r2 != 0) goto L5d
            U3.g r2 = r5.f16846y6
            float r4 = r2.f22274Z
            float r2 = r2.f22273V1
            float r2 = P3.b.a(r6, r4, r1, r2)
            r4 = 1090519040(0x41000000, float:8.0)
            float r4 = U3.k.e(r4)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L5d
            P3.b$a r6 = P3.b.a.ROTATE
            r5.f16828X = r6
            r5.f16829Y = r3
            T extends F3.e<?> r6 = r5.f16831q6
            F3.i r6 = (F3.i) r6
            r6.t()
            goto L6b
        L5d:
            int r2 = r5.f16829Y
            if (r2 != r3) goto L6b
            r5.n(r6, r1)
            T extends F3.e<?> r6 = r5.f16831q6
            F3.i r6 = (F3.i) r6
            r6.invalidate()
        L6b:
            r5.b(r7)
            goto Lc2
        L6f:
            T extends F3.e<?> r2 = r5.f16831q6
            F3.i r2 = (F3.i) r2
            boolean r2 = r2.I()
            if (r2 == 0) goto L95
            r5.m()
            r5.k(r6, r1)
            float r6 = r5.h()
            r5.f16845C6 = r6
            r1 = 0
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 == 0) goto L95
            long r1 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r5.f16844B6 = r1
            T extends F3.e<?> r6 = r5.f16831q6
            U3.k.K(r6)
        L95:
            T extends F3.e<?> r6 = r5.f16831q6
            F3.i r6 = (F3.i) r6
            r6.w()
            r6 = 0
            r5.f16829Y = r6
            r5.b(r7)
            goto Lc2
        La3:
            r5.g(r7)
            r5.m()
            r5.j()
            T extends F3.e<?> r7 = r5.f16831q6
            F3.i r7 = (F3.i) r7
            boolean r7 = r7.I()
            if (r7 == 0) goto Lb9
            r5.k(r6, r1)
        Lb9:
            r5.l(r6, r1)
            U3.g r7 = r5.f16846y6
            r7.f22274Z = r6
            r7.f22273V1 = r1
        Lc2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: P3.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
