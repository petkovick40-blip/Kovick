package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1709E implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final C1785z f33452V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33453X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final RecyclerView f33454Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33455Z;

    public C1709E(@h.O ConstraintLayout constraintLayout, @h.O RecyclerView recyclerView, @h.O TextView textView, @h.O C1785z c1785z) {
        this.f33453X = constraintLayout;
        this.f33454Y = recyclerView;
        this.f33455Z = textView;
        this.f33452V1 = c1785z;
    }

    @h.O
    public static C1709E a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55216e8;
        RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
        if (recyclerView != null) {
            i10 = e.f.f55280i8;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null && (viewA = T1.c.a(view, (i10 = e.f.f55035Sb))) != null) {
                return new C1709E((ConstraintLayout) view, recyclerView, textView, C1785z.a(viewA));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1709E c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1709E d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55557E, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33453X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33453X;
    }
}
