package p8;

import Aa.p;
import Ba.L;
import Cf.l;
import H8.a;
import a9.C1717c;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import ca.P0;
import com.zjx.jyandroid.e;
import i7.C2858a;
import l8.C3166a;
import m7.C3247a;
import m8.AbstractC3252a;
import m8.C3253b;
import o8.g;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractC3252a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1717c f71654I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @l
    public final Activity f71655J;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(@l C1717c c1717c, @l Activity activity) {
        L.p(c1717c, "binding");
        L.p(activity, "activity");
        ConstraintLayout constraintLayout = c1717c.f34130X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f71654I = c1717c;
        this.f71655J = activity;
    }

    public static void S(EditText editText, a.c cVar) {
        editText.clearFocus();
    }

    public static final void W(e eVar, View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            com.zjx.jyandroid.ForegroundService.d.y().B(eVar.f71654I.f34130X.getContext());
            return;
        }
        final Context context = eVar.f71654I.f34130X.getContext();
        H8.a aVar = new H8.a((ViewGroup) eVar.f71655J.getWindow().getDecorView().findViewById(R.id.content), context.getString(e.k.f55756D), context.getString(e.k.f55722B));
        final EditText editTextD = aVar.d();
        String string = eVar.f71654I.f34130X.getContext().getString(e.k.f56095X4);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(string, bVar, new a.c.InterfaceC0075a() { // from class: p8.b
            @Override // H8.a.c.InterfaceC0075a
            public final void a(a.c cVar) {
                e.S(editTextD, cVar);
            }
        }));
        aVar.c(new a.c(eVar.f71654I.f34130X.getContext().getString(e.k.f56458se), bVar, new a.c.InterfaceC0075a() { // from class: p8.c
            @Override // H8.a.c.InterfaceC0075a
            public final void a(a.c cVar) {
                e.Y(editTextD, context, cVar);
            }
        }));
        aVar.n();
    }

    public static final void X(EditText editText, a.c cVar) {
        editText.clearFocus();
    }

    public static final void Y(EditText editText, final Context context, a.c cVar) {
        C3166a.f67261a.q(editText.getText().toString(), new p() { // from class: p8.d
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return e.Z(context, (F8.a) obj, (C3247a) obj2);
            }
        });
        editText.clearFocus();
    }

    public static final P0 Z(Context context, F8.a aVar, C3247a c3247a) {
        L.p(aVar, "error");
        if (c3247a == null || !c3247a.f67804s6) {
            Toast.makeText(context, aVar.f6470b, 1).show();
        } else {
            Toast.makeText(context, e.k.f55740C0, 1).show();
            xf.c cVarF = xf.c.f();
            C2858a c2858aV2 = c3247a.v2();
            L.o(c2858aV2, "getPremiumInfo(...)");
            cVarF.q(new g(c2858aV2));
        }
        return P0.f44422a;
    }

    @Override // m8.AbstractC3252a
    public void R(@l C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof f) {
            this.f71654I.f34131Y.setOnClickListener(new View.OnClickListener() { // from class: p8.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e.W(this.f71649X, view);
                }
            });
        }
    }
}
