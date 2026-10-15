package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ImageView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView;

/* JADX INFO: renamed from: a9.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1746l1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final NewComponentSelectionPanelView f34380X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34381Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final GridView f34382Z;

    public C1746l1(@h.O NewComponentSelectionPanelView newComponentSelectionPanelView, @h.O ImageView imageView, @h.O GridView gridView) {
        this.f34380X = newComponentSelectionPanelView;
        this.f34381Y = imageView;
        this.f34382Z = gridView;
    }

    @h.O
    public static C1746l1 a(@h.O View view) {
        int i10 = e.f.f55483w1;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55515y3;
            GridView gridView = (GridView) T1.c.a(view, i10);
            if (gridView != null) {
                return new C1746l1((NewComponentSelectionPanelView) view, imageView, gridView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1746l1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1746l1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55656k1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34380X;
    }

    @h.O
    public NewComponentSelectionPanelView b() {
        return this.f34380X;
    }
}
