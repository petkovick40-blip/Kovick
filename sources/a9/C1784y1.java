package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.Extensions.pubg.componentsettingsview.CancelHouyaoComponentSettingsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1784y1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34751V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final CancelHouyaoComponentSettingsView f34752X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34753Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34754Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ModifyBindingKeyComponent f34755q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34756r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34757s6;

    public C1784y1(@h.O CancelHouyaoComponentSettingsView cancelHouyaoComponentSettingsView, @h.O SegmentedButtonGroup segmentedButtonGroup, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ModifyBindingKeyComponent modifyBindingKeyComponent, @h.O TextView textView, @h.O TextView textView2) {
        this.f34752X = cancelHouyaoComponentSettingsView;
        this.f34753Y = segmentedButtonGroup;
        this.f34754Z = imageView;
        this.f34751V1 = imageView2;
        this.f34755q6 = modifyBindingKeyComponent;
        this.f34756r6 = textView;
        this.f34757s6 = textView2;
    }

    @h.O
    public static C1784y1 a(@h.O View view) {
        int i10 = e.f.f54996Q2;
        SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
        if (segmentedButtonGroup != null) {
            i10 = e.f.f54847G3;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55366o4;
                ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                if (imageView2 != null) {
                    i10 = e.f.f55308k6;
                    ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) T1.c.a(view, i10);
                    if (modifyBindingKeyComponent != null) {
                        i10 = e.f.f55358nb;
                        TextView textView = (TextView) T1.c.a(view, i10);
                        if (textView != null) {
                            i10 = e.f.f55523yb;
                            TextView textView2 = (TextView) T1.c.a(view, i10);
                            if (textView2 != null) {
                                return new C1784y1((CancelHouyaoComponentSettingsView) view, segmentedButtonGroup, imageView, imageView2, modifyBindingKeyComponent, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1784y1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1784y1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55695x1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34752X;
    }

    @h.O
    public CancelHouyaoComponentSettingsView b() {
        return this.f34752X;
    }
}
