package s8;

import Ba.L;
import Cf.l;
import a9.r;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.ProductDetails;
import com.zjx.jyandroid.e;
import d5.C2359a;
import o8.C3361a;

/* JADX INFO: renamed from: s8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3890f extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final r f74534I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3890f(@l r rVar) {
        super(rVar.f34559X);
        L.p(rVar, "binding");
        this.f74534I = rVar;
    }

    public static final void T(C3887c c3887c, C3890f c3890f, View view) {
        ProductDetails productDetails = c3887c.f74528b;
        if (productDetails == null) {
            Toast.makeText(c3890f.f74534I.f34559X.getContext(), e.k.f56304jd, 1).show();
        } else {
            xf.c.f().q(new C3361a(productDetails));
        }
    }

    public final void S(@l final C3887c c3887c) {
        L.p(c3887c, "data");
        this.f74534I.f34564s6.setText(C2359a.f57307G6 + c3887c.f74527a.f60691t6);
        this.f74534I.f34563r6.setText(C2359a.f57307G6 + c3887c.f74527a.f60692u6);
        this.f74534I.f34559X.setOnClickListener(new View.OnClickListener() { // from class: s8.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C3890f.T(c3887c, this, view);
            }
        });
        this.f74534I.f34565t6.setText(c3887c.f74529c);
        this.f74534I.f34562q6.setText(c3887c.f74530d);
    }
}
