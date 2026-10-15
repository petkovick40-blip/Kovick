package r;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import c0.c;
import h.InterfaceC2735u;
import j.C2888a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import l0.C3128a;
import m.C3229c;
import t0.C4003t0;

/* JADX INFO: loaded from: classes.dex */
public class O extends ListView {

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f72590C6 = -1;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f72591D6 = -1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public x0.m f72592A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public f f72593B6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Rect f72594V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f72595q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f72596r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f72597s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f72598t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f72599u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public d f72600v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f72601w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f72602x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f72603y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public C4003t0 f72604z6;

    @h.X(21)
    public static class a {
        @InterfaceC2735u
        public static void a(View view, float f10, float f11) {
            view.drawableHotspotChanged(f10, f11);
        }
    }

    @h.X(30)
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Method f72605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f72606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f72607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f72608d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f72605a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f72606b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f72607c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f72608d = true;
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
            }
        }

        public static boolean a() {
            return f72608d;
        }

        @SuppressLint({"BanUncheckedReflection"})
        public static void b(O o10, int i10, View view) {
            try {
                f72605a.invoke(o10, Integer.valueOf(i10), view, Boolean.FALSE, -1, -1);
                f72606b.invoke(o10, Integer.valueOf(i10));
                f72607c.invoke(o10, Integer.valueOf(i10));
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (InvocationTargetException e11) {
                e11.printStackTrace();
            }
        }
    }

    @h.X(33)
    public static class c {
        @InterfaceC2735u
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        @InterfaceC2735u
        public static void b(AbsListView absListView, boolean z10) {
            absListView.setSelectedChildViewEnabled(z10);
        }
    }

    public static class d extends C3229c {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f72609Y;

        public d(Drawable drawable) {
            super(drawable);
            this.f72609Y = true;
        }

        public void c(boolean z10) {
            this.f72609Y = z10;
        }

        @Override // m.C3229c, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f72609Y) {
                super.draw(canvas);
            }
        }

        @Override // m.C3229c, android.graphics.drawable.Drawable
        public void setHotspot(float f10, float f11) {
            if (this.f72609Y) {
                super.setHotspot(f10, f11);
            }
        }

        @Override // m.C3229c, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f72609Y) {
                super.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // m.C3229c, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f72609Y) {
                return this.f67567X.setState(iArr);
            }
            return false;
        }

        @Override // m.C3229c, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z10, boolean z11) {
            if (this.f72609Y) {
                return super.setVisible(z10, z11);
            }
            return false;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f72610a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
            }
            f72610a = declaredField;
        }

        public static boolean a(AbsListView absListView) {
            Field field = f72610a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z10) {
            Field field = f72610a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z10));
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        public void a() {
            O o10 = O.this;
            o10.f72593B6 = null;
            o10.removeCallbacks(this);
        }

        public void b() {
            O.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            O o10 = O.this;
            o10.f72593B6 = null;
            o10.drawableStateChanged();
        }
    }

    public O(@h.O Context context, boolean z10) {
        super(context, null, C2888a.b.f61125p1);
        this.f72594V1 = new Rect();
        this.f72595q6 = 0;
        this.f72596r6 = 0;
        this.f72597s6 = 0;
        this.f72598t6 = 0;
        this.f72602x6 = z10;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f72603y6 = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f72599u6 - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        C4003t0 c4003t0 = this.f72604z6;
        if (c4003t0 != null) {
            c4003t0.d();
            this.f72604z6 = null;
        }
    }

    public final void b(View view, int i10) {
        performItemClick(view, i10, getItemIdAtPosition(i10));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f72594V1.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f72594V1);
        selector.draw(canvas);
    }

    public int d(int i10, boolean z10) {
        int iMin;
        ListAdapter adapter = getAdapter();
        if (adapter != null && !isInTouchMode()) {
            int count = adapter.getCount();
            if (!getAdapter().areAllItemsEnabled()) {
                if (z10) {
                    iMin = Math.max(0, i10);
                    while (iMin < count && !adapter.isEnabled(iMin)) {
                        iMin++;
                    }
                } else {
                    iMin = Math.min(i10, count - 1);
                    while (iMin >= 0 && !adapter.isEnabled(iMin)) {
                        iMin--;
                    }
                }
                if (iMin < 0 || iMin >= count) {
                    return -1;
                }
                return iMin;
            }
            if (i10 >= 0 && i10 < count) {
                return i10;
            }
        }
        return -1;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f72593B6 != null) {
            return;
        }
        super.drawableStateChanged();
        k(true);
        o();
    }

    public int e(int i10, int i11, int i12, int i13, int i14) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        View view = null;
        while (i15 < count) {
            int itemViewType = adapter.getItemViewType(i15);
            if (itemViewType != i16) {
                view = null;
                i16 = itemViewType;
            }
            view = adapter.getView(i15, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i18 = layoutParams.height;
            view.measure(i10, i18 > 0 ? View.MeasureSpec.makeMeasureSpec(i18, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i15 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i13) {
                return (i14 < 0 || i15 <= i14 || i17 <= 0 || measuredHeight == i13) ? i13 : i17;
            }
            if (i14 >= 0 && i15 >= i14) {
                i17 = measuredHeight;
            }
            i15++;
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean f(android.view.MotionEvent r8, int r9) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L16
            r3 = 2
            if (r0 == r3) goto L14
            r9 = 3
            if (r0 == r9) goto L11
        Le:
            r3 = r1
            r9 = r2
            goto L46
        L11:
            r9 = r2
            r3 = r9
            goto L46
        L14:
            r3 = r1
            goto L17
        L16:
            r3 = r2
        L17:
            int r9 = r8.findPointerIndex(r9)
            if (r9 >= 0) goto L1e
            goto L11
        L1e:
            float r4 = r8.getX(r9)
            int r4 = (int) r4
            float r9 = r8.getY(r9)
            int r9 = (int) r9
            int r5 = r7.pointToPosition(r4, r9)
            r6 = -1
            if (r5 != r6) goto L31
            r9 = r1
            goto L46
        L31:
            int r3 = r7.getFirstVisiblePosition()
            int r3 = r5 - r3
            android.view.View r3 = r7.getChildAt(r3)
            float r4 = (float) r4
            float r9 = (float) r9
            r7.j(r3, r5, r4, r9)
            if (r0 != r1) goto Le
            r7.b(r3, r5)
            goto Le
        L46:
            if (r3 == 0) goto L4a
            if (r9 == 0) goto L4d
        L4a:
            r7.a()
        L4d:
            if (r3 == 0) goto L65
            x0.m r9 = r7.f72592A6
            if (r9 != 0) goto L5a
            x0.m r9 = new x0.m
            r9.<init>(r7)
            r7.f72592A6 = r9
        L5a:
            x0.m r9 = r7.f72592A6
            r9.o(r1)
            x0.m r9 = r7.f72592A6
            r9.onTouch(r7, r8)
            goto L6c
        L65:
            x0.m r8 = r7.f72592A6
            if (r8 == 0) goto L6c
            r8.o(r2)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: r.O.f(android.view.MotionEvent, int):boolean");
    }

    public final void g(int i10, View view) {
        Rect rect = this.f72594V1;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f72595q6;
        rect.top -= this.f72596r6;
        rect.right += this.f72597s6;
        rect.bottom += this.f72598t6;
        boolean zL = l();
        if (view.isEnabled() != zL) {
            m(!zL);
            if (i10 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void h(int i10, View view) {
        Drawable selector = getSelector();
        boolean z10 = (selector == null || i10 == -1) ? false : true;
        if (z10) {
            selector.setVisible(false, false);
        }
        g(i10, view);
        if (z10) {
            Rect rect = this.f72594V1;
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            c.b.e(selector, fExactCenterX, fExactCenterY);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f72602x6 || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f72602x6 || super.hasWindowFocus();
    }

    public final void i(int i10, View view, float f10, float f11) {
        h(i10, view);
        Drawable selector = getSelector();
        if (selector == null || i10 == -1) {
            return;
        }
        c.b.e(selector, f10, f11);
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f72602x6 || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f72602x6 && this.f72601w6) || super.isInTouchMode();
    }

    public final void j(View view, int i10, float f10, float f11) {
        View childAt;
        this.f72603y6 = true;
        a.a(this, f10, f11);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i11 = this.f72599u6;
        if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f72599u6 = i10;
        a.a(view, f10 - view.getLeft(), f11 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        i(i10, view, f10, f11);
        k(false);
        refreshDrawableState();
    }

    public final void k(boolean z10) {
        d dVar = this.f72600v6;
        if (dVar != null) {
            dVar.c(z10);
        }
    }

    @h.T(markerClass = {C3128a.InterfaceC0622a.class})
    public final boolean l() {
        return C3128a.k() ? c.a(this) : e.a(this);
    }

    @h.T(markerClass = {C3128a.InterfaceC0622a.class})
    public final void m(boolean z10) {
        if (C3128a.k()) {
            c.b(this, z10);
        } else {
            e.b(this, z10);
        }
    }

    public final boolean n() {
        return this.f72603y6;
    }

    public final void o() {
        Drawable selector = getSelector();
        if (selector != null && this.f72603y6 && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f72593B6 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(@h.O MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f72593B6 == null) {
            f fVar = new f();
            this.f72593B6 = fVar;
            fVar.b();
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i10 < 30 || !b.a()) {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    } else {
                        b.b(this, iPointToPosition, childAt);
                    }
                }
                o();
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f72599u6 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f72593B6;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.f72601w6 = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f72600v6 = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f72595q6 = rect.left;
        this.f72596r6 = rect.top;
        this.f72597s6 = rect.right;
        this.f72598t6 = rect.bottom;
    }
}
