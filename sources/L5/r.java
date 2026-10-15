package L5;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import h.O;
import h.X;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f10941j = 270.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f10942k = 180.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f10943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f10944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f10945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f10946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f10947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public float f10948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<h> f10949g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<j> f10950h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10951i;

    public class a extends j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f10952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Matrix f10953d;

        public a(List list, Matrix matrix) {
            this.f10952c = list;
            this.f10953d = matrix;
        }

        @Override // L5.r.j
        public void b(Matrix matrix, K5.b bVar, int i10, Canvas canvas) {
            Iterator it = this.f10952c.iterator();
            while (it.hasNext()) {
                ((j) it.next()).b(this.f10953d, bVar, i10, canvas);
            }
        }
    }

    public static class b extends j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f10955c;

        public b(e eVar) {
            this.f10955c = eVar;
        }

        @Override // L5.r.j
        public void b(Matrix matrix, @O K5.b bVar, int i10, @O Canvas canvas) {
            float fH = e.h(this.f10955c);
            float f10 = this.f10955c.f10969g;
            e eVar = this.f10955c;
            bVar.a(canvas, matrix, new RectF(eVar.f10964b, eVar.f10965c, eVar.f10966d, eVar.f10967e), i10, fH, f10);
        }
    }

    public static class c extends j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f10956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g f10957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10958e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10959f;

        public c(g gVar, g gVar2, float f10, float f11) {
            this.f10956c = gVar;
            this.f10957d = gVar2;
            this.f10958e = f10;
            this.f10959f = f11;
        }

        @Override // L5.r.j
        public void b(Matrix matrix, K5.b bVar, int i10, Canvas canvas) {
            float fE = e();
            if (fE > 0.0f) {
                return;
            }
            g gVar = this.f10956c;
            double dHypot = Math.hypot(gVar.f10976b - this.f10958e, gVar.f10977c - this.f10959f);
            float f10 = this.f10957d.f10976b;
            g gVar2 = this.f10956c;
            double dHypot2 = Math.hypot(f10 - gVar2.f10976b, r4.f10977c - gVar2.f10977c);
            float fMin = (float) Math.min(i10, Math.min(dHypot, dHypot2));
            double d10 = fMin;
            double dTan = Math.tan(Math.toRadians((-fE) / 2.0f)) * d10;
            if (dHypot > dTan) {
                RectF rectF = new RectF(0.0f, 0.0f, (float) (dHypot - dTan), 0.0f);
                this.f10984a.set(matrix);
                this.f10984a.preTranslate(this.f10958e, this.f10959f);
                this.f10984a.preRotate(d());
                bVar.b(canvas, this.f10984a, rectF, i10);
            }
            float f11 = 2.0f * fMin;
            RectF rectF2 = new RectF(0.0f, 0.0f, f11, f11);
            this.f10984a.set(matrix);
            Matrix matrix2 = this.f10984a;
            g gVar3 = this.f10956c;
            matrix2.preTranslate(gVar3.f10976b, gVar3.f10977c);
            this.f10984a.preRotate(d());
            this.f10984a.preTranslate((float) ((-dTan) - d10), (-2.0f) * fMin);
            bVar.c(canvas, this.f10984a, rectF2, (int) fMin, 450.0f, fE, new float[]{(float) (d10 + dTan), f11});
            if (dHypot2 > dTan) {
                RectF rectF3 = new RectF(0.0f, 0.0f, (float) (dHypot2 - dTan), 0.0f);
                this.f10984a.set(matrix);
                Matrix matrix3 = this.f10984a;
                g gVar4 = this.f10956c;
                matrix3.preTranslate(gVar4.f10976b, gVar4.f10977c);
                this.f10984a.preRotate(c());
                this.f10984a.preTranslate((float) dTan, 0.0f);
                bVar.b(canvas, this.f10984a, rectF3, i10);
            }
        }

        public float c() {
            float f10 = this.f10957d.f10977c;
            g gVar = this.f10956c;
            return (float) Math.toDegrees(Math.atan((f10 - gVar.f10977c) / (r0.f10976b - gVar.f10976b)));
        }

        public float d() {
            g gVar = this.f10956c;
            return (float) Math.toDegrees(Math.atan((gVar.f10977c - this.f10959f) / (gVar.f10976b - this.f10958e)));
        }

        public float e() {
            float fC = ((c() - d()) + 360.0f) % 360.0f;
            return fC <= 180.0f ? fC : fC - 360.0f;
        }
    }

    public static class d extends j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f10960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10962e;

        public d(g gVar, float f10, float f11) {
            this.f10960c = gVar;
            this.f10961d = f10;
            this.f10962e = f11;
        }

        @Override // L5.r.j
        public void b(Matrix matrix, @O K5.b bVar, int i10, @O Canvas canvas) {
            g gVar = this.f10960c;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(gVar.f10977c - this.f10962e, gVar.f10976b - this.f10961d), 0.0f);
            this.f10984a.set(matrix);
            this.f10984a.preTranslate(this.f10961d, this.f10962e);
            this.f10984a.preRotate(c());
            bVar.b(canvas, this.f10984a, rectF, i10);
        }

        public float c() {
            g gVar = this.f10960c;
            return (float) Math.toDegrees(Math.atan((gVar.f10977c - this.f10962e) / (gVar.f10976b - this.f10961d)));
        }
    }

    public static class e extends h {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f10963h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f10964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f10965c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f10966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f10967e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f10968f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f10969g;

        public e(float f10, float f11, float f12, float f13) {
            this.f10964b = f10;
            this.f10965c = f11;
            this.f10966d = f12;
            this.f10967e = f13;
        }

        public static float b(e eVar) {
            return eVar.f10964b;
        }

        public static float c(e eVar) {
            return eVar.f10965c;
        }

        public static float d(e eVar) {
            return eVar.f10966d;
        }

        public static float e(e eVar) {
            return eVar.f10967e;
        }

        public static void f(e eVar, float f10) {
            eVar.f10968f = f10;
        }

        public static void g(e eVar, float f10) {
            eVar.f10969g = f10;
        }

        public static float h(e eVar) {
            return eVar.f10968f;
        }

        public static float i(e eVar) {
            return eVar.f10969g;
        }

        @Override // L5.r.h
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f10978a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f10963h;
            rectF.set(this.f10964b, this.f10965c, this.f10966d, this.f10967e);
            path.arcTo(rectF, this.f10968f, this.f10969g, false);
            path.transform(matrix);
        }

        public final float j() {
            return this.f10967e;
        }

        public final float k() {
            return this.f10964b;
        }

        public final float l() {
            return this.f10966d;
        }

        public final float m() {
            return this.f10968f;
        }

        public final float n() {
            return this.f10969g;
        }

        public final float o() {
            return this.f10965c;
        }

        public final void p(float f10) {
            this.f10967e = f10;
        }

        public final void q(float f10) {
            this.f10964b = f10;
        }

        public final void r(float f10) {
            this.f10966d = f10;
        }

        public final void s(float f10) {
            this.f10968f = f10;
        }

        public final void t(float f10) {
            this.f10969g = f10;
        }

        public final void u(float f10) {
            this.f10965c = f10;
        }
    }

    public static class f extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f10970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f10971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f10972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f10973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f10974f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f10975g;

        public f(float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f10970b = f10;
            this.f10971c = f11;
            this.f10972d = f12;
            this.f10973e = f13;
            this.f10974f = f14;
            this.f10975g = f15;
        }

        @Override // L5.r.h
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f10978a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.cubicTo(this.f10970b, this.f10971c, this.f10972d, this.f10973e, this.f10974f, this.f10975g);
            path.transform(matrix);
        }

        public final float b() {
            return this.f10970b;
        }

        public final float c() {
            return this.f10972d;
        }

        public final float d() {
            return this.f10971c;
        }

        public final float e() {
            return this.f10971c;
        }

        public final float f() {
            return this.f10974f;
        }

        public final float g() {
            return this.f10975g;
        }

        public final void h(float f10) {
            this.f10970b = f10;
        }

        public final void i(float f10) {
            this.f10972d = f10;
        }

        public final void j(float f10) {
            this.f10971c = f10;
        }

        public final void k(float f10) {
            this.f10973e = f10;
        }

        public final void l(float f10) {
            this.f10974f = f10;
        }

        public final void m(float f10) {
            this.f10975g = f10;
        }
    }

    public static class g extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f10976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f10977c;

        @Override // L5.r.h
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f10978a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f10976b, this.f10977c);
            path.transform(matrix);
        }
    }

    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f10978a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    public static class i extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f10979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f10980c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f10981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f10982e;

        public static void b(i iVar, float f10) {
            iVar.f10979b = f10;
        }

        public static void c(i iVar, float f10) {
            iVar.f10980c = f10;
        }

        public static void d(i iVar, float f10) {
            iVar.f10981d = f10;
        }

        public static void e(i iVar, float f10) {
            iVar.f10982e = f10;
        }

        private float h() {
            return this.f10981d;
        }

        private float i() {
            return this.f10982e;
        }

        private void l(float f10) {
            this.f10981d = f10;
        }

        private void m(float f10) {
            this.f10982e = f10;
        }

        @Override // L5.r.h
        public void a(@O Matrix matrix, @O Path path) {
            Matrix matrix2 = this.f10978a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.quadTo(this.f10979b, this.f10980c, this.f10981d, this.f10982e);
            path.transform(matrix);
        }

        public final float f() {
            return this.f10979b;
        }

        public final float g() {
            return this.f10980c;
        }

        public final void j(float f10) {
            this.f10979b = f10;
        }

        public final void k(float f10) {
            this.f10980c = f10;
        }
    }

    public static abstract class j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Matrix f10983b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f10984a = new Matrix();

        public final void a(K5.b bVar, int i10, Canvas canvas) {
            b(f10983b, bVar, i10, canvas);
        }

        public abstract void b(Matrix matrix, K5.b bVar, int i10, Canvas canvas);
    }

    public r() {
        q(0.0f, 0.0f);
    }

    public void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        e eVar = new e(f10, f11, f12, f13);
        eVar.f10968f = f14;
        eVar.f10969g = f15;
        this.f10949g.add(eVar);
        b bVar = new b(eVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        this.f10945c = (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))) + ((f10 + f12) * 0.5f);
        this.f10946d = (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))) + ((f11 + f13) * 0.5f);
    }

    public final void b(float f10) {
        float f11 = this.f10947e;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        e eVar = new e(j(), k(), j(), k());
        eVar.f10968f = this.f10947e;
        eVar.f10969g = f12;
        this.f10950h.add(new b(eVar));
        this.f10947e = f10;
    }

    public final void c(j jVar, float f10, float f11) {
        b(f10);
        this.f10950h.add(jVar);
        this.f10947e = f11;
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f10949g.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f10949g.get(i10).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f10951i;
    }

    @O
    public j f(Matrix matrix) {
        b(this.f10948f);
        return new a(new ArrayList(this.f10950h), new Matrix(matrix));
    }

    @X(21)
    public void g(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f10949g.add(new f(f10, f11, f12, f13, f14, f15));
        this.f10951i = true;
        this.f10945c = f14;
        this.f10946d = f15;
    }

    public final float h() {
        return this.f10947e;
    }

    public final float i() {
        return this.f10948f;
    }

    public float j() {
        return this.f10945c;
    }

    public float k() {
        return this.f10946d;
    }

    public float l() {
        return this.f10943a;
    }

    public float m() {
        return this.f10944b;
    }

    public void n(float f10, float f11) {
        g gVar = new g();
        gVar.f10976b = f10;
        gVar.f10977c = f11;
        this.f10949g.add(gVar);
        d dVar = new d(gVar, j(), k());
        c(dVar, dVar.c() + 270.0f, dVar.c() + 270.0f);
        this.f10945c = f10;
        this.f10946d = f11;
    }

    public void o(float f10, float f11, float f12, float f13) {
        if ((Math.abs(f10 - j()) < 0.001f && Math.abs(f11 - k()) < 0.001f) || (Math.abs(f10 - f12) < 0.001f && Math.abs(f11 - f13) < 0.001f)) {
            n(f12, f13);
            return;
        }
        g gVar = new g();
        gVar.f10976b = f10;
        gVar.f10977c = f11;
        this.f10949g.add(gVar);
        g gVar2 = new g();
        gVar2.f10976b = f12;
        gVar2.f10977c = f13;
        this.f10949g.add(gVar2);
        c cVar = new c(gVar, gVar2, j(), k());
        if (cVar.e() > 0.0f) {
            n(f10, f11);
            n(f12, f13);
        } else {
            c(cVar, cVar.d() + 270.0f, cVar.c() + 270.0f);
            this.f10945c = f12;
            this.f10946d = f13;
        }
    }

    @X(21)
    public void p(float f10, float f11, float f12, float f13) {
        i iVar = new i();
        iVar.f10979b = f10;
        iVar.f10980c = f11;
        iVar.f10981d = f12;
        iVar.f10982e = f13;
        this.f10949g.add(iVar);
        this.f10951i = true;
        this.f10945c = f12;
        this.f10946d = f13;
    }

    public void q(float f10, float f11) {
        r(f10, f11, 270.0f, 0.0f);
    }

    public void r(float f10, float f11, float f12, float f13) {
        this.f10943a = f10;
        this.f10944b = f11;
        this.f10945c = f10;
        this.f10946d = f11;
        this.f10947e = f12;
        this.f10948f = (f12 + f13) % 360.0f;
        this.f10949g.clear();
        this.f10950h.clear();
        this.f10951i = false;
    }

    public final void s(float f10) {
        this.f10947e = f10;
    }

    public final void t(float f10) {
        this.f10948f = f10;
    }

    public final void u(float f10) {
        this.f10945c = f10;
    }

    public final void v(float f10) {
        this.f10946d = f10;
    }

    public final void w(float f10) {
        this.f10943a = f10;
    }

    public final void x(float f10) {
        this.f10944b = f10;
    }

    public r(float f10, float f11) {
        q(f10, f11);
    }
}
