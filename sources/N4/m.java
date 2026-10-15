package N4;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class m implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f12896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LayoutInflater f12897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f12898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f12899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f12900e;

    public m(a aVar, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f12900e = aVar;
        this.f12896a = frameLayout;
        this.f12897b = layoutInflater;
        this.f12898c = viewGroup;
        this.f12899d = bundle;
    }

    @Override // N4.q
    public final int a() {
        return 2;
    }

    @Override // N4.q
    public final void b(e eVar) {
        this.f12896a.removeAllViews();
        this.f12896a.addView(this.f12900e.f12880a.g(this.f12897b, this.f12898c, this.f12899d));
    }
}
