package androidx.recyclerview.widget;

import android.view.View;
import androidx.activity.C1825e;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f42304j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f42305k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f42306l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f42307m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f42308n = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f42310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42313e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f42316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f42317i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f42309a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42314f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42315g = 0;

    public boolean a(RecyclerView.D d10) {
        int i10 = this.f42311c;
        return i10 >= 0 && i10 < d10.d();
    }

    public View b(RecyclerView.x xVar) {
        View viewQ = xVar.q(this.f42311c, false);
        this.f42311c += this.f42312d;
        return viewQ;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LayoutState{mAvailable=");
        sb2.append(this.f42310b);
        sb2.append(", mCurrentPosition=");
        sb2.append(this.f42311c);
        sb2.append(", mItemDirection=");
        sb2.append(this.f42312d);
        sb2.append(", mLayoutDirection=");
        sb2.append(this.f42313e);
        sb2.append(", mStartLine=");
        sb2.append(this.f42314f);
        sb2.append(", mEndLine=");
        return C1825e.a(sb2, this.f42315g, '}');
    }
}
