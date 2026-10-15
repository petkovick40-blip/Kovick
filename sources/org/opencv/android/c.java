package org.opencv.android;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.util.Arrays;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import r.o0;

/* JADX INFO: loaded from: classes4.dex */
@TargetApi(21)
public class c extends e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f68932I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CameraDevice f68933J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public CameraCaptureSession f68934K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public CaptureRequest.Builder f68935L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f68936M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Size f68937N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public HandlerThread f68938O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Handler f68939P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Semaphore f68940Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CameraDevice.StateCallback f68941R;

    public class a extends CameraDevice.StateCallback {
        public a() {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            cameraDevice.close();
            c cVar = c.this;
            cVar.f68933J = null;
            cVar.f68940Q.release();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            cameraDevice.close();
            c cVar = c.this;
            cVar.f68933J = null;
            cVar.f68940Q.release();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            c cVar = c.this;
            cVar.f68933J = cameraDevice;
            cVar.f68940Q.release();
            c.this.E();
        }
    }

    public class b extends CameraCaptureSession.StateCallback {
        public b() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            Log.e("Camera2Renderer", "createCameraPreviewSession failed");
            c.this.f68940Q.release();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            c cVar = c.this;
            cVar.f68934K = cameraCaptureSession;
            try {
                cVar.f68935L.set(CaptureRequest.CONTROL_AF_MODE, 4);
                c.this.f68935L.set(CaptureRequest.CONTROL_AE_MODE, 2);
                c cVar2 = c.this;
                cVar2.f68934K.setRepeatingRequest(cVar2.f68935L.build(), null, c.this.f68939P);
                Log.i("Camera2Renderer", "CameraPreviewSession has been started");
            } catch (CameraAccessException unused) {
                Log.e("Camera2Renderer", "createCaptureSession failed");
            }
            c.this.f68940Q.release();
        }
    }

    public c(f fVar) {
        super(fVar);
        this.f68932I = "Camera2Renderer";
        this.f68937N = new Size(-1, -1);
        this.f68940Q = new Semaphore(1);
        this.f68941R = new a();
    }

    public boolean D(int i10, int i11) {
        Log.i("Camera2Renderer", "cacPreviewSize: " + i10 + "x" + i11);
        if (this.f68936M == null) {
            Log.e("Camera2Renderer", "Camera isn't initialized!");
            return false;
        }
        try {
            float f10 = i10 / i11;
            int i12 = 0;
            int i13 = 0;
            for (Size size : ((StreamConfigurationMap) ((CameraManager) this.f68978H.getContext().getSystemService("camera")).getCameraCharacteristics(this.f68936M).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(SurfaceTexture.class)) {
                int width = size.getWidth();
                int height = size.getHeight();
                Log.d("Camera2Renderer", "trying size: " + width + "x" + height);
                if (i10 >= width && i11 >= height && i12 <= width && i13 <= height && Math.abs(f10 - (width / height)) < 0.2d) {
                    i13 = height;
                    i12 = width;
                }
            }
            Log.i("Camera2Renderer", "best size: " + i12 + "x" + i13);
            if (i12 != 0 && i13 != 0 && (this.f68937N.getWidth() != i12 || this.f68937N.getHeight() != i13)) {
                this.f68937N = new Size(i12, i13);
                return true;
            }
            return false;
        } catch (CameraAccessException unused) {
            Log.e("Camera2Renderer", "cacPreviewSize - Camera Access Exception");
            return false;
        } catch (IllegalArgumentException unused2) {
            Log.e("Camera2Renderer", "cacPreviewSize - Illegal Argument Exception");
            return false;
        } catch (SecurityException unused3) {
            Log.e("Camera2Renderer", "cacPreviewSize - Security Exception");
            return false;
        }
    }

    public final void E() {
        int width = this.f68937N.getWidth();
        int height = this.f68937N.getHeight();
        Log.i("Camera2Renderer", "createCameraPreviewSession(" + width + "x" + height + C5.j.f4077d);
        if (width < 0 || height < 0) {
            return;
        }
        try {
            this.f68940Q.acquire();
            if (this.f68933J == null) {
                this.f68940Q.release();
                Log.e("Camera2Renderer", "createCameraPreviewSession: camera isn't opened");
                return;
            }
            if (this.f68934K != null) {
                this.f68940Q.release();
                Log.e("Camera2Renderer", "createCameraPreviewSession: mCaptureSession is already started");
                return;
            }
            SurfaceTexture surfaceTexture = this.f68972B;
            if (surfaceTexture == null) {
                this.f68940Q.release();
                Log.e("Camera2Renderer", "createCameraPreviewSession: preview SurfaceTexture is null");
                return;
            }
            surfaceTexture.setDefaultBufferSize(width, height);
            Surface surface = new Surface(this.f68972B);
            CaptureRequest.Builder builderCreateCaptureRequest = this.f68933J.createCaptureRequest(1);
            this.f68935L = builderCreateCaptureRequest;
            builderCreateCaptureRequest.addTarget(surface);
            this.f68933J.createCaptureSession(Arrays.asList(surface), new b(), this.f68939P);
        } catch (CameraAccessException unused) {
            Log.e("Camera2Renderer", "createCameraPreviewSession");
        } catch (InterruptedException e10) {
            throw new RuntimeException("Interrupted while createCameraPreviewSession", e10);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void F() {
        Log.i("Camera2Renderer", "startBackgroundThread");
        G();
        HandlerThread handlerThread = new HandlerThread("CameraBackground");
        this.f68938O = handlerThread;
        handlerThread.start();
        this.f68939P = new Handler(this.f68938O.getLooper());
    }

    public final void G() {
        Log.i("Camera2Renderer", "stopBackgroundThread");
        HandlerThread handlerThread = this.f68938O;
        if (handlerThread == null) {
            return;
        }
        handlerThread.quitSafely();
        try {
            this.f68938O.join();
            this.f68938O = null;
            this.f68939P = null;
        } catch (InterruptedException unused) {
            Log.e("Camera2Renderer", "stopBackgroundThread");
        }
    }

    @Override // org.opencv.android.e
    public void a() {
        Log.i("Camera2Renderer", "closeCamera");
        try {
            try {
                this.f68940Q.acquire();
                CameraCaptureSession cameraCaptureSession = this.f68934K;
                if (cameraCaptureSession != null) {
                    cameraCaptureSession.close();
                    this.f68934K = null;
                }
                CameraDevice cameraDevice = this.f68933J;
                if (cameraDevice != null) {
                    cameraDevice.close();
                    this.f68933J = null;
                }
                this.f68940Q.release();
            } catch (InterruptedException e10) {
                throw new RuntimeException("Interrupted while trying to lock camera closing.", e10);
            }
        } catch (Throwable th) {
            this.f68940Q.release();
            throw th;
        }
    }

    @Override // org.opencv.android.e
    public void f() {
        Log.d("Camera2Renderer", "doStart");
        F();
        super.f();
    }

    @Override // org.opencv.android.e
    public void g() {
        Log.d("Camera2Renderer", "doStop");
        super.g();
        G();
    }

    @Override // org.opencv.android.e
    public void q(int i10) {
        Log.i("Camera2Renderer", "openCamera");
        CameraManager cameraManager = (CameraManager) this.f68978H.getContext().getSystemService("camera");
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            if (cameraIdList.length == 0) {
                Log.e("Camera2Renderer", "Error: camera isn't detected.");
                return;
            }
            if (i10 != -1) {
                for (String str : cameraIdList) {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                    if ((i10 == 99 && ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue() == 1) || (i10 == 98 && ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                        this.f68936M = str;
                        break;
                    }
                }
            } else {
                this.f68936M = cameraIdList[0];
            }
            if (this.f68936M != null) {
                if (!this.f68940Q.tryAcquire(o0.f72901x6, TimeUnit.MILLISECONDS)) {
                    throw new RuntimeException("Time out waiting to lock camera opening.");
                }
                Log.i("Camera2Renderer", "Opening camera: " + this.f68936M);
                cameraManager.openCamera(this.f68936M, this.f68941R, this.f68939P);
            }
        } catch (CameraAccessException unused) {
            Log.e("Camera2Renderer", "OpenCamera - Camera Access Exception");
        } catch (IllegalArgumentException unused2) {
            Log.e("Camera2Renderer", "OpenCamera - Illegal Argument Exception");
        } catch (InterruptedException unused3) {
            Log.e("Camera2Renderer", "OpenCamera - Interrupted Exception");
        } catch (SecurityException unused4) {
            Log.e("Camera2Renderer", "OpenCamera - Security Exception");
        }
    }

    @Override // org.opencv.android.e
    public void s(int i10, int i11) {
        Log.i("Camera2Renderer", "setCameraPreviewSize(" + i10 + "x" + i11 + C5.j.f4077d);
        int i12 = this.f69003y;
        if (i12 > 0 && i12 < i10) {
            i10 = i12;
        }
        int i13 = this.f69004z;
        if (i13 > 0 && i13 < i11) {
            i11 = i13;
        }
        try {
            this.f68940Q.acquire();
            boolean zD = D(i10, i11);
            this.f68999u = this.f68937N.getWidth();
            this.f69000v = this.f68937N.getHeight();
            if (!zD) {
                this.f68940Q.release();
                return;
            }
            if (this.f68934K != null) {
                Log.d("Camera2Renderer", "closing existing previewSession");
                this.f68934K.close();
                this.f68934K = null;
            }
            this.f68940Q.release();
            E();
        } catch (InterruptedException e10) {
            this.f68940Q.release();
            throw new RuntimeException("Interrupted while setCameraPreviewSize.", e10);
        }
    }
}
