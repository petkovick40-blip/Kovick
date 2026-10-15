package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1745l0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TableView f34376V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final CustomPubgRecognitionAssetsView f34377X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34378Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34379Z;

    public C1745l0(@h.O CustomPubgRecognitionAssetsView customPubgRecognitionAssetsView, @h.O TextView textView, @h.O ConstraintLayout constraintLayout, @h.O TableView tableView) {
        this.f34377X = customPubgRecognitionAssetsView;
        this.f34378Y = textView;
        this.f34379Z = constraintLayout;
        this.f34376V1 = tableView;
    }

    @h.O
    public static C1745l0 a(@h.O View view) {
        int i10 = e.f.f55439t2;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55456u4;
            ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
            if (constraintLayout != null) {
                i10 = e.f.f54854Ga;
                TableView tableView = (TableView) T1.c.a(view, i10);
                if (tableView != null) {
                    return new C1745l0((CustomPubgRecognitionAssetsView) view, textView, constraintLayout, tableView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1745l0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1745l0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55655k0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34377X;
    }

    @h.O
    public CustomPubgRecognitionAssetsView b() {
        return this.f34377X;
    }
}
