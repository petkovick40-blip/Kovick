package N7;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import c8.InterfaceC2007c;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import java.util.Map;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class c extends K9.b implements InterfaceC2007c {

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public int f13031J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public ImageView f13032K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public View f13033L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public View f13034M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public View f13035N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public View f13036O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public int f13037P7;

    public c(Context context) {
        super(context);
        int iE = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.25f);
        this.f13031J7 = iE;
        setSelectedBackgroundColor(iE);
        setUnselectedBackgroundColor(this.f13031J7);
        ImageView imageView = new ImageView(context);
        this.f13032K7 = imageView;
        imageView.setId(View.generateViewId());
        addView(this.f13032K7, new ViewGroup.LayoutParams(0, 0));
        this.f13032K7.setAlpha(0.9f);
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f13032K7.getId(), 6, getId(), 6);
        fVar.K(this.f13032K7.getId(), 7, getId(), 7);
        fVar.K(this.f13032K7.getId(), 3, getId(), 3);
        fVar.K(this.f13032K7.getId(), 4, getId(), 4);
        fVar.r(this);
        setDisplayImage(false);
        getTextView().setTextSize(2, 10.0f);
        setMinimumSize(b.h.c(30));
        setDisableDeleteButton(true);
        setUnselectedBorderWidth(2);
        setUnselectedBorderColor(getResources().getColor(c.b.f88092j, null));
        setSelectedBorderWidth(2);
        setSelectedBorderColor(-1);
    }

    @Override // K9.a
    public void A0(B9.e eVar) {
    }

    @Override // c8.InterfaceC2007c
    public void O(Bitmap bitmap, Size size) {
        this.f13032K7.setImageBitmap(bitmap);
        setImageViewSize(size);
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = super.d();
        mapD.put("type", Integer.valueOf(getType()));
        return mapD;
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        try {
            setType(((Number) map.get("type")).intValue());
        } catch (Exception unused) {
        }
    }

    @Override // K9.b, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(b.h.c(35), b.h.c(35));
    }

    @Override // c8.InterfaceC2007c
    public Size getImageViewSize() {
        return new Size(this.f13032K7.getLayoutParams().width, this.f13032K7.getLayoutParams().height);
    }

    public int getType() {
        return this.f13037P7;
    }

    @Override // c8.InterfaceC2007c
    public void setDisplayImage(boolean z10) {
        if (z10) {
            this.f13032K7.setVisibility(0);
            getTextView().setVisibility(8);
            setSelectedBackgroundColor(0);
            setUnselectedBackgroundColor(0);
            return;
        }
        this.f13032K7.setVisibility(8);
        getTextView().setVisibility(0);
        setSelectedBackgroundColor(this.f13031J7);
        setUnselectedBackgroundColor(this.f13031J7);
    }

    @Override // c8.InterfaceC2007c
    public void setImageViewSize(Size size) {
        ViewGroup.LayoutParams layoutParams = this.f13032K7.getLayoutParams();
        layoutParams.width = size.getWidth();
        layoutParams.height = size.getHeight();
        this.f13032K7.setLayoutParams(layoutParams);
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        super.setSelected(z10);
    }

    public void setType(int i10) {
        this.f13037P7 = i10;
        if (i10 == 0) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.vh));
        }
        if (i10 == 1) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Gh));
            return;
        }
        if (i10 == 2) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Rh));
            return;
        }
        if (i10 == 3) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Th));
            return;
        }
        if (i10 == 6) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Uh));
            return;
        }
        if (i10 == 7) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Vh));
            return;
        }
        switch (i10) {
            case 14:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Wh));
                break;
            case 15:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Hh));
                break;
            case 16:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Ih));
                break;
            case 17:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Jh));
                break;
            case 18:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Kh));
                break;
        }
    }
}
