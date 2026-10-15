package org.opencv.android;

import Ef.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;

/* JADX INFO: loaded from: classes4.dex */
public class f extends GLSurfaceView {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f69005r6 = "CameraGLSurfaceView";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public a f69006V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public e f69007q6;

    public interface a {
        void a();

        void b(int i10, int i11);

        boolean c(int i10, int i11, int i12, int i13);
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.c.f6087a);
        int i10 = typedArrayObtainStyledAttributes.getInt(b.c.f6088b, -1);
        typedArrayObtainStyledAttributes.recycle();
        this.f69007q6 = new c(this);
        setCameraIndex(i10);
        setEGLContextClientVersion(2);
        setRenderer(this.f69007q6);
        setRenderMode(0);
    }

    public void a() {
        this.f69007q6.e();
    }

    public void b() {
        this.f69007q6.i();
    }

    public void c(int i10, int i11) {
        this.f69007q6.t(i10, i11);
    }

    public a getCameraTextureListener() {
        return this.f69006V1;
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        Log.i(f69005r6, "onPause");
        this.f69007q6.o();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        Log.i(f69005r6, "onResume");
        super.onResume();
        this.f69007q6.p();
    }

    public void setCameraIndex(int i10) {
        this.f69007q6.r(i10);
    }

    public void setCameraTextureListener(a aVar) {
        this.f69006V1 = aVar;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        super.surfaceChanged(surfaceHolder, i10, i11, i12);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        super.surfaceCreated(surfaceHolder);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f69007q6.f68973C = false;
        super.surfaceDestroyed(surfaceHolder);
    }
}
