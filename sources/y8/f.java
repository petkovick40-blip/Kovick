package y8;

import Ba.L;
import Cf.l;
import Cf.m;
import a9.C1770u;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import k7.C2994a;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1770u f87307I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@l C1770u c1770u) {
        super(c1770u.f34652X);
        L.p(c1770u, "binding");
        this.f87307I = c1770u;
    }

    public static final void T(f fVar, C2994a c2994a, View view) {
        Object systemService = fVar.f87307I.f34652X.getContext().getSystemService("clipboard");
        L.n(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("accountInfo", c2994a.h2()));
        Toast.makeText(fVar.f87307I.f34652X.getContext(), e.k.f56517w5, 1).show();
    }

    public final void S(@m final C2994a c2994a) {
        if (c2994a == null) {
            return;
        }
        this.f87307I.f34656r6.setText(c2994a.n7());
        this.f87307I.f34651V1.setText(c2994a.W4());
        this.f87307I.f34654Z.setText(c2994a.q3());
        this.f87307I.f34655q6.setText(c2994a.h2());
        this.f87307I.f34652X.setOnClickListener(new View.OnClickListener() { // from class: y8.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.T(this.f87305X, c2994a, view);
            }
        });
    }
}
