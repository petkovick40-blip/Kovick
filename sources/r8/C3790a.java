package r8;

import Ba.L;
import Cf.l;
import a9.C1720d;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.MainApp.account.membershipinfo.AccountLevelView;
import com.zjx.jyandroid.e;
import e7.d;
import e7.g;
import i7.C2858a;
import java.util.List;
import m8.AbstractC3252a;
import m8.C3253b;
import r8.b;

/* JADX INFO: renamed from: r8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3790a extends AbstractC3252a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1720d f73749I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f73750J;

    /* JADX WARN: Illegal instructions before constructor call */
    public C3790a(@l C1720d c1720d) {
        L.p(c1720d, "binding");
        ConstraintLayout constraintLayout = c1720d.f34166X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f73749I = c1720d;
        this.f73750J = c1720d.f34166X.getContext();
    }

    @Override // m8.AbstractC3252a
    public void R(@l C3253b c3253b) {
        String strWb;
        L.p(c3253b, "data");
        if (c3253b instanceof c) {
            c cVar = (c) c3253b;
            String strY7 = cVar.f73758b.y7();
            String strValueOf = String.valueOf(cVar.f73761e);
            g gVar = cVar.f73758b;
            int i10 = gVar.f58097v6;
            int i11 = gVar.f58098w6;
            b.a aVar = b.f73751f;
            int iB = aVar.b(gVar.f58094s6);
            aVar.getClass();
            b bVar = (b) b.f73752g.get(iB);
            this.f73749I.f34165V1.getBackground().setTint(bVar.f73757e);
            this.f73749I.f34171s6.setImageResource(bVar.f73755c);
            this.f73749I.f34172t6.setText(strY7);
            this.f73749I.f34173u6.setText(S(new SpannableStringBuilder(this.f73750J.getString(e.k.f55841I)), strValueOf, 20));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f73750J.getString(e.k.f55773E));
            this.f73749I.f34169q6.setText(S(S(spannableStringBuilder, String.valueOf(i10), 20), "/" + i11, 14));
            AccountLevelView accountLevelView = this.f73749I.f34167Y;
            List<d> list = cVar.f73760d.f58053s6;
            L.o(list, "getLevelItemsList(...)");
            accountLevelView.setLevelNames(list);
            this.f73749I.f34167Y.s0(iB, i10, i11);
            TextView textView = this.f73749I.f34170r6;
            C2858a c2858a = cVar.f73759c;
            if (c2858a == null || (strWb = c2858a.wb()) == null) {
                strWb = "";
            }
            textView.setText(strWb);
        }
    }

    public final SpannableStringBuilder S(SpannableStringBuilder spannableStringBuilder, String str, int i10) {
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(i10, true), spannableStringBuilder.length() - str.length(), spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }
}
