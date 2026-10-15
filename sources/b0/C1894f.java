package b0;

import Ba.L;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import ca.P0;

/* JADX INFO: renamed from: b0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1894f {
    public static final void a(@Cf.l Canvas canvas, float f10, float f11, float f12, float f13, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.clipRect(f10, f11, f12, f13);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void b(@Cf.l Canvas canvas, int i10, int i11, int i12, int i13, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.clipRect(i10, i11, i12, i13);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void c(@Cf.l Canvas canvas, @Cf.l Path path, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(path, "clipPath");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.clipPath(path);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void d(@Cf.l Canvas canvas, @Cf.l Rect rect, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(rect, "clipRect");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.clipRect(rect);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void e(@Cf.l Canvas canvas, @Cf.l RectF rectF, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(rectF, "clipRect");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.clipRect(rectF);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void f(@Cf.l Canvas canvas, @Cf.l Matrix matrix, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(matrix, "matrix");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.concat(matrix);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static void g(Canvas canvas, Matrix matrix, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            matrix = new Matrix();
        }
        L.p(canvas, "<this>");
        L.p(matrix, "matrix");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.concat(matrix);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void h(@Cf.l Canvas canvas, float f10, float f11, float f12, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.rotate(f10, f11, f12);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static void i(Canvas canvas, float f10, float f11, float f12, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.rotate(f10, f11, f12);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void j(@Cf.l Canvas canvas, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void k(@Cf.l Canvas canvas, float f10, float f11, float f12, float f13, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.scale(f10, f11, f12, f13);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static void l(Canvas canvas, float f10, float f11, float f12, float f13, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1.0f;
        }
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 8) != 0) {
            f13 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.scale(f10, f11, f12, f13);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void m(@Cf.l Canvas canvas, float f10, float f11, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.skew(f10, f11);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static void n(Canvas canvas, float f10, float f11, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.skew(f10, f11);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void o(@Cf.l Canvas canvas, float f10, float f11, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.translate(f10, f11);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static void p(Canvas canvas, float f10, float f11, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(lVar, "block");
        int iSave = canvas.save();
        canvas.translate(f10, f11);
        try {
            lVar.E(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
