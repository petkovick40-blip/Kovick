package t8;

import Ba.L;
import a9.C1776w;
import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import ca.P0;
import com.zjx.jyandroid.e;
import l8.C3166a;
import o7.C3354j;
import o7.C3356l;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @Cf.l
    public final C1776w f75680I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f75681J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@Cf.l C1776w c1776w) {
        super(c1776w.f34687X);
        L.p(c1776w, "binding");
        this.f75680I = c1776w;
        this.f75681J = c1776w.f34687X.getContext();
    }

    private final SpannableStringBuilder U(SpannableStringBuilder spannableStringBuilder, String str, int i10) {
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), spannableStringBuilder.length() - str.length(), spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }

    public static final void X(final r rVar, C3356l c3356l, View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            com.zjx.jyandroid.ForegroundService.d.y().B(rVar.f75681J);
            return;
        }
        if (c3356l.f68485x6 != 1) {
            return;
        }
        String strV8 = c3356l.V8();
        L.o(strV8, "getActionUrl(...)");
        if (strV8.length() <= 0) {
            C3166a.f67261a.a(c3356l.f68479r6, new Aa.p() { // from class: t8.q
                @Override // Aa.p
                public final Object a0(Object obj, Object obj2) {
                    return r.Z(this.f75679X, (F8.a) obj, (C3354j) obj2);
                }
            });
            return;
        }
        Context context = rVar.f75681J;
        L.o(context, "context");
        rVar.V(context, c3356l.V8() + '1');
        C3166a.f67261a.a(c3356l.f68479r6, new p());
    }

    public static final P0 Y(F8.a aVar, C3354j c3354j) {
        L.p(aVar, "<unused var>");
        if (c3354j != null && c3354j.f68462r6) {
            xf.c.f().q(new o8.h("task claim success"));
        }
        return P0.f44422a;
    }

    public static final P0 Z(r rVar, F8.a aVar, C3354j c3354j) {
        L.p(aVar, "error");
        if (c3354j == null || !c3354j.f68462r6) {
            Toast.makeText(rVar.f75680I.f34687X.getContext(), aVar.f6470b, 1).show();
        } else {
            Toast.makeText(rVar.f75680I.f34687X.getContext(), e.k.f55791F0, 1).show();
            xf.c.f().q(new o8.h("task claim success"));
        }
        return P0.f44422a;
    }

    public final void V(Context context, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        Intent intentCreateChooser = Intent.createChooser(intent, context.getString(e.k.f55774E0));
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intentCreateChooser);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(@Cf.l t8.f r5) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.r.W(t8.f):void");
    }
}
