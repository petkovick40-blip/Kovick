package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview.DnfFourDirectionComponentSettingsView;

/* JADX INFO: renamed from: a9.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1762r0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34566V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final DnfFourDirectionComponentSettingsView f34567X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34568Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34569Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f34570q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34571r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34572s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34573t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34574u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34575v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f34576w6;

    public C1762r0(@h.O DnfFourDirectionComponentSettingsView dnfFourDirectionComponentSettingsView, @h.O Button button, @h.O Button button2, @h.O Button button3, @h.O Button button4, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O TextView textView5, @h.O TextView textView6) {
        this.f34567X = dnfFourDirectionComponentSettingsView;
        this.f34568Y = button;
        this.f34569Z = button2;
        this.f34566V1 = button3;
        this.f34570q6 = button4;
        this.f34571r6 = textView;
        this.f34572s6 = textView2;
        this.f34573t6 = textView3;
        this.f34574u6 = textView4;
        this.f34575v6 = textView5;
        this.f34576w6 = textView6;
    }

    @h.O
    public static C1762r0 a(@h.O View view) {
        int i10 = e.f.f54979P0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55145a1;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f55225f1;
                Button button3 = (Button) T1.c.a(view, i10);
                if (button3 != null) {
                    i10 = e.f.f55288j1;
                    Button button4 = (Button) T1.c.a(view, i10);
                    if (button4 != null) {
                        i10 = e.f.f54756A2;
                        TextView textView = (TextView) T1.c.a(view, i10);
                        if (textView != null) {
                            i10 = e.f.f54895J6;
                            TextView textView2 = (TextView) T1.c.a(view, i10);
                            if (textView2 != null) {
                                i10 = e.f.f54913K9;
                                TextView textView3 = (TextView) T1.c.a(view, i10);
                                if (textView3 != null) {
                                    i10 = e.f.f55358nb;
                                    TextView textView4 = (TextView) T1.c.a(view, i10);
                                    if (textView4 != null) {
                                        i10 = e.f.f55523yb;
                                        TextView textView5 = (TextView) T1.c.a(view, i10);
                                        if (textView5 != null) {
                                            i10 = e.f.f55222ee;
                                            TextView textView6 = (TextView) T1.c.a(view, i10);
                                            if (textView6 != null) {
                                                return new C1762r0((DnfFourDirectionComponentSettingsView) view, button, button2, button3, button4, textView, textView2, textView3, textView4, textView5, textView6);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1762r0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1762r0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55673q0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34567X;
    }

    @h.O
    public DnfFourDirectionComponentSettingsView b() {
        return this.f34567X;
    }
}
