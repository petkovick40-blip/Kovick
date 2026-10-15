package M5;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SideSheetBehavior f12231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12232b;

    public /* synthetic */ j(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f12231a = sideSheetBehavior;
        this.f12232b = i10;
    }

    @Override // u0.M
    public final boolean a(View view, M.a aVar) {
        return SideSheetBehavior.N(this.f12231a, this.f12232b, view, aVar);
    }
}
