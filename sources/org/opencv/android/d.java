package org.opencv.android;

import Ef.b;
import Ff.B;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends SurfaceView implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f68944D6 = "CameraBridge";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f68945E6 = -1;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f68946F6 = 0;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f68947G6 = 1;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f68948H6 = -1;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f68949I6 = 99;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f68950J6 = 98;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f68951K6 = 1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f68952L6 = 2;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f68953A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f68954B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public h f68955C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68956V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Bitmap f68957q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public c f68958r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f68959s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Object f68960t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f68961u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f68962v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f68963w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f68964x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f68965y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f68966z6;

    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            ((Activity) d.this.getContext()).finish();
        }
    }

    public interface b {
        Mat a();

        Mat b();
    }

    public interface c {
        void a();

        void b(int i10, int i11);

        Mat c(b bVar);
    }

    /* JADX INFO: renamed from: org.opencv.android.d$d, reason: collision with other inner class name */
    public interface InterfaceC0673d {
        void a();

        void b(int i10, int i11);

        Mat c(Mat mat);
    }

    public class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68968a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC0673d f68969b;

        public e(InterfaceC0673d interfaceC0673d) {
            this.f68969b = interfaceC0673d;
        }

        @Override // org.opencv.android.d.c
        public void a() {
            this.f68969b.a();
        }

        @Override // org.opencv.android.d.c
        public void b(int i10, int i11) {
            this.f68969b.b(i10, i11);
        }

        @Override // org.opencv.android.d.c
        public Mat c(b bVar) {
            int i10 = this.f68968a;
            if (i10 == 1) {
                return this.f68969b.c(bVar.b());
            }
            if (i10 == 2) {
                return this.f68969b.c(bVar.a());
            }
            Log.e(d.f68944D6, "Invalid frame format! Only RGBA and Gray Scale are supported!");
            return null;
        }

        public void d(int i10) {
            this.f68968a = i10;
        }
    }

    public interface f {
        int a(Object obj);

        int b(Object obj);
    }

    public d(Context context, int i10) {
        super(context);
        this.f68956V1 = 0;
        this.f68960t6 = new Object();
        this.f68965y6 = 0.0f;
        this.f68966z6 = 1;
        this.f68955C6 = null;
        this.f68953A6 = i10;
        getHolder().addCallback(this);
        this.f68964x6 = -1;
        this.f68963w6 = -1;
    }

    public void a() {
        this.f68957q6 = Bitmap.createBitmap(this.f68961u6, this.f68962v6, Bitmap.Config.ARGB_8888);
    }

    public void b(int i10) {
        this.f68966z6 = i10;
        c cVar = this.f68958r6;
        if (cVar instanceof e) {
            ((e) cVar).d(i10);
        }
    }

    public B c(List<?> list, f fVar, int i10, int i11) {
        int i12 = this.f68964x6;
        if (i12 != -1 && i12 < i10) {
            i10 = i12;
        }
        int i13 = this.f68963w6;
        if (i13 != -1 && i13 < i11) {
            i11 = i13;
        }
        int iB = 0;
        int iA = 0;
        for (Object obj : list) {
            int iB2 = fVar.b(obj);
            int iA2 = fVar.a(obj);
            Log.d(f68944D6, "trying size: " + iB2 + "x" + iA2);
            if (iB2 <= i10 && iA2 <= i11 && iB2 >= iB && iA2 >= iA) {
                iA = iA2;
                iB = iB2;
            }
        }
        if ((iB == 0 || iA == 0) && list.size() > 0) {
            Log.i(f68944D6, "fallback to the first frame size");
            Object obj2 = list.get(0);
            iB = fVar.b(obj2);
            iA = fVar.a(obj2);
        }
        return new B(iB, iA);
    }

    public final void d() {
        Log.d(f68944D6, "call checkCurrentState");
        int i10 = (this.f68954B6 && this.f68959s6 && getVisibility() == 0) ? 1 : 0;
        int i11 = this.f68956V1;
        if (i10 != i11) {
            q(i11);
            this.f68956V1 = i10;
            p(i10);
        }
    }

    public abstract boolean e(int i10, int i11);

    public void f(b bVar) {
        Canvas canvasLockCanvas;
        c cVar = this.f68958r6;
        Mat matC = cVar != null ? cVar.c(bVar) : bVar.b();
        if (matC != null) {
            try {
                Utils.h(matC, this.f68957q6, false);
            } catch (Exception e10) {
                Log.e(f68944D6, "Mat type: " + matC);
                Log.e(f68944D6, "Bitmap type: " + this.f68957q6.getWidth() + "*" + this.f68957q6.getHeight());
                StringBuilder sb2 = new StringBuilder("Utils.matToBitmap() throws an exception: ");
                sb2.append(e10.getMessage());
                Log.e(f68944D6, sb2.toString());
                return;
            }
        }
        if (this.f68957q6 == null || (canvasLockCanvas = getHolder().lockCanvas()) == null) {
            return;
        }
        canvasLockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
        if (this.f68965y6 != 0.0f) {
            canvasLockCanvas.drawBitmap(this.f68957q6, new Rect(0, 0, this.f68957q6.getWidth(), this.f68957q6.getHeight()), new Rect((int) ((canvasLockCanvas.getWidth() - (this.f68965y6 * this.f68957q6.getWidth())) / 2.0f), (int) ((canvasLockCanvas.getHeight() - (this.f68965y6 * this.f68957q6.getHeight())) / 2.0f), (int) ((this.f68965y6 * this.f68957q6.getWidth()) + ((canvasLockCanvas.getWidth() - (this.f68965y6 * this.f68957q6.getWidth())) / 2.0f)), (int) ((this.f68965y6 * this.f68957q6.getHeight()) + ((canvasLockCanvas.getHeight() - (this.f68965y6 * this.f68957q6.getHeight())) / 2.0f))), (Paint) null);
        } else {
            canvasLockCanvas.drawBitmap(this.f68957q6, new Rect(0, 0, this.f68957q6.getWidth(), this.f68957q6.getHeight()), new Rect((canvasLockCanvas.getWidth() - this.f68957q6.getWidth()) / 2, (canvasLockCanvas.getHeight() - this.f68957q6.getHeight()) / 2, this.f68957q6.getWidth() + ((canvasLockCanvas.getWidth() - this.f68957q6.getWidth()) / 2), this.f68957q6.getHeight() + ((canvasLockCanvas.getHeight() - this.f68957q6.getHeight()) / 2)), (Paint) null);
        }
        h hVar = this.f68955C6;
        if (hVar != null) {
            hVar.c();
            this.f68955C6.a(canvasLockCanvas, 20.0f, 30.0f);
        }
        getHolder().unlockCanvasAndPost(canvasLockCanvas);
    }

    public void g() {
        this.f68955C6 = null;
    }

    public void h() {
        synchronized (this.f68960t6) {
            this.f68954B6 = false;
            d();
        }
    }

    public abstract void i();

    public void j() {
        if (this.f68955C6 == null) {
            h hVar = new h();
            this.f68955C6 = hVar;
            hVar.d(this.f68961u6, this.f68962v6);
        }
    }

    public void k() {
        synchronized (this.f68960t6) {
            this.f68954B6 = true;
            d();
        }
    }

    public final void l() {
        Log.d(f68944D6, "call onEnterStartedState");
        if (e(getWidth(), getHeight())) {
            return;
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder(getContext()).create();
        alertDialogCreate.setCancelable(false);
        alertDialogCreate.setMessage("It seems that you device does not support camera (or it is locked). Application will be closed.");
        alertDialogCreate.setButton(-3, "OK", new a());
        alertDialogCreate.show();
    }

    public final void m() {
    }

    public final void n() {
        i();
        Bitmap bitmap = this.f68957q6;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public final void o() {
    }

    public final void p(int i10) {
        Log.d(f68944D6, "call processEnterState: " + i10);
        if (i10 == 0) {
            c cVar = this.f68958r6;
            if (cVar != null) {
                cVar.a();
                return;
            }
            return;
        }
        if (i10 != 1) {
            return;
        }
        l();
        c cVar2 = this.f68958r6;
        if (cVar2 != null) {
            cVar2.b(this.f68961u6, this.f68962v6);
        }
    }

    public final void q(int i10) {
        Log.d(f68944D6, "call processExitState: " + i10);
        if (i10 != 1) {
            return;
        }
        n();
    }

    public void r(int i10, int i11) {
        this.f68964x6 = i10;
        this.f68963w6 = i11;
    }

    public void setCameraIndex(int i10) {
        this.f68953A6 = i10;
    }

    public void setCvCameraViewListener(c cVar) {
        this.f68958r6 = cVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        Log.d(f68944D6, "call surfaceChanged event");
        synchronized (this.f68960t6) {
            try {
                if (this.f68959s6) {
                    this.f68959s6 = false;
                    d();
                    this.f68959s6 = true;
                    d();
                } else {
                    this.f68959s6 = true;
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        synchronized (this.f68960t6) {
            this.f68959s6 = false;
            d();
        }
    }

    public void setCvCameraViewListener(InterfaceC0673d interfaceC0673d) {
        e eVar = new e(interfaceC0673d);
        eVar.f68968a = this.f68966z6;
        this.f68958r6 = eVar;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f68956V1 = 0;
        this.f68960t6 = new Object();
        this.f68965y6 = 0.0f;
        this.f68966z6 = 1;
        this.f68953A6 = -1;
        this.f68955C6 = null;
        Log.d(f68944D6, "Attr count: " + Integer.valueOf(attributeSet.getAttributeCount()));
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.c.f6087a);
        if (typedArrayObtainStyledAttributes.getBoolean(b.c.f6089c, false)) {
            j();
        }
        this.f68953A6 = typedArrayObtainStyledAttributes.getInt(b.c.f6088b, -1);
        getHolder().addCallback(this);
        this.f68964x6 = -1;
        this.f68963w6 = -1;
        typedArrayObtainStyledAttributes.recycle();
    }
}
