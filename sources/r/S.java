package r;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import h.InterfaceC2721f;
import h.InterfaceC2735u;
import h.c0;
import j.C2888a;
import java.lang.reflect.Method;
import t0.C3975k0;
import x0.p;

/* JADX INFO: loaded from: classes.dex */
public class S implements q.f {

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final String f72623S6 = "ListPopupWindow";

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final boolean f72624T6 = false;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f72625U6 = 250;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static Method f72626V6 = null;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static Method f72627W6 = null;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static Method f72628X6 = null;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f72629Y6 = 0;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f72630Z6 = 1;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f72631a7 = -1;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f72632b7 = -2;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f72633c7 = 0;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f72634d7 = 1;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f72635e7 = 2;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f72636A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View f72637B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f72638C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public DataSetObserver f72639D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public View f72640E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public Drawable f72641F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public AdapterView.OnItemClickListener f72642G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f72643H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final j f72644I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final i f72645J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public final h f72646K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public final f f72647L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public Runnable f72648M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public final Handler f72649N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public final Rect f72650O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public Rect f72651P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f72652Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public PopupWindow f72653R6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f72654V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f72655X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ListAdapter f72656Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public O f72657Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f72658q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f72659r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f72660s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f72661t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f72662u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f72663v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f72664w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f72665x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f72666y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f72667z6;

    public class a extends Q {
        public a(View view) {
            super(view);
        }

        @Override // r.Q
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public S b() {
            return S.this;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewV = S.this.v();
            if (viewV == null || viewV.getWindowToken() == null) {
                return;
            }
            S.this.a();
        }
    }

    public class c implements AdapterView.OnItemSelectedListener {
        public c() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            O o10;
            if (i10 == -1 || (o10 = S.this.f72657Z) == null) {
                return;
            }
            o10.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    @h.X(24)
    public static class d {
        @InterfaceC2735u
        public static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    @h.X(29)
    public static class e {
        @InterfaceC2735u
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        @InterfaceC2735u
        public static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            S.this.s();
        }
    }

    public class g extends DataSetObserver {
        public g() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (S.this.c()) {
                S.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            S.this.dismiss();
        }
    }

