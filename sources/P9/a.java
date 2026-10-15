package P9;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b implements Q9.b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public R9.b f16915Z;

    public a() {
        R9.b bVar = new R9.b();
        this.f16915Z = bVar;
        p(bVar);
    }

    @Override // Q9.b
    public Rect getFrame() {
        return this.f16915Z.getFrame();
    }

    @Override // Q9.b
    public void setFrame(Rect rect) {
        this.f16915Z.setFrame(rect);
    }
}
