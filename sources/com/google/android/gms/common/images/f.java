package com.google.android.gms.common.images;

import android.net.Uri;
import h.Q;
import java.util.Arrays;
import x4.C4453x;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f48883a;

    public f(Uri uri) {
        this.f48883a = uri;
    }

    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return C4453x.b(((f) obj).f48883a, this.f48883a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f48883a});
    }
}
