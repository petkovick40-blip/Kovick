package w9;

import K9.c;
import K9.j;
import android.content.Context;
import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import u9.C4187b;

/* JADX INFO: renamed from: w9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4327b extends c implements j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public C4187b f82828M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public ImageView f82829N7;

    public C4327b(@O Context context) {
        super(context);
        this.f82828M7 = new C4187b();
        setSelectedBackgroundColor(getResources().getColor(e.c.f54560i));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54549P));
        setUnselectedBorderColor(getResources().getColor(e.c.f54549P));
        ImageView imageView = new ImageView(context);
        this.f82829N7 = imageView;
        imageView.setImageResource(e.C0535e.f54712m0);
        ConstraintLayout.b bVar = new ConstraintLayout.b(0, 0);
        bVar.f37746T = 200;
        bVar.f37747U = 200;
        addView(this.f82829N7, bVar);
        this.f82829N7.setId(View.generateViewId());
        f fVar = new f();
        fVar.H(this);
        fVar.K(this.f82829N7.getId(), 6, getId(), 6);
        fVar.K(this.f82829N7.getId(), 7, getId(), 7);
        fVar.K(this.f82829N7.getId(), 3, getId(), 3);
        fVar.K(this.f82829N7.getId(), 4, getId(), 4);
        fVar.V(this.f82829N7.getId(), 0.6f);
        fVar.U(this.f82829N7.getId(), 0.6f);
        fVar.r(this);
        setComponentIdentifier("com.zjx.dnfext:movefingercastskill");
        B0(this.f82828M7);
        setMinimumSize(b.h.c(40));
        getTextView().setVisibility(8);
        setDragResizable(true);
    }

    public static String M0() {
        return "com.zjx.dnfext:movefingercastskill";
    }

    @Override // K9.b, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(b.h.c(80), b.h.c(80));
    }

    public float getSensitivity() {
        return this.f82828M7.getSensitivity();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55676r0;
    }

    public void setSensitivity(float f10) {
        this.f82828M7.setSensitivity(f10);
    }
}
