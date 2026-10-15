package n5;

import android.animation.TypeEvaluator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Property;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import n5.C3291d;

/* JADX INFO: loaded from: classes.dex */
public interface g extends C3291d.a {

    public static class b implements TypeEvaluator<e> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TypeEvaluator<e> f68047b = new b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f68048a = new e();

        @Override // android.animation.TypeEvaluator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f10, @O e eVar, @O e eVar2) {
            this.f68048a.b(B5.a.f(eVar.f68052a, eVar2.f68052a, f10), B5.a.f(eVar.f68053b, eVar2.f68053b, f10), B5.a.f(eVar.f68054c, eVar2.f68054c, f10));
            return this.f68048a;
        }
    }

    public static class c extends Property<g, e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property<g, e> f68049a = new c("circularReveal");

        public c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        @Q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(@O g gVar) {
            return gVar.getRevealInfo();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O g gVar, @Q e eVar) {
            gVar.setRevealInfo(eVar);
        }
    }

    public static class d extends Property<g, Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property<g, Integer> f68050a = new d("circularRevealScrimColor");

        public d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(@O g gVar) {
            return Integer.valueOf(gVar.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O g gVar, @O Integer num) {
            gVar.setCircularRevealScrimColor(num.intValue());
        }
    }

    public static class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final float f68051d = Float.MAX_VALUE;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f68052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f68053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f68054c;

        public e() {
        }

        public boolean a() {
            return this.f68054c == Float.MAX_VALUE;
        }

        public void b(float f10, float f11, float f12) {
            this.f68052a = f10;
            this.f68053b = f11;
            this.f68054c = f12;
        }

        public void c(@O e eVar) {
            b(eVar.f68052a, eVar.f68053b, eVar.f68054c);
        }

        public e(a aVar) {
        }

        public e(float f10, float f11, float f12) {
            this.f68052a = f10;
            this.f68053b = f11;
            this.f68054c = f12;
        }

        public e(@O e eVar) {
            this(eVar.f68052a, eVar.f68053b, eVar.f68054c);
        }
    }

    void a();

    void b();

    void draw(Canvas canvas);

    @Q
    Drawable getCircularRevealOverlayDrawable();

    @InterfaceC2727l
    int getCircularRevealScrimColor();

    @Q
    e getRevealInfo();

    boolean isOpaque();

    void setCircularRevealOverlayDrawable(@Q Drawable drawable);

    void setCircularRevealScrimColor(@InterfaceC2727l int i10);

    void setRevealInfo(@Q e eVar);
}
