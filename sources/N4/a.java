package N4;

import N4.e;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import java.util.LinkedList;
import r4.C3655h;
import s4.InterfaceC3858a;
import x4.S;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class a<T extends e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f12880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public Bundle f12881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList f12882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f12883d = new j(this);

    @InterfaceC3858a
    public a() {
    }

    @InterfaceC3858a
    public static void o(@O FrameLayout frameLayout) {
        C3655h c3655hX = C3655h.x();
        Context context = frameLayout.getContext();
        int iJ = c3655hX.j(context);
        String strC = S.c(context, iJ);
        String strB = S.b(context, iJ);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(strC);
        linearLayout.addView(textView);
        Intent intentE = c3655hX.e(context, iJ, null);
        if (intentE != null) {
            Button button = new Button(context);
            button.setId(R.id.button1);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(strB);
            linearLayout.addView(button);
            button.setOnClickListener(new n(context, intentE));
        }
    }

    @InterfaceC3858a
    public abstract void a(@O g<T> gVar);

    @O
    @InterfaceC3858a
    public T b() {
        return (T) this.f12880a;
    }

    @InterfaceC3858a
    public void c(@O FrameLayout frameLayout) {
        o(frameLayout);
    }

    @InterfaceC3858a
    public void d(@Q Bundle bundle) {
        u(bundle, new l(this, bundle));
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public View e(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        u(bundle, new m(this, frameLayout, layoutInflater, viewGroup, bundle));
        if (this.f12880a == null) {
            c(frameLayout);
        }
        return frameLayout;
    }

    @InterfaceC3858a
    public void f() {
        e eVar = this.f12880a;
        if (eVar != null) {
            eVar.d();
        } else {
            t(1);
        }
    }

    @InterfaceC3858a
    public void g() {
        e eVar = this.f12880a;
        if (eVar != null) {
            eVar.i();
        } else {
            t(2);
        }
    }

    @InterfaceC3858a
    public void h(@O Activity activity, @O Bundle bundle, @Q Bundle bundle2) {
        u(bundle2, new k(this, activity, bundle, bundle2));
    }

    @InterfaceC3858a
    public void i() {
        e eVar = this.f12880a;
        if (eVar != null) {
            eVar.onLowMemory();
        }
    }

    @InterfaceC3858a
    public void j() {
        e eVar = this.f12880a;
        if (eVar != null) {
            eVar.c();
        } else {
            t(5);
        }
    }

    @InterfaceC3858a
    public void k() {
        u(null, new p(this));
    }

    @InterfaceC3858a
    public void l(@O Bundle bundle) {
        e eVar = this.f12880a;
        if (eVar != null) {
            eVar.h(bundle);
            return;
        }
        Bundle bundle2 = this.f12881b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    @InterfaceC3858a
    public void m() {
        u(null, new o(this));
    }

    @InterfaceC3858a
    public void n() {
        e eVar = this.f12880a;
        if (eVar != null) {
            eVar.e();
        } else {
            t(4);
        }
    }

    public final void t(int i10) {
        while (!this.f12882c.isEmpty() && ((q) this.f12882c.getLast()).a() >= i10) {
            this.f12882c.removeLast();
        }
    }

    public final void u(@Q Bundle bundle, q qVar) {
        e eVar = this.f12880a;
        if (eVar != null) {
            qVar.b(eVar);
            return;
        }
        if (this.f12882c == null) {
            this.f12882c = new LinkedList();
        }
        this.f12882c.add(qVar);
        if (bundle != null) {
            Bundle bundle2 = this.f12881b;
            if (bundle2 == null) {
                this.f12881b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        a(this.f12883d);
    }
}
