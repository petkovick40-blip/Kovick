package N7;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public class d extends K9.a {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f13038n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f13039o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f13040p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f13041q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public ImageView f13042r7;

    public d(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        this.f13042r7 = imageView;
        imageView.setId(View.generateViewId());
        addView(this.f13042r7, new ViewGroup.LayoutParams(0, 0));
        this.f13042r7.setAlpha(0.5f);
        setId(View.generateViewId());
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f13042r7.getId(), 6, getId(), 6);
        fVar.K(this.f13042r7.getId(), 7, getId(), 7);
        fVar.K(this.f13042r7.getId(), 3, getId(), 3);
        fVar.K(this.f13042r7.getId(), 4, getId(), 4);
        fVar.r(this);
        setDisableDeleteButton(true);
    }

    public void setImage(Bitmap bitmap) {
        this.f13042r7.setImageBitmap(bitmap);
    }
}
