package O1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: loaded from: classes.dex */
public class A<T> extends Property<T, Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Property<T, PointF> f13918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathMeasure f13919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f13921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointF f13922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13923f;

    public A(Property<T, PointF> property, Path path) {
        super(Float.class, property.getName());
        this.f13921d = new float[2];
        this.f13922e = new PointF();
        this.f13918a = property;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        this.f13919b = pathMeasure;
        this.f13920c = pathMeasure.getLength();
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float get(T t10) {
        return Float.valueOf(this.f13923f);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(T t10, Float f10) {
        this.f13923f = f10.floatValue();
        this.f13919b.getPosTan(f10.floatValue() * this.f13920c, this.f13921d, null);
        PointF pointF = this.f13922e;
        float[] fArr = this.f13921d;
        pointF.x = fArr[0];
        pointF.y = fArr[1];
        this.f13918a.set(t10, pointF);
    }
}
