package L0;

import android.util.FloatProperty;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public abstract class d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10585a;

    public static class a extends d<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FloatProperty f10586b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, FloatProperty floatProperty) {
            super(str);
            this.f10586b = floatProperty;
        }

        @Override // L0.d
        public float b(T t10) {
            return ((Float) this.f10586b.get(t10)).floatValue();
        }

        @Override // L0.d
        public void c(T t10, float f10) {
            this.f10586b.setValue(t10, f10);
        }
    }

    public d(String str) {
        this.f10585a = str;
    }

    @X(24)
    public static <T> d<T> a(FloatProperty<T> floatProperty) {
        return new a(floatProperty.getName(), floatProperty);
    }

    public abstract float b(T t10);

    public abstract void c(T t10, float f10);
}
