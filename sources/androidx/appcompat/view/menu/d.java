package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.k;
import h.c0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final boolean f37081V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public e f37082X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f37083Y = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f37084Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final LayoutInflater f37085q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f37086r6;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f37081V1 = z10;
        this.f37085q6 = layoutInflater;
        this.f37082X = eVar;
        this.f37086r6 = i10;
        a();
    }

    public void a() {
        h hVarY = this.f37082X.y();
        if (hVarY != null) {
            ArrayList<h> arrayListC = this.f37082X.C();
            int size = arrayListC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (arrayListC.get(i10) == hVarY) {
                    this.f37083Y = i10;
                    return;
                }
            }
        }
        this.f37083Y = -1;
    }

    public e b() {
        return this.f37082X;
    }

    public boolean c() {
        return this.f37084Z;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public h getItem(int i10) {
        ArrayList<h> arrayListC = this.f37081V1 ? this.f37082X.C() : this.f37082X.H();
        int i11 = this.f37083Y;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return arrayListC.get(i10);
    }

    public void e(boolean z10) {
        this.f37084Z = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f37083Y < 0 ? (this.f37081V1 ? this.f37082X.C() : this.f37082X.H()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f37085q6.inflate(this.f37086r6, viewGroup, false);
        }
        int i11 = getItem(i10).f37148m;
        int i12 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f37082X.I() && i11 != (i12 >= 0 ? getItem(i12).f37148m : i11));
        k.a aVar = (k.a) view;
        if (this.f37084Z) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.h(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
