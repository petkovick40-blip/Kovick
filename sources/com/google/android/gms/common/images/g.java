package com.google.android.gms.common.images;

import P4.k;
import P4.l;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import h.Q;
import java.lang.ref.WeakReference;
import x4.C4414d;
import x4.C4453x;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f48884c;

    public g(ImageView imageView, int i10) {
        super(Uri.EMPTY, i10);
        C4414d.c(imageView);
        this.f48884c = new WeakReference(imageView);
    }

    @Override // com.google.android.gms.common.images.i
    public final void a(@Q Drawable drawable, boolean z10, boolean z11, boolean z12) {
        ImageView imageView = (ImageView) this.f48884c.get();
        if (imageView != null) {
            if (!z11 && !z12 && (imageView instanceof l)) {
                throw null;
            }
            boolean z13 = false;
            if (!z11 && !z10) {
                z13 = true;
            }
            if (z13) {
                Drawable drawable2 = imageView.getDrawable();
                if (drawable2 == null) {
                    drawable2 = null;
                } else if (drawable2 instanceof k) {
                    drawable2 = ((k) drawable2).f16871w6;
                }
                drawable = new k(drawable2, drawable);
            }
            imageView.setImageDrawable(drawable);
            if (imageView instanceof l) {
                throw null;
            }
            if (drawable == null || !z13) {
                return;
            }
            ((k) drawable).b(250);
        }
    }

    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        ImageView imageView = (ImageView) this.f48884c.get();
        ImageView imageView2 = (ImageView) ((g) obj).f48884c.get();
        return (imageView2 == null || imageView == null || !C4453x.b(imageView2, imageView)) ? false : true;
    }

    public final int hashCode() {
        return 0;
    }

    public g(ImageView imageView, Uri uri) {
        super(uri, 0);
        C4414d.c(imageView);
        this.f48884c = new WeakReference(imageView);
    }
}