    public class h implements AbsListView.OnScrollListener {
        public h() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || S.this.K() || S.this.f72653R6.getContentView() == null) {
                return;
            }
            S s10 = S.this;
            s10.f72649N6.removeCallbacks(s10.f72644I6);
            S.this.f72644I6.run();
        }
    }

    public class i implements View.OnTouchListener {
        public i() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = S.this.f72653R6) != null && popupWindow.isShowing() && x10 >= 0 && x10 < S.this.f72653R6.getWidth() && y10 >= 0 && y10 < S.this.f72653R6.getHeight()) {
                S s10 = S.this;
                s10.f72649N6.postDelayed(s10.f72644I6, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            S s11 = S.this;
            s11.f72649N6.removeCallbacks(s11.f72644I6);
            return false;
        }
    }

    public class j implements Runnable {
        public j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            O o10 = S.this.f72657Z;
            if (o10 == null || !C3975k0.O0(o10) || S.this.f72657Z.getCount() <= S.this.f72657Z.getChildCount()) {
                return;
            }
            int childCount = S.this.f72657Z.getChildCount();
            S s10 = S.this;
            if (childCount <= s10.f72636A6) {
                s10.f72653R6.setInputMethodMode(2);
                S.this.a();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f72626V6 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i(f72623S6, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f72628X6 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i(f72623S6, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public S(@h.O Context context) {
        this(context, null, C2888a.b.f61032Z1, 0);
    }

    public static boolean I(int i10) {
        return i10 == 66 || i10 == 23;
    }

    public final int A(View view, int i10, boolean z10) {
        return d.a(this.f72653R6, view, i10, z10);
    }

    public int B() {
        return this.f72638C6;
    }

    @h.Q
    public Object C() {
        if (c()) {
            return this.f72657Z.getSelectedItem();
        }
        return null;
    }

    public long D() {
        if (c()) {
            return this.f72657Z.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int E() {
        if (c()) {
            return this.f72657Z.getSelectedItemPosition();
        }
        return -1;
    }

    @h.Q
    public View F() {
        if (c()) {
            return this.f72657Z.getSelectedView();
        }
        return null;
    }

    public int G() {
        return this.f72653R6.getSoftInputMode();
    }

    public int H() {
        return this.f72658q6;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean J() {
        return this.f72666y6;
    }

    public boolean K() {
        return this.f72653R6.getInputMethodMode() == 2;
    }

    public boolean L() {
        return this.f72652Q6;
    }

    public boolean M(int i10, @h.O KeyEvent keyEvent) {
        int iD;
        int count;
        if (c() && i10 != 62 && (this.f72657Z.getSelectedItemPosition() >= 0 || !I(i10))) {
            int selectedItemPosition = this.f72657Z.getSelectedItemPosition();
            boolean zIsAboveAnchor = this.f72653R6.isAboveAnchor();
            ListAdapter listAdapter = this.f72656Y;
            if (listAdapter != null) {
                boolean zAreAllItemsEnabled = listAdapter.areAllItemsEnabled();
                iD = zAreAllItemsEnabled ? 0 : this.f72657Z.d(0, true);
                count = zAreAllItemsEnabled ? listAdapter.getCount() - 1 : this.f72657Z.d(listAdapter.getCount() - 1, false);
            } else {
                iD = Integer.MAX_VALUE;
                count = Integer.MIN_VALUE;
            }
            if ((!zIsAboveAnchor && i10 == 19 && selectedItemPosition <= iD) || (zIsAboveAnchor && i10 == 20 && selectedItemPosition >= count)) {
                s();
                this.f72653R6.setInputMethodMode(1);
                a();
                return true;
            }
            this.f72657Z.setListSelectionHidden(false);
            if (this.f72657Z.onKeyDown(i10, keyEvent)) {
                this.f72653R6.setInputMethodMode(2);
                this.f72657Z.requestFocusFromTouch();
                a();
                if (i10 == 19 || i10 == 20 || i10 == 23 || i10 == 66) {
                    return true;
                }
            } else if (zIsAboveAnchor || i10 != 20) {
                if (zIsAboveAnchor && i10 == 19 && selectedItemPosition == iD) {
                    return true;
                }
            } else if (selectedItemPosition == count) {
                return true;
            }
        }
        return false;
    }

    public boolean N(int i10, @h.O KeyEvent keyEvent) {
        if (i10 != 4 || !c()) {
            return false;
        }
        View view = this.f72640E6;
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            KeyEvent.DispatcherState keyDispatcherState = view.getKeyDispatcherState();
            if (keyDispatcherState != null) {
                keyDispatcherState.startTracking(keyEvent, this);
            }
            return true;
        }
        if (keyEvent.getAction() != 1) {
            return false;
        }
        KeyEvent.DispatcherState keyDispatcherState2 = view.getKeyDispatcherState();
        if (keyDispatcherState2 != null) {
            keyDispatcherState2.handleUpEvent(keyEvent);
        }
        if (!keyEvent.isTracking() || keyEvent.isCanceled()) {
            return false;
        }
        dismiss();
        return true;
    }

    public boolean O(int i10, @h.O KeyEvent keyEvent) {
        if (!c() || this.f72657Z.getSelectedItemPosition() < 0) {
            return false;
        }
        boolean zOnKeyUp = this.f72657Z.onKeyUp(i10, keyEvent);
        if (zOnKeyUp && I(i10)) {
            dismiss();
        }
        return zOnKeyUp;
    }

    public boolean P(int i10) {
        if (!c()) {
            return false;
        }
        if (this.f72642G6 == null) {
            return true;
        }
        O o10 = this.f72657Z;
        this.f72642G6.onItemClick(o10, o10.getChildAt(i10 - o10.getFirstVisiblePosition()), i10, o10.getAdapter().getItemId(i10));
        return true;
    }

    public void Q() {
        this.f72649N6.post(this.f72648M6);
    }

    public final void R() {
        View view = this.f72637B6;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f72637B6);
            }
        }
    }

    public void S(@h.Q View view) {
        this.f72640E6 = view;
    }

    public void T(@h.h0 int i10) {
        this.f72653R6.setAnimationStyle(i10);
    }

    public void U(int i10) {
        Drawable background = this.f72653R6.getBackground();
        if (background == null) {
            n0(i10);
            return;
        }
        background.getPadding(this.f72650O6);
        Rect rect = this.f72650O6;
        this.f72658q6 = rect.left + rect.right + i10;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void V(boolean z10) {
        this.f72666y6 = z10;
    }

    public void W(int i10) {
        this.f72665x6 = i10;
    }

    public void X(@h.Q Rect rect) {
        this.f72651P6 = rect != null ? new Rect(rect) : null;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void Y(boolean z10) {
        this.f72667z6 = z10;
    }

    public void Z(int i10) {
        if (i10 < 0 && -2 != i10 && -1 != i10) {
            throw new IllegalArgumentException("Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT.");
        }
        this.f72654V1 = i10;
    }

    @Override // q.f
    public void a() {
        int iR = r();
        boolean zK = K();
        p.b.d(this.f72653R6, this.f72661t6);
        if (this.f72653R6.isShowing()) {
            if (C3975k0.O0(v())) {
                int width = this.f72658q6;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = v().getWidth();
                }
                int i10 = this.f72654V1;
                if (i10 == -1) {
                    if (!zK) {
                        iR = -1;
                    }
                    if (zK) {
                        this.f72653R6.setWidth(this.f72658q6 == -1 ? -1 : 0);
                        this.f72653R6.setHeight(0);
                    } else {
                        this.f72653R6.setWidth(this.f72658q6 == -1 ? -1 : 0);
                        this.f72653R6.setHeight(-1);
                    }
                } else if (i10 != -2) {
                    iR = i10;
                }
                this.f72653R6.setOutsideTouchable((this.f72667z6 || this.f72666y6) ? false : true);
                this.f72653R6.update(v(), this.f72659r6, this.f72660s6, width < 0 ? -1 : width, iR < 0 ? -1 : iR);
                return;
            }
            return;
        }
        int width2 = this.f72658q6;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = v().getWidth();
        }
        int i11 = this.f72654V1;
        if (i11 == -1) {
            iR = -1;
        } else if (i11 != -2) {
            iR = i11;
        }
        this.f72653R6.setWidth(width2);
        this.f72653R6.setHeight(iR);
        i0(true);
        this.f72653R6.setOutsideTouchable((this.f72667z6 || this.f72666y6) ? false : true);
        this.f72653R6.setTouchInterceptor(this.f72645J6);
        if (this.f72664w6) {
            p.b.c(this.f72653R6, this.f72663v6);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f72628X6;
            if (method != null) {
                try {
                    method.invoke(this.f72653R6, this.f72651P6);
                } catch (Exception e10) {
                    Log.e(f72623S6, "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            e.a(this.f72653R6, this.f72651P6);
        }
        p.a.a(this.f72653R6, v(), this.f72659r6, this.f72660s6, this.f72665x6);
        this.f72657Z.setSelection(-1);
        if (!this.f72652Q6 || this.f72657Z.isInTouchMode()) {
            s();
        }
        if (this.f72652Q6) {
            return;
        }
        this.f72649N6.post(this.f72647L6);
    }

    public void a0(int i10) {
        this.f72653R6.setInputMethodMode(i10);
    }

    public void b(@h.Q Drawable drawable) {
        this.f72653R6.setBackgroundDrawable(drawable);
    }

    public void b0(int i10) {
        this.f72636A6 = i10;
    }

    @Override // q.f
    public boolean c() {
        return this.f72653R6.isShowing();
    }

    public void c0(Drawable drawable) {
        this.f72641F6 = drawable;
    }

    public int d() {
        return this.f72659r6;
    }

    public void d0(boolean z10) {
        this.f72652Q6 = z10;
        this.f72653R6.setFocusable(z10);
    }

    @Override // q.f
    public void dismiss() {
        this.f72653R6.dismiss();
        R();
        this.f72653R6.setContentView(null);
        this.f72657Z = null;
        this.f72649N6.removeCallbacks(this.f72644I6);
    }

    public void e0(@h.Q PopupWindow.OnDismissListener onDismissListener) {
        this.f72653R6.setOnDismissListener(onDismissListener);
    }

    public void f(int i10) {
        this.f72659r6 = i10;
    }

    public void f0(@h.Q AdapterView.OnItemClickListener onItemClickListener) {
        this.f72642G6 = onItemClickListener;
    }

    public void g0(@h.Q AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f72643H6 = onItemSelectedListener;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void h0(boolean z10) {
        this.f72664w6 = true;
        this.f72663v6 = z10;
    }

    @h.Q
    public Drawable i() {
        return this.f72653R6.getBackground();
    }

    public final void i0(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            e.b(this.f72653R6, z10);
            return;
        }
        Method method = f72626V6;
        if (method != null) {
            try {
                method.invoke(this.f72653R6, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i(f72623S6, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    public void j0(int i10) {
        this.f72638C6 = i10;
    }

    @Override // q.f
    @h.Q
    public ListView k() {
        return this.f72657Z;
    }

    public void k0(@h.Q View view) {
        boolean zC = c();
        if (zC) {
            R();
        }
        this.f72637B6 = view;
        if (zC) {
            a();
        }
    }

    public void l(int i10) {
        this.f72660s6 = i10;
        this.f72662u6 = true;
    }

    public void l0(int i10) {
        O o10 = this.f72657Z;
        if (!c() || o10 == null) {
            return;
        }
        o10.setListSelectionHidden(false);
        o10.setSelection(i10);
        if (o10.getChoiceMode() != 0) {
            o10.setItemChecked(i10, true);
        }
    }

    public void m0(int i10) {
        this.f72653R6.setSoftInputMode(i10);
    }

    public void n0(int i10) {
        this.f72658q6 = i10;
    }

    public int o() {
        if (this.f72662u6) {
            return this.f72660s6;
        }
        return 0;
    }

    public void o0(int i10) {
        this.f72661t6 = i10;
    }

    public void q(@h.Q ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f72639D6;
        if (dataSetObserver == null) {
            this.f72639D6 = new g();
        } else {
            ListAdapter listAdapter2 = this.f72656Y;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f72656Y = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f72639D6);
        }
        O o10 = this.f72657Z;
        if (o10 != null) {
            o10.setAdapter(this.f72656Y);
        }
    }

    public final int r() {
        int measuredHeight;
        int i10;
        int iMakeMeasureSpec;
        View view;
        int i11;
        if (this.f72657Z == null) {
            Context context = this.f72655X;
            this.f72648M6 = new b();
            O oU = u(context, !this.f72652Q6);
            this.f72657Z = oU;
            Drawable drawable = this.f72641F6;
            if (drawable != null) {
                oU.setSelector(drawable);
            }
            this.f72657Z.setAdapter(this.f72656Y);
            this.f72657Z.setOnItemClickListener(this.f72642G6);
            this.f72657Z.setFocusable(true);
            this.f72657Z.setFocusableInTouchMode(true);
            this.f72657Z.setOnItemSelectedListener(new c());
            this.f72657Z.setOnScrollListener(this.f72646K6);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f72643H6;
            if (onItemSelectedListener != null) {
                this.f72657Z.setOnItemSelectedListener(onItemSelectedListener);
            }
            O o10 = this.f72657Z;
            View view2 = this.f72637B6;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f72638C6;
                if (i12 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(o10, layoutParams);
                } else if (i12 != 1) {
                    Log.e(f72623S6, "Invalid hint position " + this.f72638C6);
                } else {
                    linearLayout.addView(o10, layoutParams);
                    linearLayout.addView(view2);
                }
                int i13 = this.f72658q6;
                if (i13 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i13, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = o10;
            }
            this.f72653R6.setContentView(view);
        } else {
            View view3 = this.f72637B6;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f72653R6.getBackground();
        if (background != null) {
            background.getPadding(this.f72650O6);
            Rect rect = this.f72650O6;
            int i14 = rect.top;
            i10 = rect.bottom + i14;
            if (!this.f72662u6) {
                this.f72660s6 = -i14;
            }
        } else {
            this.f72650O6.setEmpty();
            i10 = 0;
        }
        int iA = d.a(this.f72653R6, v(), this.f72660s6, this.f72653R6.getInputMethodMode() == 2);
        if (this.f72666y6 || this.f72654V1 == -1) {
            return iA + i10;
        }
        int i15 = this.f72658q6;
        if (i15 == -2) {
            int i16 = this.f72655X.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f72650O6;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i15 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else {
            int i17 = this.f72655X.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f72650O6;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect3.left + rect3.right), 1073741824);
        }
        int iE = this.f72657Z.e(iMakeMeasureSpec, 0, -1, iA - measuredHeight, -1);
        if (iE > 0) {
            measuredHeight += this.f72657Z.getPaddingBottom() + this.f72657Z.getPaddingTop() + i10;
        }
        return iE + measuredHeight;
    }

    public void s() {
        O o10 = this.f72657Z;
        if (o10 != null) {
            o10.setListSelectionHidden(true);
            o10.requestLayout();
        }
    }

    public View.OnTouchListener t(View view) {
        return new a(view);
    }

    @h.O
    public O u(Context context, boolean z10) {
        return new O(context, z10);
    }

    @h.Q
    public View v() {
        return this.f72640E6;
    }

    @h.h0
    public int w() {
        return this.f72653R6.getAnimationStyle();
    }

    @h.Q
    public Rect x() {
        if (this.f72651P6 != null) {
            return new Rect(this.f72651P6);
        }
        return null;
    }

    public int y() {
        return this.f72654V1;
    }

    public int z() {
        return this.f72653R6.getInputMethodMode();
    }

    public S(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61032Z1, 0);
    }

    public S(@h.O Context context, @h.Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        this(context, attributeSet, i10, 0);
    }

    public S(@h.O Context context, @h.Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h.h0 int i11) {
        this.f72654V1 = -2;
        this.f72658q6 = -2;
        this.f72661t6 = 1002;
        this.f72665x6 = 0;
        this.f72666y6 = false;
        this.f72667z6 = false;
        this.f72636A6 = Integer.MAX_VALUE;
        this.f72638C6 = 0;
        this.f72644I6 = new j();
        this.f72645J6 = new i();
        this.f72646K6 = new h();
        this.f72647L6 = new f();
        this.f72650O6 = new Rect();
        this.f72655X = context;
        this.f72649N6 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62155a4, i10, i11);
        this.f72659r6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C2888a.m.f62164b4, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C2888a.m.f62173c4, 0);
        this.f72660s6 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f72662u6 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C3600s c3600s = new C3600s(context, attributeSet, i10, i11);
        this.f72653R6 = c3600s;
        c3600s.setInputMethodMode(1);
    }
}
