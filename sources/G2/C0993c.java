package G2;

import android.graphics.drawable.BitmapDrawable;
import h.O;

/* JADX INFO: renamed from: G2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0993c extends I2.j<BitmapDrawable> implements y2.r {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final z2.e f7081Y;

    public C0993c(BitmapDrawable bitmapDrawable, z2.e eVar) {
        super(bitmapDrawable);
        this.f7081Y = eVar;
    }

    @Override // y2.v
    public void a() {
        this.f7081Y.e(((BitmapDrawable) this.f8594X).getBitmap());
    }

    @Override // y2.v
    @O
    public Class<BitmapDrawable> b() {
        return BitmapDrawable.class;
    }

    @Override // y2.v
    public int getSize() {
        return T2.o.i(((BitmapDrawable) this.f8594X).getBitmap());
    }

    @Override // I2.j, y2.r
    public void initialize() {
        ((BitmapDrawable) this.f8594X).getBitmap().prepareToDraw();
    }
}
