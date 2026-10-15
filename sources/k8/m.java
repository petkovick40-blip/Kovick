package k8;

import Ba.L;
import a9.C1750n;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.SystemClock;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends i {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @Cf.l
    public final C1750n f66506I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f66507J;

    /* JADX WARN: Illegal instructions before constructor call */
    public m(@Cf.l C1750n c1750n) {
        L.p(c1750n, "binding");
        ConstraintLayout constraintLayout = c1750n.f34434X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f66506I = c1750n;
    }

    public static final void T(o oVar, m mVar, View view) {
        if (oVar.f66511d) {
            oVar.f66512e.f();
            return;
        }
        if (SystemClock.elapsedRealtime() - mVar.f66507J < 5000) {
            return;
        }
        Object systemService = mVar.f66506I.f34434X.getContext().getSystemService("clipboard");
        L.n(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("accountInfo", ((s) oVar).f66516g));
        Toast.makeText(mVar.f66506I.f34434X.getContext(), e.k.f56517w5, 0).show();
        mVar.f66507J = SystemClock.elapsedRealtime();
    }

    @Override // k8.i
    public void R(@Cf.l final o oVar) {
        L.p(oVar, "data");
        if (oVar instanceof s) {
            super.R(oVar);
            s sVar = (s) oVar;
            this.f66506I.f34437q6.setText(sVar.f66515f);
            this.f66506I.f34435Y.setText(sVar.f66516g);
            this.f66506I.f34434X.setOnClickListener(new View.OnClickListener() { // from class: k8.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m.T(oVar, this, view);
                }
            });
            this.f66506I.f34436Z.setVisibility(oVar.f66511d ? 0 : 4);
        }
    }
}
