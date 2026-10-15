package r;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import h.InterfaceC2735u;
import h.c0;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class U extends S implements T {

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final String f72676g7 = "MenuPopupWindow";

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static Method f72677h7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public T f72678f7;

    @h.X(23)
    public static class a {
        @InterfaceC2735u
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        @InterfaceC2735u
        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    @h.X(29)
    public static class b {
        @InterfaceC2735u
        public static void a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setTouchModal(z10);
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class c extends O {

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public final int f72679E6;

        /* JADX INFO: renamed from: F6, reason: collision with root package name */
        public final int f72680F6;

        /* JADX INFO: renamed from: G6, reason: collision with root package name */
        public T f72681G6;

        /* JADX INFO: renamed from: H6, reason: collision with root package name */
        public MenuItem f72682H6;

        @h.X(17)
        public static class a {
            @InterfaceC2735u
            public static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public c(Context context, boolean z10) {
            super(context, z10);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.f72679E6 = 21;
                this.f72680F6 = 22;
            } else {
                this.f72679E6 = 22;
                this.f72680F6 = 21;
            }
        }

        @Override // r.O
        public /* bridge */ /* synthetic */ int d(int i10, boolean z10) {
            return super.d(i10, z10);
        }

        @Override // r.O
        public /* bridge */ /* synthetic */ int e(int i10, int i11, int i12, int i13, int i14) {
            return super.e(i10, i11, i12, i13, i14);
        }

        @Override // r.O
        public /* bridge */ /* synthetic */ boolean f(MotionEvent motionEvent, int i10) {
            return super.f(motionEvent, i10);
        }

        @Override // r.O, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // r.O, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // r.O, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // r.O, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // r.O, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.d dVar;
            int headersCount;
            int iPointToPosition;
            int i10;
            if (this.f72681G6 != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dVar = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dVar = (androidx.appcompat.view.menu.d) adapter;
                    headersCount = 0;
                }
                androidx.appcompat.view.menu.h item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= dVar.getCount()) ? null : dVar.getItem(i10);
                MenuItem menuItem = this.f72682H6;
                if (menuItem != item) {
                    androidx.appcompat.view.menu.e eVarB = dVar.b();
                    if (menuItem != null) {
                        this.f72681G6.h(eVarB, menuItem);
                    }
                    this.f72682H6 = item;
                    if (item != null) {
                        this.f72681G6.e(eVarB, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f72679E6) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i10 != this.f72680F6) {
                return super.onKeyDown(i10, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.d) adapter).b().f(false);
            return true;
        }

        @Override // r.O, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void p() {
            setSelection(-1);
        }

        public void setHoverListener(T t10) {
            this.f72681G6 = t10;
        }

        @Override // r.O, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f72677h7 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i(f72676g7, "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public U(@h.O Context context, @h.Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // r.T
    public void e(@h.O androidx.appcompat.view.menu.e eVar, @h.O MenuItem menuItem) {
        T t10 = this.f72678f7;
        if (t10 != null) {
            t10.e(eVar, menuItem);
        }
    }

    @Override // r.T
    public void h(@h.O androidx.appcompat.view.menu.e eVar, @h.O MenuItem menuItem) {
        T t10 = this.f72678f7;
        if (t10 != null) {
            t10.h(eVar, menuItem);
        }
    }

    public void p0(Object obj) {
        a.a(this.f72653R6, (Transition) obj);
    }

    public void q0(Object obj) {
        a.b(this.f72653R6, (Transition) obj);
    }

    public void r0(T t10) {
        this.f72678f7 = t10;
    }

    public void s0(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            b.a(this.f72653R6, z10);
            return;
        }
        Method method = f72677h7;
        if (method != null) {
            try {
                method.invoke(this.f72653R6, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i(f72676g7, "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // r.S
    @h.O
    public O u(Context context, boolean z10) {
        c cVar = new c(context, z10);
        cVar.setHoverListener(this);
        return cVar;
    }
}
