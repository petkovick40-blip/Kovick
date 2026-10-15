package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ConfirmCancelFloatingView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1736i0 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConfirmCancelFloatingView f34312X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34313Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34314Z;

    public C1736i0(@h.O ConfirmCancelFloatingView confirmCancelFloatingView, @h.O Button button, @h.O Button button2) {
        this.f34312X = confirmCancelFloatingView;
        this.f34313Y = button;
        this.f34314Z = button2;
    }

    @h.O
    public static C1736i0 a(@h.O View view) {
        int i10 = e.f.f54859H0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f54875I1;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                return new C1736i0((ConfirmCancelFloatingView) view, button, button2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1736i0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1736i0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55646h0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34312X;
    }

    @h.O
    public ConfirmCancelFloatingView b() {
        return this.f34312X;
    }
}
