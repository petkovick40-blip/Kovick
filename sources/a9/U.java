package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class U implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final EditText f33977V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33978X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33979Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final EditText f33980Z;

    public U(@h.O ConstraintLayout constraintLayout, @h.O Button button, @h.O EditText editText, @h.O EditText editText2) {
        this.f33978X = constraintLayout;
        this.f33979Y = button;
        this.f33980Z = editText;
        this.f33977V1 = editText2;
    }

    @h.O
    public static U a(@h.O View view) {
        int i10 = e.f.f54769B0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55167b7;
            EditText editText = (EditText) T1.c.a(view, i10);
            if (editText != null) {
                i10 = e.f.f55414r7;
                EditText editText2 = (EditText) T1.c.a(view, i10);
                if (editText2 != null) {
                    return new U((ConstraintLayout) view, button, editText, editText2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static U c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static U d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55602T, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33978X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33978X;
    }
}
