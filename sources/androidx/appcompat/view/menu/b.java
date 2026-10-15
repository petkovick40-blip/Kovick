package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.h0;
import j.C2888a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r.T;
import r.U;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends q.d implements j, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f37027N6 = C2888a.j.f61556l;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f37028O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f37029P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f37030Q6 = 200;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f37031A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View f37032B6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f37034D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f37035E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f37036F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f37037G6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f37039I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public j.a f37040J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public ViewTreeObserver f37041K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public PopupWindow.OnDismissListener f37042L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f37043M6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f37044V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Context f37045Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f37046Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f37047q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final boolean f37048r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Handler f37049s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final List<androidx.appcompat.view.menu.e> f37050t6 = new ArrayList();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final List<d> f37051u6 = new ArrayList();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f37052v6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f37053w6 = new ViewOnAttachStateChangeListenerC0314b();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final T f37054x6 = new c();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f37055y6 = 0;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f37056z6 = 0;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f37038H6 = false;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f37033C6 = G();

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.c() || b.this.f37051u6.size() <= 0 || b.this.f37051u6.get(0).f37064a.L()) {
                return;
            }
            View view = b.this.f37032B6;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator<d> it = b.this.f37051u6.iterator();
            while (it.hasNext()) {
                it.next().f37064a.a();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0314b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0314b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f37041K6;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f37041K6 = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f37041K6.removeGlobalOnLayoutListener(bVar.f37052v6);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public class c implements T {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ d f37061X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ MenuItem f37062Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ androidx.appcompat.view.menu.e f37063Z;

            public a(d dVar, MenuItem menuItem, androidx.appcompat.view.menu.e eVar) {
                this.f37061X = dVar;
                this.f37062Y = menuItem;
                this.f37063Z = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f37061X;
                if (dVar != null) {
                    b.this.f37043M6 = true;
                    dVar.f37065b.f(false);
                    b.this.f37043M6 = false;
                }
                if (this.f37062Y.isEnabled() && this.f37062Y.hasSubMenu()) {
                    this.f37063Z.O(this.f37062Y, 4);
                }
            }
        }

        public c() {
        }

        @Override // r.T
        public void e(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            b.this.f37049s6.removeCallbacksAndMessages(null);
            int size = b.this.f37051u6.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == b.this.f37051u6.get(i10).f37065b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f37049s6.postAtTime(new a(i11 < b.this.f37051u6.size() ? b.this.f37051u6.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // r.T
        public void h(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            b.this.f37049s6.removeCallbacksAndMessages(eVar);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U f37064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.appcompat.view.menu.e f37065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37066c;

        public d(@O U u10, @O androidx.appcompat.view.menu.e eVar, int i10) {
            this.f37064a = u10;
            this.f37065b = eVar;
            this.f37066c = i10;
        }

        public ListView a() {
            return this.f37064a.k();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface e {
    }

    public b(@O Context context, @O View view, @InterfaceC2721f int i10, @h0 int i11, boolean z10) {
        this.f37045Y = context;
        this.f37031A6 = view;
        this.f37044V1 = i10;
        this.f37047q6 = i11;
        this.f37048r6 = z10;
        Resources resources = context.getResources();
        this.f37046Z = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2888a.e.f61355x));
        this.f37049s6 = new Handler();
    }

    public final U C() {
        U u10 = new U(this.f37045Y, null, this.f37044V1, this.f37047q6);
        u10.f72678f7 = this.f37054x6;
        u10.f72642G6 = this;
        u10.e0(this);
        u10.f72640E6 = this.f37031A6;
        u10.f72665x6 = this.f37056z6;
        u10.d0(true);
        u10.a0(2);
        return u10;
    }

    public final int D(@O androidx.appcompat.view.menu.e eVar) {
        int size = this.f37051u6.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (eVar == this.f37051u6.get(i10).f37065b) {
                return i10;
            }
        }
        return -1;
    }

    public final MenuItem E(@O androidx.appcompat.view.menu.e eVar, @O androidx.appcompat.view.menu.e eVar2) {
        int size = eVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = eVar.getItem(i10);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    @Q
    public final View F(@O d dVar, @O androidx.appcompat.view.menu.e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemE = E(dVar.f37065b, eVar);
        if (menuItemE == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i10 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            headersCount = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i10 >= count) {
                i10 = -1;
                break;
            }
            if (menuItemE == dVar2.getItem(i10)) {
                break;
            }
            i10++;
        }
        if (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int G() {
        return C3975k0.Z(this.f37031A6) == 1 ? 0 : 1;
    }

    public final int H(int i10) {
        List<d> list = this.f37051u6;
        ListView listViewA = list.get(list.size() - 1).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f37032B6.getWindowVisibleDisplayFrame(rect);
        if (this.f37033C6 == 1) {
            return (listViewA.getWidth() + iArr[0]) + i10 > rect.right ? 0 : 1;
        }
        return iArr[0] - i10 < 0 ? 1 : 0;
    }

    public final void I(@O androidx.appcompat.view.menu.e eVar) {
        d dVar;
        View viewF;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f37045Y);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f37048r6, f37027N6);
        if (!c() && this.f37038H6) {
            dVar2.f37084Z = true;
        } else if (c()) {
            dVar2.f37084Z = q.d.A(eVar);
        }
        int iR = q.d.r(dVar2, null, this.f37045Y, this.f37046Z);
        U uC = C();
        uC.q(dVar2);
        uC.U(iR);
        uC.W(this.f37056z6);
        if (this.f37051u6.size() > 0) {
            List<d> list = this.f37051u6;
            dVar = list.get(list.size() - 1);
            viewF = F(dVar, eVar);
        } else {
            dVar = null;
            viewF = null;
        }
        if (viewF != null) {
            uC.s0(false);
            uC.p0(null);
            int iH = H(iR);
            boolean z10 = iH == 1;
            this.f37033C6 = iH;
            uC.S(viewF);
            if ((this.f37056z6 & 5) != 5) {
                iR = z10 ? viewF.getWidth() : 0 - iR;
            } else if (!z10) {
                iR = 0 - viewF.getWidth();
            }
            uC.f(iR);
            uC.h0(true);
            uC.l(0);
        } else {
            if (this.f37034D6) {
                uC.f(this.f37036F6);
            }
            if (this.f37035E6) {
                uC.l(this.f37037G6);
            }
            uC.X(this.f71793X);
        }
        this.f37051u6.add(new d(uC, eVar, this.f37033C6));
        uC.a();
        ListView listViewK = uC.k();
        listViewK.setOnKeyListener(this);
        if (dVar == null && this.f37039I6 && eVar.A() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(C2888a.j.f61563s, (ViewGroup) listViewK, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.A());
            listViewK.addHeaderView(frameLayout, null, false);
            uC.a();
        }
    }

    @Override // q.f
    public void a() {
        if (c()) {
            return;
        }
        Iterator<androidx.appcompat.view.menu.e> it = this.f37050t6.iterator();
        while (it.hasNext()) {
            I(it.next());
        }
        this.f37050t6.clear();
        View view = this.f37031A6;
        this.f37032B6 = view;
        if (view != null) {
            boolean z10 = this.f37041K6 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f37041K6 = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f37052v6);
            }
            this.f37032B6.addOnAttachStateChangeListener(this.f37053w6);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
        int iD = D(eVar);
        if (iD < 0) {
            return;
        }
        int i10 = iD + 1;
        if (i10 < this.f37051u6.size()) {
            this.f37051u6.get(i10).f37065b.f(false);
        }
        d dVarRemove = this.f37051u6.remove(iD);
        dVarRemove.f37065b.S(this);
        if (this.f37043M6) {
            dVarRemove.f37064a.q0(null);
            dVarRemove.f37064a.T(0);
        }
        dVarRemove.f37064a.dismiss();
        int size = this.f37051u6.size();
        if (size > 0) {
            this.f37033C6 = this.f37051u6.get(size - 1).f37066c;
        } else {
            this.f37033C6 = G();
        }
        if (size != 0) {
            if (z10) {
                this.f37051u6.get(0).f37065b.f(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.f37040J6;
        if (aVar != null) {
            aVar.b(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f37041K6;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f37041K6.removeGlobalOnLayoutListener(this.f37052v6);
            }
            this.f37041K6 = null;
        }
        this.f37032B6.removeOnAttachStateChangeListener(this.f37053w6);
        this.f37042L6.onDismiss();
    }

    @Override // q.f
    public boolean c() {
        return this.f37051u6.size() > 0 && this.f37051u6.get(0).f37064a.c();
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        Iterator<d> it = this.f37051u6.iterator();
        while (it.hasNext()) {
            q.d.B(it.next().a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // q.f
    public void dismiss() {
        int size = this.f37051u6.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f37051u6.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f37064a.c()) {
                    dVar.f37064a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f37040J6 = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void j(Parcelable parcelable) {
    }

    @Override // q.f
    public ListView k() {
        if (this.f37051u6.isEmpty()) {
            return null;
        }
        return this.f37051u6.get(r0.size() - 1).a();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean l(m mVar) {
        for (d dVar : this.f37051u6) {
            if (mVar == dVar.f37065b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        o(mVar);
        j.a aVar = this.f37040J6;
        if (aVar != null) {
            aVar.c(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable n() {
        return null;
    }

    @Override // q.d
    public void o(androidx.appcompat.view.menu.e eVar) {
        eVar.c(this, this.f37045Y);
        if (c()) {
            I(eVar);
        } else {
            this.f37050t6.add(eVar);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f37051u6.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = this.f37051u6.get(i10);
            if (!dVar.f37064a.c()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f37065b.f(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // q.d
    public boolean p() {
        return false;
    }

    @Override // q.d
    public void s(@O View view) {
        if (this.f37031A6 != view) {
            this.f37031A6 = view;
            this.f37056z6 = Gravity.getAbsoluteGravity(this.f37055y6, C3975k0.Z(view));
        }
    }

    @Override // q.d
    public void u(boolean z10) {
        this.f37038H6 = z10;
    }

    @Override // q.d
    public void v(int i10) {
        if (this.f37055y6 != i10) {
            this.f37055y6 = i10;
            this.f37056z6 = Gravity.getAbsoluteGravity(i10, C3975k0.Z(this.f37031A6));
        }
    }

    @Override // q.d
    public void w(int i10) {
        this.f37034D6 = true;
        this.f37036F6 = i10;
    }

    @Override // q.d
    public void x(PopupWindow.OnDismissListener onDismissListener) {
        this.f37042L6 = onDismissListener;
    }

    @Override // q.d
    public void y(boolean z10) {
        this.f37039I6 = z10;
    }

    @Override // q.d
    public void z(int i10) {
        this.f37035E6 = true;
        this.f37037G6 = i10;
    }
}
