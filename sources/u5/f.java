package u5;

import android.graphics.drawable.Drawable;
import h.O;
import h.c0;
import m.C3229c;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class f extends C3229c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f76698Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f76699Z;

    public f(@O Drawable drawable, int i10, int i11) {
        super(drawable);
        this.f76698Y = i10;
        this.f76699Z = i11;
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f76699Z;
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f76698Y;
    }
}
