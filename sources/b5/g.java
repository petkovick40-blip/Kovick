package b5;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class g extends Property<ImageView, Matrix> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f43124a;

    public g() {
        super(Matrix.class, "imageMatrixProperty");
        this.f43124a = new Matrix();
    }

    @Override // android.util.Property
    @O
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(@O ImageView imageView) {
        this.f43124a.set(imageView.getImageMatrix());
        return this.f43124a;
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(@O ImageView imageView, @O Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
