package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.e;
import h.c0;
import r.h0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class ExpandedMenuView extends ListView implements e.b, k, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int[] f36996r6 = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public e f36997V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f36998q6;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // androidx.appcompat.view.menu.e.b
    public boolean a(h hVar) {
        return this.f36997V1.O(hVar, 0);
    }

    @Override // androidx.appcompat.view.menu.k
    public void e(e eVar) {
        this.f36997V1 = eVar;
    }

    @Override // androidx.appcompat.view.menu.k
    public int getWindowAnimations() {
        return this.f36998q6;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        a((h) getAdapter().getItem(i10));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        h0 h0VarG = h0.G(context, attributeSet, f36996r6, i10, 0);
        if (h0VarG.C(0)) {
            setBackgroundDrawable(h0VarG.h(0));
        }
        if (h0VarG.C(1)) {
            setDivider(h0VarG.h(1));
        }
        h0VarG.I();
    }
}
