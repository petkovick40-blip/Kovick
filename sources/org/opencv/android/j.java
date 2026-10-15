package org.opencv.android;

import Ff.B;
import Ff.C0989b;
import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.opencv.android.d;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes4.dex */
@TargetApi(21)
public class j extends org.opencv.android.d {

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final String f69024W6 = "JavaCamera2View";

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final /* synthetic */ boolean f69025X6 = false;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public ImageReader f69026M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f69027N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public CameraDevice f69028O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public CameraCaptureSession f69029P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public CaptureRequest.Builder f69030Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public String f69031R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public Size f69032S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public HandlerThread f69033T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public Handler f69034U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public final CameraDevice.StateCallback f69035V6;

    public class a extends CameraDevice.StateCallback {
        public a() {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            cameraDevice.close();
            j.this.f69028O6 = null;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            cameraDevice.close();
            j.this.f69028O6 = null;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            j jVar = j.this;
            jVar.f69028O6 = cameraDevice;
            jVar.u();
        }
    }

    public class b implements ImageReader.OnImageAvailableListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ boolean f69037b = false;

        public b() {
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            Image imageAcquireLatestImage = imageReader.acquireLatestImage();
            if (imageAcquireLatestImage == null) {
                return;
            }
            imageAcquireLatestImage.getPlanes();
            d dVar = j.this.new d(imageAcquireLatestImage);
            j.this.f(dVar);
            dVar.c();
            imageAcquireLatestImage.close();
        }
    }

    public class c extends CameraCaptureSession.StateCallback {
        public c() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            Log.e(j.f69024W6, "createCameraPreviewSession failed");
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Log.i(j.f69024W6, "createCaptureSession::onConfigured");
            j jVar = j.this;
            if (jVar.f69028O6 == null) {
                return;
            }
            jVar.f69029P6 = cameraCaptureSession;
            try {
                jVar.f69030Q6.set(CaptureRequest.CONTROL_AF_MODE, 4);
                j.this.f69030Q6.set(CaptureRequest.CONTROL_AE_MODE, 2);
                j jVar2 = j.this;
                jVar2.f69029P6.setRepeatingRequest(jVar2.f69030Q6.build(), null, j.this.f69034U6);
                Log.i(j.f69024W6, "CameraPreviewSession has been started");
            } catch (Exception e10) {
                Log.e(j.f69024W6, "createCaptureSession failed", e10);
            }
        }
    }

    public class d implements d.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ boolean f69040e = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Image f69041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Mat f69042b = new Mat();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Mat f69043c = new Mat();

        public d(Image image) {
            this.f69041a = image;
        }

        @Override // org.opencv.android.d.b
        public Mat a() {
            Image.Plane[] planes = this.f69041a.getPlanes();
            Mat mat = new Mat(this.f69041a.getHeight(), this.f69041a.getWidth(), C0989b.f6730i, planes[0].getBuffer(), planes[0].getRowStride());
            this.f69043c = mat;
            return mat;
        }

        @Override // org.opencv.android.d.b
        public Mat b() {
            int i10;
            Image.Plane[] planes = this.f69041a.getPlanes();
            int width = this.f69041a.getWidth();
            int height = this.f69041a.getHeight();
            if (planes[1].getPixelStride() == 2) {
                ByteBuffer buffer = planes[0].getBuffer();
                int rowStride = planes[0].getRowStride();
                ByteBuffer buffer2 = planes[1].getBuffer();
                int rowStride2 = planes[1].getRowStride();
                ByteBuffer buffer3 = planes[2].getBuffer();
                int rowStride3 = planes[2].getRowStride();
                Mat mat = new Mat(height, width, C0989b.f6730i, buffer, rowStride);
                int i11 = height / 2;
                int i12 = width / 2;
                int i13 = C0989b.f6731j;
                Mat mat2 = new Mat(i11, i12, i13, buffer2, rowStride2);
                Mat mat3 = new Mat(i11, i12, i13, buffer3, rowStride3);
                if (mat3.w() - mat2.w() > 0) {
                    Imgproc.p1(mat, mat2, this.f69042b, 94);
                } else {
                    Imgproc.p1(mat, mat3, this.f69042b, 96);
                }
                return this.f69042b;
            }
            int i14 = height / 2;
            int i15 = height + i14;
            byte[] bArr = new byte[width * i15];
            ByteBuffer buffer4 = planes[0].getBuffer();
            ByteBuffer buffer5 = planes[1].getBuffer();
            ByteBuffer buffer6 = planes[2].getBuffer();
            int rowStride4 = planes[0].getRowStride();
            if (rowStride4 == width) {
                i10 = width * height;
                buffer4.get(bArr, 0, i10);
            } else {
                int i16 = rowStride4 - width;
                int i17 = 0;
                for (int i18 = 0; i18 < height; i18++) {
                    buffer4.get(bArr, i17, width);
                    i17 += width;
                    if (i18 < height - 1) {
                        buffer4.position(buffer4.position() + i16);
                    }
                }
                i10 = i17;
            }
            int i19 = width / 2;
            int rowStride5 = planes[1].getRowStride() - i19;
            if (rowStride5 == 0) {
                int i20 = (height * width) / 4;
                buffer5.get(bArr, i10, i20);
                buffer6.get(bArr, i10 + i20, i20);
            } else {
                for (int i21 = 0; i21 < i14; i21++) {
                    buffer5.get(bArr, i10, i19);
                    i10 += i19;
                    if (i21 < i14 - 1) {
                        buffer5.position(buffer5.position() + rowStride5);
                    }
                }
                for (int i22 = 0; i22 < i14; i22++) {
                    buffer6.get(bArr, i10, i19);
                    i10 += i19;
                    if (i22 < i14 - 1) {
                        buffer6.position(buffer6.position() + rowStride5);
                    }
                }
            }
            Mat mat4 = new Mat(i15, width, C0989b.f6730i);
            mat4.i0(0, 0, bArr);
            Imgproc.o1(mat4, this.f69042b, 104, 4);
            return this.f69042b;
        }

        public void c() {
            this.f69042b.u0();
            this.f69043c.u0();
        }
    }

    public static class e implements d.f {
        @Override // org.opencv.android.d.f
        public int a(Object obj) {
            return ((Size) obj).getHeight();
        }

        @Override // org.opencv.android.d.f
        public int b(Object obj) {
            return ((Size) obj).getWidth();
        }
    }

    public j(Context context, int i10) {
        super(context, i10);
        this.f69027N6 = 35;
        this.f69032S6 = new Size(-1, -1);
        this.f69035V6 = new a();
    }

    @Override // org.opencv.android.d
    public boolean e(int i10, int i11) {
        Log.i(f69024W6, "setCameraPreviewSize(" + i10 + "x" + i11 + C5.j.f4077d);
        w();
        v();
        try {
            boolean zT = t(i10, i11);
            this.f68961u6 = this.f69032S6.getWidth();
            this.f68962v6 = this.f69032S6.getHeight();
            if (getLayoutParams().width == -1 && getLayoutParams().height == -1) {
                this.f68965y6 = Math.min(i11 / this.f68962v6, i10 / this.f68961u6);
            } else {
                this.f68965y6 = 0.0f;
            }
            a();
            if (!zT) {
                return true;
            }
            if (this.f69029P6 != null) {
                Log.d(f69024W6, "closing existing previewSession");
                this.f69029P6.close();
                this.f69029P6 = null;
            }
            u();
            return true;
        } catch (RuntimeException e10) {
            throw new RuntimeException("Interrupted while setCameraPreviewSize.", e10);
        }
    }

    @Override // org.opencv.android.d
    public void i() {
        Log.i(f69024W6, "close camera");
        try {
            CameraDevice cameraDevice = this.f69028O6;
            this.f69028O6 = null;
            CameraCaptureSession cameraCaptureSession = this.f69029P6;
            if (cameraCaptureSession != null) {
                cameraCaptureSession.close();
                this.f69029P6 = null;
            }
            if (cameraDevice != null) {
                cameraDevice.close();
            }
            x();
            ImageReader imageReader = this.f69026M6;
            if (imageReader != null) {
                imageReader.close();
                this.f69026M6 = null;
            }
            Log.i(f69024W6, "camera closed!");
        } catch (Throwable th) {
            x();
            ImageReader imageReader2 = this.f69026M6;
            if (imageReader2 != null) {
                imageReader2.close();
                this.f69026M6 = null;
            }
            throw th;
        }
    }

    public boolean t(int i10, int i11) {
        Log.i(f69024W6, "calcPreviewSize: " + i10 + "x" + i11);
        if (this.f69031R6 == null) {
            Log.e(f69024W6, "Camera isn't initialized!");
            return false;
        }
        try {
            B bC = c(Arrays.asList(((StreamConfigurationMap) ((CameraManager) getContext().getSystemService("camera")).getCameraCharacteristics(this.f69031R6).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(ImageReader.class)), new e(), i10, i11);
            Log.i(f69024W6, "Selected preview size to " + Integer.valueOf((int) bC.f6700a) + "x" + Integer.valueOf((int) bC.f6701b));
            if (this.f69032S6.getWidth() == bC.f6700a && this.f69032S6.getHeight() == bC.f6701b) {
                return false;
            }
            this.f69032S6 = new Size((int) bC.f6700a, (int) bC.f6701b);
            return true;
        } catch (CameraAccessException e10) {
            Log.e(f69024W6, "calcPreviewSize - Camera Access Exception", e10);
            return false;
        } catch (IllegalArgumentException e11) {
            Log.e(f69024W6, "calcPreviewSize - Illegal Argument Exception", e11);
            return false;
        } catch (SecurityException e12) {
            Log.e(f69024W6, "calcPreviewSize - Security Exception", e12);
            return false;
        }
    }

    public final void u() {
        int width = this.f69032S6.getWidth();
        int height = this.f69032S6.getHeight();
        Log.i(f69024W6, "createCameraPreviewSession(" + width + "x" + height + C5.j.f4077d);
        if (width < 0 || height < 0) {
            return;
        }
        try {
            if (this.f69028O6 == null) {
                Log.e(f69024W6, "createCameraPreviewSession: camera isn't opened");
                return;
            }
            if (this.f69029P6 != null) {
                Log.e(f69024W6, "createCameraPreviewSession: mCaptureSession is already started");
                return;
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance(width, height, this.f69027N6, 2);
            this.f69026M6 = imageReaderNewInstance;
            imageReaderNewInstance.setOnImageAvailableListener(new b(), this.f69034U6);
            Surface surface = this.f69026M6.getSurface();
            CaptureRequest.Builder builderCreateCaptureRequest = this.f69028O6.createCaptureRequest(1);
            this.f69030Q6 = builderCreateCaptureRequest;
            builderCreateCaptureRequest.addTarget(surface);
            this.f69028O6.createCaptureSession(Arrays.asList(surface), new c(), null);
        } catch (CameraAccessException e10) {
            Log.e(f69024W6, "createCameraPreviewSession", e10);
        }
    }

    public boolean v() {
        Log.i(f69024W6, "initializeCamera");
        CameraManager cameraManager = (CameraManager) getContext().getSystemService("camera");
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            if (cameraIdList.length == 0) {
                Log.e(f69024W6, "Error: camera isn't detected.");
                return false;
            }
            if (this.f68953A6 != -1) {
                for (String str : cameraIdList) {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                    if ((this.f68953A6 == 99 && ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue() == 1) || (this.f68953A6 == 98 && ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue() == 0)) {
                        this.f69031R6 = str;
                        break;
                    }
                }
            } else {
                this.f69031R6 = cameraIdList[0];
            }
            if (this.f69031R6 != null) {
                Log.i(f69024W6, "Opening camera: " + this.f69031R6);
                cameraManager.openCamera(this.f69031R6, this.f69035V6, this.f69034U6);
            } else {
                Log.i(f69024W6, "Trying to open camera with the value (" + this.f68953A6 + C5.j.f4077d);
                int i10 = this.f68953A6;
                if (i10 >= cameraIdList.length) {
                    throw new CameraAccessException(2);
                }
                String str2 = cameraIdList[i10];
                this.f69031R6 = str2;
                cameraManager.openCamera(str2, this.f69035V6, this.f69034U6);
            }
            return true;
        } catch (CameraAccessException e10) {
            Log.e(f69024W6, "OpenCamera - Camera Access Exception", e10);
            return false;
        } catch (IllegalArgumentException e11) {
            Log.e(f69024W6, "OpenCamera - Illegal Argument Exception", e11);
            return false;
        } catch (SecurityException e12) {
            Log.e(f69024W6, "OpenCamera - Security Exception", e12);
            return false;
        }
    }

    public final void w() {
        Log.i(f69024W6, "startBackgroundThread");
        x();
        HandlerThread handlerThread = new HandlerThread("OpenCVCameraBackground");
        this.f69033T6 = handlerThread;
        handlerThread.start();
        this.f69034U6 = new Handler(this.f69033T6.getLooper());
    }

    public final void x() {
        Log.i(f69024W6, "stopBackgroundThread");
        HandlerThread handlerThread = this.f69033T6;
        if (handlerThread == null) {
            return;
        }
        handlerThread.quitSafely();
        try {
            this.f69033T6.join();
            this.f69033T6 = null;
            this.f69034U6 = null;
        } catch (InterruptedException e10) {
            Log.e(f69024W6, "stopBackgroundThread", e10);
        }
    }

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f69027N6 = 35;
        this.f69032S6 = new Size(-1, -1);
        this.f69035V6 = new a();
    }
}
