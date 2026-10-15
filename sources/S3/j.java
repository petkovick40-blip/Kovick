package S3;

import H3.s;
import S3.c;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class j extends k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M3.g f19760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint f19761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WeakReference<Bitmap> f19762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Canvas f19763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap.Config f19764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Path f19765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Path f19766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float[] f19767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f19768q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HashMap<N3.e, b> f19769r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float[] f19770s;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19771a;

        static {
            int[] iArr = new int[s.a.values().length];
            f19771a = iArr;
            try {
                iArr[s.a.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19771a[s.a.STEPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19771a[s.a.CUBIC_BEZIER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19771a[s.a.HORIZONTAL_BEZIER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public j(M3.g gVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19764m = Bitmap.Config.ARGB_8888;
        this.f19765n = new Path();
        this.f19766o = new Path();
        this.f19767p = new float[4];
        this.f19768q = new Path();
        this.f19769r = new HashMap<>();
        this.f19770s = new float[2];
        this.f19760i = gVar;
        Paint paint = new Paint(1);
        this.f19761j = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f19761j.setColor(-1);
    }

    public void A() {
        Canvas canvas = this.f19763l;
        if (canvas != null) {
            canvas.setBitmap(null);
            this.f19763l = null;
        }
        WeakReference<Bitmap> weakReference = this.f19762k;
        if (weakReference != null) {
            Bitmap bitmap = weakReference.get();
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f19762k.clear();
            this.f19762k = null;
        }
    }

    public void B(Bitmap.Config config) {
        this.f19764m = config;
        A();
    }

    @Override // S3.g
    public void b(Canvas canvas) {
        int iO = (int) this.f19798a.o();
        int iN = (int) this.f19798a.n();
        WeakReference<Bitmap> weakReference = this.f19762k;
        Bitmap bitmapCreateBitmap = weakReference == null ? null : weakReference.get();
        if (bitmapCreateBitmap == null || bitmapCreateBitmap.getWidth() != iO || bitmapCreateBitmap.getHeight() != iN) {
            if (iO <= 0 || iN <= 0) {
                return;
            }
            bitmapCreateBitmap = Bitmap.createBitmap(iO, iN, this.f19764m);
            this.f19762k = new WeakReference<>(bitmapCreateBitmap);
            this.f19763l = new Canvas(bitmapCreateBitmap);
        }
        bitmapCreateBitmap.eraseColor(0);
        for (T t10 : this.f19760i.getLineData().q()) {
            if (t10.isVisible()) {
                u(canvas, t10);
            }
        }
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.f19745c);
    }

    @Override // S3.g
    public void c(Canvas canvas) {
        r(canvas);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [H3.g, H3.q] */
    @Override // S3.g
    public void d(Canvas canvas, L3.d[] dVarArr) {
        H3.r lineData = this.f19760i.getLineData();
        for (L3.d dVar : dVarArr) {
            N3.f fVar = (N3.f) lineData.k(dVar.d());
            if (fVar != null && fVar.e2()) {
                ?? Q12 = fVar.q1(dVar.h(), dVar.j());
                if (l(Q12, fVar)) {
                    U3.f fVarF = this.f19760i.d(fVar.Y1()).f(Q12.i(), this.f19744b.i() * Q12.c());
                    dVar.n((float) fVarF.f22270Z, (float) fVarF.f22269V1);
                    n(canvas, (float) fVarF.f22270Z, (float) fVarF.f22269V1, fVar);
                }
            }
        }
    }

    @Override // S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        this.f19748f.setColor(i10);
        canvas.drawText(str, f10, f11, this.f19748f);
    }

    @Override // S3.g
    public void f(Canvas canvas) {
        int i10;
        N3.f fVar;
        H3.q qVar;
        if (k(this.f19760i)) {
            List<T> listQ = this.f19760i.getLineData().q();
            for (int i11 = 0; i11 < listQ.size(); i11++) {
                N3.f fVar2 = (N3.f) listQ.get(i11);
                if (m(fVar2) && fVar2.b2() >= 1) {
                    a(fVar2);
                    U3.i iVarD = this.f19760i.d(fVar2.Y1());
                    int iD = (int) (fVar2.D() * 1.75f);
                    if (!fVar2.j0()) {
                        iD /= 2;
                    }
                    int i12 = iD;
                    this.f19725g.a(this.f19760i, fVar2);
                    float fH = this.f19744b.h();
                    float fI = this.f19744b.i();
                    c.a aVar = this.f19725g;
                    float[] fArrC = iVarD.c(fVar2, fH, fI, aVar.f19726a, aVar.f19727b);
                    K3.l lVarC1 = fVar2.C1();
                    U3.g gVarD = U3.g.d(fVar2.c2());
                    gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                    gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                    int i13 = 0;
                    while (i13 < fArrC.length) {
                        float f10 = fArrC[i13];
                        float f11 = fArrC[i13 + 1];
                        if (!this.f19798a.J(f10)) {
                            break;
                        }
                        if (this.f19798a.I(f10) && this.f19798a.M(f11)) {
                            int i14 = i13 / 2;
                            H3.q qVarE1 = fVar2.E1(this.f19725g.f19726a + i14);
                            if (fVar2.X1()) {
                                qVar = qVarE1;
                                i10 = i12;
                                fVar = fVar2;
                                e(canvas, lVarC1.j(qVarE1), f10, f11 - i12, fVar2.K1(i14));
                            } else {
                                qVar = qVarE1;
                                i10 = i12;
                                fVar = fVar2;
                            }
                            if (qVar.b() != null && fVar.r1()) {
                                Drawable drawableB = qVar.b();
                                U3.k.k(canvas, drawableB, (int) (f10 + gVarD.f22274Z), (int) (f11 + gVarD.f22273V1), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                            }
                        } else {
                            i10 = i12;
                            fVar = fVar2;
                        }
                        i13 += 2;
                        fVar2 = fVar;
                        i12 = i10;
                    }
                    U3.g.h(gVarD);
                }
            }
        }
    }

    @Override // S3.g
    public void j() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [H3.g, H3.q] */
    public void r(Canvas canvas) {
        b bVar;
        Bitmap bitmapB;
        this.f19745c.setStyle(Paint.Style.FILL);
        float fI = this.f19744b.i();
        float[] fArr = this.f19770s;
        char c10 = 0;
        float f10 = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        List<T> listQ = this.f19760i.getLineData().q();
        int i10 = 0;
        while (i10 < listQ.size()) {
            N3.f fVar = (N3.f) listQ.get(i10);
            if (fVar.isVisible() && fVar.j0() && fVar.b2() != 0) {
                this.f19761j.setColor(fVar.t());
                U3.i iVarD = this.f19760i.d(fVar.Y1());
                this.f19725g.a(this.f19760i, fVar);
                float fD = fVar.D();
                float fL0 = fVar.l0();
                boolean z10 = (!fVar.p0() || fL0 >= fD || fL0 <= f10) ? c10 : 1;
                boolean z11 = (z10 == 0 || fVar.t() != 1122867) ? c10 : 1;
                if (this.f19769r.containsKey(fVar)) {
                    bVar = this.f19769r.get(fVar);
                } else {
                    b bVar2 = new b();
                    this.f19769r.put(fVar, bVar2);
                    bVar = bVar2;
                }
                if (bVar.c(fVar)) {
                    bVar.a(fVar, z10, z11);
                }
                c.a aVar = this.f19725g;
                int i11 = aVar.f19728c;
                int i12 = aVar.f19726a;
                int i13 = i11 + i12;
                while (i12 <= i13) {
                    ?? E12 = fVar.E1(i12);
                    if (E12 == 0) {
                        break;
                    }
                    this.f19770s[c10] = E12.i();
                    this.f19770s[1] = E12.c() * fI;
                    iVarD.o(this.f19770s);
                    if (!this.f19798a.J(this.f19770s[c10])) {
                        break;
                    }
                    if (this.f19798a.I(this.f19770s[c10]) && this.f19798a.M(this.f19770s[1]) && (bitmapB = bVar.b(i12)) != null) {
                        float[] fArr2 = this.f19770s;
                        canvas.drawBitmap(bitmapB, fArr2[c10] - fD, fArr2[1] - fD, (Paint) null);
                    }
                    i12++;
                    c10 = 0;
                }
            }
            i10++;
            c10 = 0;
            f10 = 0.0f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r2v10, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v8, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v5, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r4v5 */
    public void s(N3.f fVar) {
        float fI = this.f19744b.i();
        U3.i iVarD = this.f19760i.d(fVar.Y1());
        this.f19725g.a(this.f19760i, fVar);
        float fX = fVar.x();
        this.f19765n.reset();
        c.a aVar = this.f19725g;
        if (aVar.f19728c >= 1) {
            int i10 = aVar.f19726a;
            Object objE1 = fVar.E1(Math.max(i10 - 1, 0));
            ?? E12 = fVar.E1(Math.max(i10, 0));
            if (E12 != 0) {
                this.f19765n.moveTo(E12.i(), E12.c() * fI);
                int i11 = this.f19725g.f19726a + 1;
                int i12 = -1;
                ?? r42 = E12;
                ?? r22 = E12;
                ?? r32 = objE1;
                while (true) {
                    c.a aVar2 = this.f19725g;
                    ?? E13 = r22;
                    if (i11 > aVar2.f19728c + aVar2.f19726a) {
                        break;
                    }
                    if (i12 != i11) {
                        E13 = fVar.E1(i11);
                    }
                    int i13 = i11 + 1;
                    if (i13 < fVar.b2()) {
                        i11 = i13;
                    }
                    ?? E14 = fVar.E1(i11);
                    this.f19765n.cubicTo(r42.i() + ((E13.i() - r32.i()) * fX), (r42.c() + ((E13.c() - r32.c()) * fX)) * fI, E13.i() - ((E14.i() - r42.i()) * fX), (E13.c() - ((E14.c() - r42.c()) * fX)) * fI, E13.i(), E13.c() * fI);
                    r32 = r42;
                    r42 = E13;
                    r22 = E14;
                    int i14 = i11;
                    i11 = i13;
                    i12 = i14;
                }
            } else {
                return;
            }
        }
        if (fVar.E()) {
            this.f19766o.reset();
            this.f19766o.addPath(this.f19765n);
            t(this.f19763l, fVar, this.f19766o, iVarD, this.f19725g);
        }
        this.f19745c.setColor(fVar.d2());
        this.f19745c.setStyle(Paint.Style.STROKE);
        iVarD.l(this.f19765n);
        this.f19763l.drawPath(this.f19765n, this.f19745c);
        this.f19745c.setPathEffect(null);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [H3.q] */
    /* JADX WARN: Type inference failed for: r8v2, types: [H3.q] */
    public void t(Canvas canvas, N3.f fVar, Path path, U3.i iVar, c.a aVar) {
        float fA = fVar.l().a(fVar, this.f19760i);
        path.lineTo(fVar.E1(aVar.f19726a + aVar.f19728c).i(), fA);
        path.lineTo(fVar.E1(aVar.f19726a).i(), fA);
        path.close();
        iVar.l(path);
        Drawable drawableZ = fVar.z();
        if (drawableZ != null) {
            q(canvas, path, drawableZ);
        } else {
            p(canvas, path, fVar.f(), fVar.j());
        }
    }

    public void u(Canvas canvas, N3.f fVar) {
        if (fVar.b2() < 1) {
            return;
        }
        this.f19745c.setStrokeWidth(fVar.o());
        this.f19745c.setPathEffect(fVar.y());
        int i10 = a.f19771a[fVar.G().ordinal()];
        if (i10 == 3) {
            s(fVar);
        } else if (i10 != 4) {
            w(canvas, fVar);
        } else {
            v(fVar);
        }
        this.f19745c.setPathEffect(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r2v7, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r4v4, types: [H3.g, H3.q] */
    public void v(N3.f fVar) {
        float fI = this.f19744b.i();
        U3.i iVarD = this.f19760i.d(fVar.Y1());
        this.f19725g.a(this.f19760i, fVar);
        this.f19765n.reset();
        c.a aVar = this.f19725g;
        if (aVar.f19728c >= 1) {
            ?? E12 = fVar.E1(aVar.f19726a);
            this.f19765n.moveTo(E12.i(), E12.c() * fI);
            int i10 = this.f19725g.f19726a + 1;
            ?? r22 = E12;
            while (true) {
                c.a aVar2 = this.f19725g;
                if (i10 > aVar2.f19728c + aVar2.f19726a) {
                    break;
                }
                ?? E13 = fVar.E1(i10);
                float fI2 = ((E13.i() - r22.i()) / 2.0f) + r22.i();
                this.f19765n.cubicTo(fI2, r22.c() * fI, fI2, E13.c() * fI, E13.i(), E13.c() * fI);
                i10++;
                r22 = E13;
            }
        }
        if (fVar.E()) {
            this.f19766o.reset();
            this.f19766o.addPath(this.f19765n);
            t(this.f19763l, fVar, this.f19766o, iVarD, this.f19725g);
        }
        this.f19745c.setColor(fVar.d2());
        this.f19745c.setStyle(Paint.Style.STROKE);
        iVarD.l(this.f19765n);
        this.f19763l.drawPath(this.f19765n, this.f19745c);
        this.f19745c.setPathEffect(null);
    }

    /* JADX WARN: Type inference failed for: r12v11, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r13v5, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r8v22, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r8v4, types: [H3.g, H3.q] */
    public void w(Canvas canvas, N3.f fVar) {
        int iB2 = fVar.b2();
        boolean z10 = fVar.G() == s.a.STEPPED;
        int i10 = z10 ? 4 : 2;
        U3.i iVarD = this.f19760i.d(fVar.Y1());
        float fI = this.f19744b.i();
        this.f19745c.setStyle(Paint.Style.STROKE);
        Canvas canvas2 = fVar.s() ? this.f19763l : canvas;
        this.f19725g.a(this.f19760i, fVar);
        if (fVar.E() && iB2 > 0) {
            x(canvas, fVar, iVarD, this.f19725g);
        }
        if (fVar.M1().size() > 1) {
            int i11 = i10 * 2;
            if (this.f19767p.length <= i11) {
                this.f19767p = new float[i10 * 4];
            }
            int i12 = this.f19725g.f19726a;
            while (true) {
                c.a aVar = this.f19725g;
                if (i12 > aVar.f19728c + aVar.f19726a) {
                    break;
                }
                ?? E12 = fVar.E1(i12);
                if (E12 != 0) {
                    this.f19767p[0] = E12.i();
                    this.f19767p[1] = E12.c() * fI;
                    if (i12 < this.f19725g.f19727b) {
                        ?? E13 = fVar.E1(i12 + 1);
                        if (E13 == 0) {
                            break;
                        }
                        if (z10) {
                            this.f19767p[2] = E13.i();
                            float[] fArr = this.f19767p;
                            float f10 = fArr[1];
                            fArr[3] = f10;
                            fArr[4] = fArr[2];
                            fArr[5] = f10;
                            fArr[6] = E13.i();
                            this.f19767p[7] = E13.c() * fI;
                        } else {
                            this.f19767p[2] = E13.i();
                            this.f19767p[3] = E13.c() * fI;
                        }
                    } else {
                        float[] fArr2 = this.f19767p;
                        fArr2[2] = fArr2[0];
                        fArr2[3] = fArr2[1];
                    }
                    iVarD.o(this.f19767p);
                    if (!this.f19798a.J(this.f19767p[0])) {
                        break;
                    }
                    if (this.f19798a.I(this.f19767p[2]) && (this.f19798a.K(this.f19767p[1]) || this.f19798a.H(this.f19767p[3]))) {
                        this.f19745c.setColor(fVar.G1(i12));
                        canvas2.drawLines(this.f19767p, 0, i11, this.f19745c);
                    }
                }
                i12++;
            }
        } else {
            int i13 = iB2 * i10;
            if (this.f19767p.length < Math.max(i13, i10) * 2) {
                this.f19767p = new float[Math.max(i13, i10) * 4];
            }
            if (fVar.E1(this.f19725g.f19726a) != 0) {
                int i14 = this.f19725g.f19726a;
                int i15 = 0;
                while (true) {
                    c.a aVar2 = this.f19725g;
                    if (i14 > aVar2.f19728c + aVar2.f19726a) {
                        break;
                    }
                    ?? E14 = fVar.E1(i14 == 0 ? 0 : i14 - 1);
                    ?? E15 = fVar.E1(i14);
                    if (E14 != 0 && E15 != 0) {
                        this.f19767p[i15] = E14.i();
                        int i16 = i15 + 2;
                        this.f19767p[i15 + 1] = E14.c() * fI;
                        if (z10) {
                            this.f19767p[i16] = E15.i();
                            this.f19767p[i15 + 3] = E14.c() * fI;
                            this.f19767p[i15 + 4] = E15.i();
                            i16 = i15 + 6;
                            this.f19767p[i15 + 5] = E14.c() * fI;
                        }
                        this.f19767p[i16] = E15.i();
                        this.f19767p[i16 + 1] = E15.c() * fI;
                        i15 = i16 + 2;
                    }
                    i14++;
                }
                if (i15 > 0) {
                    iVarD.o(this.f19767p);
                    int iMax = Math.max((this.f19725g.f19728c + 1) * i10, i10) * 2;
                    this.f19745c.setColor(fVar.d2());
                    canvas2.drawLines(this.f19767p, 0, iMax, this.f19745c);
                }
            }
        }
        this.f19745c.setPathEffect(null);
    }

    public void x(Canvas canvas, N3.f fVar, U3.i iVar, c.a aVar) {
        int i10;
        int i11;
        Path path = this.f19768q;
        int i12 = aVar.f19726a;
        int i13 = aVar.f19728c + i12;
        int i14 = 0;
        do {
            i10 = (i14 * 128) + i12;
            i11 = i10 + 128;
            if (i11 > i13) {
                i11 = i13;
            }
            if (i10 <= i11) {
                y(fVar, i10, i11, path);
                iVar.l(path);
                Drawable drawableZ = fVar.z();
                if (drawableZ != null) {
                    q(canvas, path, drawableZ);
                } else {
                    p(canvas, path, fVar.f(), fVar.j());
                }
            }
            i14++;
        } while (i10 <= i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r3v2, types: [H3.g] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [H3.q] */
    /* JADX WARN: Type inference failed for: r4v3, types: [H3.g, H3.q] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void y(N3.f fVar, int i10, int i11, Path path) {
        float fA = fVar.l().a(fVar, this.f19760i);
        float fI = this.f19744b.i();
        boolean z10 = fVar.G() == s.a.STEPPED;
        path.reset();
        ?? E12 = fVar.E1(i10);
        path.moveTo(E12.i(), fA);
        path.lineTo(E12.i(), E12.c() * fI);
        int i12 = i10 + 1;
        ?? r42 = 0;
        ?? r32 = E12;
        while (i12 <= i11) {
            ?? E13 = fVar.E1(i12);
            if (z10) {
                path.lineTo(E13.i(), r32.c() * fI);
            }
            path.lineTo(E13.i(), E13.c() * fI);
            i12++;
            r32 = E13;
            r42 = E13;
        }
        if (r42 != 0) {
            path.lineTo(r42.i(), fA);
        }
        path.close();
    }

    public Bitmap.Config z() {
        return this.f19764m;
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Path f19772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bitmap[] f19773b;

        public b() {
            this.f19772a = new Path();
        }

        public void a(N3.f fVar, boolean z10, boolean z11) {
            int iE = fVar.e();
            float fD = fVar.D();
            float fL0 = fVar.l0();
            for (int i10 = 0; i10 < iE; i10++) {
                int i11 = (int) (((double) fD) * 2.1d);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i11, i11, Bitmap.Config.ARGB_4444);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                this.f19773b[i10] = bitmapCreateBitmap;
                j.this.f19745c.setColor(fVar.h0(i10));
                if (z11) {
                    this.f19772a.reset();
                    this.f19772a.addCircle(fD, fD, fD, Path.Direction.CW);
                    this.f19772a.addCircle(fD, fD, fL0, Path.Direction.CCW);
                    canvas.drawPath(this.f19772a, j.this.f19745c);
                } else {
                    canvas.drawCircle(fD, fD, fD, j.this.f19745c);
                    if (z10) {
                        canvas.drawCircle(fD, fD, fL0, j.this.f19761j);
                    }
                }
            }
        }

        public Bitmap b(int i10) {
            Bitmap[] bitmapArr = this.f19773b;
            return bitmapArr[i10 % bitmapArr.length];
        }

        public boolean c(N3.f fVar) {
            int iE = fVar.e();
            Bitmap[] bitmapArr = this.f19773b;
            if (bitmapArr == null) {
                this.f19773b = new Bitmap[iE];
                return true;
            }
            if (bitmapArr.length == iE) {
                return false;
            }
            this.f19773b = new Bitmap[iE];
            return true;
        }

        public /* synthetic */ b(j jVar, a aVar) {
            this();
        }
    }
}
