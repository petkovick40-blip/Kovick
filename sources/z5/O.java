package z5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import h.c0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class O implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f87758a;

    @SuppressLint({"ViewConstructor", "PrivateApi"})
    public static class a extends ViewGroup {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public static Method f87759u6;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public ViewGroup f87760V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public View f87761q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public ArrayList<Drawable> f87762r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public O f87763s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public boolean f87764t6;

        static {
            try {
                Class cls = Integer.TYPE;
                f87759u6 = ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", cls, cls, Rect.class);
            } catch (NoSuchMethodException unused) {
            }
        }

        public a(Context context, ViewGroup viewGroup, View view, O o10) {
            super(context);
            this.f87762r6 = null;
            this.f87760V1 = viewGroup;
            this.f87761q6 = view;
            setRight(viewGroup.getWidth());
            setBottom(viewGroup.getHeight());
            viewGroup.addView(this);
            this.f87763s6 = o10;
        }

        public void a(Drawable drawable) {
            c();
            if (this.f87762r6 == null) {
                this.f87762r6 = new ArrayList<>();
            }
            if (this.f87762r6.contains(drawable)) {
                return;
            }
            this.f87762r6.add(drawable);
            invalidate(drawable.getBounds());
            drawable.setCallback(this);
        }

        public void b(View view) {
            c();
            if (view.getParent() instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != this.f87760V1 && viewGroup.getParent() != null && C3975k0.O0(viewGroup)) {
                    int[] iArr = new int[2];
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr);
                    this.f87760V1.getLocationOnScreen(iArr2);
                    view.offsetLeftAndRight(iArr[0] - iArr2[0]);
                    view.offsetTopAndBottom(iArr[1] - iArr2[1]);
                }
                viewGroup.removeView(view);
                if (view.getParent() != null) {
                    viewGroup.removeView(view);
                }
            }
            super.addView(view);
        }

        public final void c() {
            if (this.f87764t6) {
                throw new IllegalStateException("This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()");
            }
        }

        public final void d() {
            if (getChildCount() == 0) {
                ArrayList<Drawable> arrayList = this.f87762r6;
                if (arrayList == null || arrayList.size() == 0) {
                    this.f87764t6 = true;
                    this.f87760V1.removeView(this);
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            this.f87760V1.getLocationOnScreen(new int[2]);
            this.f87761q6.getLocationOnScreen(new int[2]);
            canvas.translate(r0[0] - r1[0], r0[1] - r1[1]);
            canvas.clipRect(new Rect(0, 0, this.f87761q6.getWidth(), this.f87761q6.getHeight()));
            super.dispatchDraw(canvas);
            ArrayList<Drawable> arrayList = this.f87762r6;
            int size = arrayList == null ? 0 : arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f87762r6.get(i10).draw(canvas);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        public final void e(int[] iArr) {
            int[] iArr2 = new int[2];
            int[] iArr3 = new int[2];
            this.f87760V1.getLocationOnScreen(iArr2);
            this.f87761q6.getLocationOnScreen(iArr3);
            iArr[0] = iArr3[0] - iArr2[0];
            iArr[1] = iArr3[1] - iArr2[1];
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public ViewParent f(int i10, int i11, Rect rect) {
            if (this.f87760V1 == null || f87759u6 == null) {
                return null;
            }
            try {
                e(new int[2]);
                f87759u6.invoke(this.f87760V1, Integer.valueOf(i10), Integer.valueOf(i11), rect);
                return null;
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
                return null;
            } catch (InvocationTargetException e11) {
                e11.printStackTrace();
                return null;
            }
        }

        public void g(Drawable drawable) {
            ArrayList<Drawable> arrayList = this.f87762r6;
            if (arrayList != null) {
                arrayList.remove(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(null);
                d();
            }
        }

        public void h(View view) {
            super.removeView(view);
            d();
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
            if (this.f87760V1 == null) {
                return null;
            }
            rect.offset(iArr[0], iArr[1]);
            if (this.f87760V1 == null) {
                invalidate(rect);
                return null;
            }
            iArr[0] = 0;
            iArr[1] = 0;
            int[] iArr2 = new int[2];
            e(iArr2);
            rect.offset(iArr2[0], iArr2[1]);
            return super.invalidateChildInParent(iArr, rect);
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@h.O Drawable drawable) {
            invalidate(drawable.getBounds());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        }

        @Override // android.view.View
        public boolean verifyDrawable(@h.O Drawable drawable) {
            ArrayList<Drawable> arrayList;
            return super.verifyDrawable(drawable) || ((arrayList = this.f87762r6) != null && arrayList.contains(drawable));
        }
    }

    public O(Context context, ViewGroup viewGroup, View view) {
        this.f87758a = new a(context, viewGroup, view, this);
    }

    public static O e(View view) {
        ViewGroup viewGroupL = T.l(view);
        if (viewGroupL == null) {
            return null;
        }
        int childCount = viewGroupL.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroupL.getChildAt(i10);
            if (childAt instanceof a) {
                return ((a) childAt).f87763s6;
            }
        }
        return new L(viewGroupL.getContext(), viewGroupL, view);
    }

    @Override // z5.Q
    public void a(@h.O Drawable drawable) {
        this.f87758a.a(drawable);
    }

    @Override // z5.Q
    public void b(@h.O Drawable drawable) {
        this.f87758a.g(drawable);
    }
}
