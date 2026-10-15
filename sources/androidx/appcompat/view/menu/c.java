package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import h.c0;
import j.C2888a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class c implements j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f37067w6 = "ListMenuPresenter";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f37068x6 = "android:menu:list";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ExpandedMenuView f37069V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f37070X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public LayoutInflater f37071Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public e f37072Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f37073q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f37074r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f37075s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public j.a f37076t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public a f37077u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f37078v6;

    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f37079X = -1;

        public a() {
            a();
        }

        public void a() {
            h hVarY = c.this.f37072Z.y();
            if (hVarY != null) {
                ArrayList<h> arrayListC = c.this.f37072Z.C();
                int size = arrayListC.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (arrayListC.get(i10) == hVarY) {
                        this.f37079X = i10;
                        return;
                    }
                }
            }
            this.f37079X = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h getItem(int i10) {
            ArrayList<h> arrayListC = c.this.f37072Z.C();
            int i11 = i10 + c.this.f37073q6;
            int i12 = this.f37079X;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return arrayListC.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f37072Z.C().size() - c.this.f37073q6;
            return this.f37079X < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f37071Y.inflate(cVar.f37075s6, viewGroup, false);
            }
            ((k.a) view).h(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i10) {
        this(i10, 0);
        this.f37070X = context;
        this.f37071Y = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f37077u6 == null) {
            this.f37077u6 = new a();
        }
        return this.f37077u6;
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        j.a aVar = this.f37076t6;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    public int c() {
        return this.f37073q6;
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        a aVar = this.f37077u6;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean f(e eVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(e eVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f37078v6;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f37076t6 = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(Context context, e eVar) {
        if (this.f37074r6 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f37074r6);
            this.f37070X = contextThemeWrapper;
            this.f37071Y = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f37070X != null) {
            this.f37070X = context;
            if (this.f37071Y == null) {
                this.f37071Y = LayoutInflater.from(context);
            }
        }
        this.f37072Z = eVar;
        a aVar = this.f37077u6;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void j(Parcelable parcelable) {
        k((Bundle) parcelable);
    }

    public void k(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f37069V1.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean l(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        new f(mVar).e(null);
        j.a aVar = this.f37076t6;
        if (aVar == null) {
            return true;
        }
        aVar.c(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public k m(ViewGroup viewGroup) {
        if (this.f37069V1 == null) {
            this.f37069V1 = (ExpandedMenuView) this.f37071Y.inflate(C2888a.j.f61558n, viewGroup, false);
            if (this.f37077u6 == null) {
                this.f37077u6 = new a();
            }
            this.f37069V1.setAdapter((ListAdapter) this.f37077u6);
            this.f37069V1.setOnItemClickListener(this);
        }
        return this.f37069V1;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable n() {
        if (this.f37069V1 == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        o(bundle);
        return bundle;
    }

    public void o(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f37069V1;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f37072Z.P(this.f37077u6.getItem(i10), this, 0);
    }

    public void p(int i10) {
        this.f37078v6 = i10;
    }

    public void q(int i10) {
        this.f37073q6 = i10;
        if (this.f37069V1 != null) {
            d(false);
        }
    }

    public c(int i10, int i11) {
        this.f37075s6 = i10;
        this.f37074r6 = i11;
    }
}
