package L5;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.l0;

/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r[] f10923a = new r[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f10924b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f10925c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f10926d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f10927e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f10928f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f10929g = new r();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f10930h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f10931i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f10932j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f10933k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10934l = true;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f10935a = new q();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public interface b {
        void a(r rVar, Matrix matrix, int i10);

        void b(r rVar, Matrix matrix, int i10);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final p f10936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final Path f10937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final RectF f10938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public final b f10939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10940e;

        public c(@O p pVar, float f10, RectF rectF, @Q b bVar, Path path) {
            this.f10939d = bVar;
            this.f10936a = pVar;
            this.f10940e = f10;
            this.f10938c = rectF;
            this.f10937b = path;
        }
    }

    public q() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f10923a[i10] = new r();
            this.f10924b[i10] = new Matrix();
            this.f10925c[i10] = new Matrix();
        }
    }

    @l0
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static q k() {
        return a.f10935a;
    }

    public final float a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    public final void b(@O c cVar, int i10) {
        this.f10930h[0] = this.f10923a[i10].l();
        this.f10930h[1] = this.f10923a[i10].m();
        this.f10924b[i10].mapPoints(this.f10930h);
        if (i10 == 0) {
            Path path = cVar.f10937b;
            float[] fArr = this.f10930h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f10937b;
            float[] fArr2 = this.f10930h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f10923a[i10].d(this.f10924b[i10], cVar.f10937b);
        b bVar = cVar.f10939d;
        if (bVar != null) {
            bVar.a(this.f10923a[i10], this.f10924b[i10], i10);
        }
    }

    public final void c(@O c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f10930h[0] = this.f10923a[i10].j();
        this.f10930h[1] = this.f10923a[i10].k();
        this.f10924b[i10].mapPoints(this.f10930h);
        this.f10931i[0] = this.f10923a[i11].l();
        this.f10931i[1] = this.f10923a[i11].m();
        this.f10924b[i11].mapPoints(this.f10931i);
        float f10 = this.f10930h[0];
        float[] fArr = this.f10931i;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr[0], r1[1] - fArr[1])) - 0.001f, 0.0f);
        float fI = i(cVar.f10938c, i10);
        this.f10929g.q(0.0f, 0.0f);
        h hVarJ = j(i10, cVar.f10936a);
        hVarJ.b(fMax, fI, cVar.f10940e, this.f10929g);
        this.f10932j.reset();
        this.f10929g.d(this.f10925c[i10], this.f10932j);
        if (this.f10934l && (hVarJ.a() || l(this.f10932j, i10) || l(this.f10932j, i11))) {
            Path path = this.f10932j;
            path.op(path, this.f10928f, Path.Op.DIFFERENCE);
            this.f10930h[0] = this.f10929g.l();
            this.f10930h[1] = this.f10929g.m();
            this.f10925c[i10].mapPoints(this.f10930h);
            Path path2 = this.f10927e;
            float[] fArr2 = this.f10930h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f10929g.d(this.f10925c[i10], this.f10927e);
        } else {
            this.f10929g.d(this.f10925c[i10], cVar.f10937b);
        }
        b bVar = cVar.f10939d;
        if (bVar != null) {
            bVar.b(this.f10929g, this.f10925c[i10], i10);
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void d(p pVar, float f10, RectF rectF, b bVar, @O Path path) {
        path.rewind();
        this.f10927e.rewind();
        this.f10928f.rewind();
        this.f10928f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(pVar, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            m(cVar, i10);
            o(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            b(cVar, i11);
            c(cVar, i11);
        }
        path.close();
        this.f10927e.close();
        if (this.f10927e.isEmpty()) {
            return;
        }
        path.op(this.f10927e, Path.Op.UNION);
    }

    public void e(p pVar, float f10, RectF rectF, @O Path path) {
        d(pVar, f10, rectF, null, path);
    }

    public final void f(int i10, @O RectF rectF, @O PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public final e g(int i10, @O p pVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? pVar.t() : pVar.r() : pVar.j() : pVar.l();
    }

    public final f h(int i10, @O p pVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? pVar.s() : pVar.q() : pVar.i() : pVar.k();
    }

    public final float i(@O RectF rectF, int i10) {
        float[] fArr = this.f10930h;
        r rVar = this.f10923a[i10];
        fArr[0] = rVar.f10945c;
        fArr[1] = rVar.f10946d;
        this.f10924b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f10930h[0]) : Math.abs(rectF.centerY() - this.f10930h[1]);
    }

    public final h j(int i10, @O p pVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? pVar.o() : pVar.p() : pVar.n() : pVar.h();
    }

    @X(19)
    public final boolean l(Path path, int i10) {
        this.f10933k.reset();
        this.f10923a[i10].d(this.f10924b[i10], this.f10933k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f10933k.computeBounds(rectF, true);
        path.op(this.f10933k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    public final void m(@O c cVar, int i10) {
        h(i10, cVar.f10936a).c(this.f10923a[i10], 90.0f, cVar.f10940e, cVar.f10938c, g(i10, cVar.f10936a));
        float fA = a(i10);
        this.f10924b[i10].reset();
        f(i10, cVar.f10938c, this.f10926d);
        Matrix matrix = this.f10924b[i10];
        PointF pointF = this.f10926d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f10924b[i10].preRotate(fA);
    }

    public void n(boolean z10) {
        this.f10934l = z10;
    }

    public final void o(int i10) {
        this.f10930h[0] = this.f10923a[i10].j();
        this.f10930h[1] = this.f10923a[i10].k();
        this.f10924b[i10].mapPoints(this.f10930h);
        float fA = a(i10);
        this.f10925c[i10].reset();
        Matrix matrix = this.f10925c[i10];
        float[] fArr = this.f10930h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f10925c[i10].preRotate(fA);
    }
}
