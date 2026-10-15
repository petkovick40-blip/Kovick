package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.common.images.ImageManager;
import h.Q;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import x4.C4414d;
import x4.C4453x;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f48885c;

    public h(ImageManager.a aVar, Uri uri) {
        super(uri, 0);
        C4414d.c(aVar);
        this.f48885c = new WeakReference(aVar);
    }

    @Override // com.google.android.gms.common.images.i
    public final void a(@Q Drawable drawable, boolean z10, boolean z11, boolean z12) {
        ImageManager.a aVar;
        if (z11 || (aVar = (ImageManager.a) this.f48885c.get()) == null) {
            return;
        }
        aVar.a(this.f48886a.f48883a, drawable, z12);
    }

    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        ImageManager.a aVar = (ImageManager.a) this.f48885c.get();
        ImageManager.a aVar2 = (ImageManager.a) hVar.f48885c.get();
        return aVar2 != null && aVar != null && C4453x.b(aVar2, aVar) && C4453x.b(hVar.f48886a, this.f48886a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f48886a});
    }
}
