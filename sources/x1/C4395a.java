package x1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.pdf.PdfDocument;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import android.print.PrintManager;
import android.print.pdf.PrintedPdfDocument;
import android.util.Log;
import h.O;
import h.Q;
import h.X;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: x1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4395a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f83357g = "PrintHelper";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f83358h = 3500;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f83359i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final boolean f83360j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f83361k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f83362l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f83363m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f83364n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f83365o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f83366p = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f83367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BitmapFactory.Options f83368b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f83369c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83370d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f83371e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f83372f = 1;

    /* JADX INFO: renamed from: x1.a$a, reason: collision with other inner class name */
    public class AsyncTaskC0751a extends AsyncTask<Void, Void, Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f83373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ PrintAttributes f83374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Bitmap f83375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ PrintAttributes f83376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f83377e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptor f83378f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ PrintDocumentAdapter.WriteResultCallback f83379g;

        public AsyncTaskC0751a(CancellationSignal cancellationSignal, PrintAttributes printAttributes, Bitmap bitmap, PrintAttributes printAttributes2, int i10, ParcelFileDescriptor parcelFileDescriptor, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            this.f83373a = cancellationSignal;
            this.f83374b = printAttributes;
            this.f83375c = bitmap;
            this.f83376d = printAttributes2;
            this.f83377e = i10;
            this.f83378f = parcelFileDescriptor;
            this.f83379g = writeResultCallback;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Throwable doInBackground(Void... voidArr) {
            RectF rectF;
            try {
                if (this.f83373a.isCanceled()) {
                    return null;
                }
                PrintedPdfDocument printedPdfDocument = new PrintedPdfDocument(C4395a.this.f83367a, this.f83374b);
                Bitmap bitmapA = C4395a.a(this.f83375c, this.f83374b.getColorMode());
                if (this.f83373a.isCanceled()) {
                    return null;
                }
                try {
                    PdfDocument.Page pageStartPage = printedPdfDocument.startPage(1);
                    boolean z10 = C4395a.f83360j;
                    if (z10) {
                        rectF = new RectF(pageStartPage.getInfo().getContentRect());
                    } else {
                        PrintedPdfDocument printedPdfDocument2 = new PrintedPdfDocument(C4395a.this.f83367a, this.f83376d);
                        PdfDocument.Page pageStartPage2 = printedPdfDocument2.startPage(1);
                        RectF rectF2 = new RectF(pageStartPage2.getInfo().getContentRect());
                        printedPdfDocument2.finishPage(pageStartPage2);
                        printedPdfDocument2.close();
                        rectF = rectF2;
                    }
                    Matrix matrixD = C4395a.d(bitmapA.getWidth(), bitmapA.getHeight(), rectF, this.f83377e);
                    if (!z10) {
                        matrixD.postTranslate(rectF.left, rectF.top);
                        pageStartPage.getCanvas().clipRect(rectF);
                    }
                    pageStartPage.getCanvas().drawBitmap(bitmapA, matrixD, null);
                    printedPdfDocument.finishPage(pageStartPage);
                    if (this.f83373a.isCanceled()) {
                        printedPdfDocument.close();
                        ParcelFileDescriptor parcelFileDescriptor = this.f83378f;
                        if (parcelFileDescriptor != null) {
                            try {
                                parcelFileDescriptor.close();
                            } catch (IOException unused) {
                            }
                        }
                        if (bitmapA != this.f83375c) {
                            bitmapA.recycle();
                        }
                        return null;
                    }
                    printedPdfDocument.writeTo(new FileOutputStream(this.f83378f.getFileDescriptor()));
                    printedPdfDocument.close();
                    ParcelFileDescriptor parcelFileDescriptor2 = this.f83378f;
                    if (parcelFileDescriptor2 != null) {
                        try {
                            parcelFileDescriptor2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (bitmapA != this.f83375c) {
                        bitmapA.recycle();
                    }
                    return null;
                } finally {
                }
            } catch (Throwable th) {
                return th;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Throwable th) {
            if (this.f83373a.isCanceled()) {
                this.f83379g.onWriteCancelled();
            } else if (th == null) {
                this.f83379g.onWriteFinished(new PageRange[]{PageRange.ALL_PAGES});
            } else {
                Log.e(C4395a.f83357g, "Error writing printed content", th);
                this.f83379g.onWriteFailed(null);
            }
        }
    }

    /* JADX INFO: renamed from: x1.a$b */
    public interface b {
        void a();
    }

    /* JADX INFO: renamed from: x1.a$c */
    @X(19)
    public class c extends PrintDocumentAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f83381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f83382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bitmap f83383c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f83384d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PrintAttributes f83385e;

        public c(String str, int i10, Bitmap bitmap, b bVar) {
            this.f83381a = str;
            this.f83382b = i10;
            this.f83383c = bitmap;
            this.f83384d = bVar;
        }

        @Override // android.print.PrintDocumentAdapter
        public void onFinish() {
            b bVar = this.f83384d;
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            this.f83385e = printAttributes2;
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.f83381a).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
        }

        @Override // android.print.PrintDocumentAdapter
        public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            C4395a.this.r(this.f83385e, this.f83382b, this.f83383c, parcelFileDescriptor, cancellationSignal, writeResultCallback);
        }
    }

    /* JADX INFO: renamed from: x1.a$d */
    @X(19)
    public class d extends PrintDocumentAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f83387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f83388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f83389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f83390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PrintAttributes f83391e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public AsyncTask<Uri, Boolean, Bitmap> f83392f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bitmap f83393g = null;

        /* JADX INFO: renamed from: x1.a$d$a, reason: collision with other inner class name */
        public class AsyncTaskC0752a extends AsyncTask<Uri, Boolean, Bitmap> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CancellationSignal f83395a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrintAttributes f83396b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ PrintAttributes f83397c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ PrintDocumentAdapter.LayoutResultCallback f83398d;

            /* JADX INFO: renamed from: x1.a$d$a$a, reason: collision with other inner class name */
            public class C0753a implements CancellationSignal.OnCancelListener {
                public C0753a() {
                }

                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    d.this.a();
                    AsyncTaskC0752a.this.cancel(false);
                }
            }

            public AsyncTaskC0752a(CancellationSignal cancellationSignal, PrintAttributes printAttributes, PrintAttributes printAttributes2, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback) {
                this.f83395a = cancellationSignal;
                this.f83396b = printAttributes;
                this.f83397c = printAttributes2;
                this.f83398d = layoutResultCallback;
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Bitmap doInBackground(Uri... uriArr) {
                try {
                    d dVar = d.this;
                    return C4395a.this.i(dVar.f83388b);
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onCancelled(Bitmap bitmap) {
                this.f83398d.onLayoutCancelled();
                d.this.f83392f = null;
            }

            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Bitmap bitmap) {
                PrintAttributes.MediaSize mediaSize;
                super.onPostExecute(bitmap);
                if (bitmap != null && (!C4395a.f83359i || C4395a.this.f83372f == 0)) {
                    synchronized (this) {
                        mediaSize = d.this.f83391e.getMediaSize();
                    }
                    if (mediaSize != null && mediaSize.isPortrait() != C4395a.g(bitmap)) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(90.0f);
                        bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    }
                }
                d.this.f83393g = bitmap;
                if (bitmap != null) {
                    this.f83398d.onLayoutFinished(new PrintDocumentInfo.Builder(d.this.f83387a).setContentType(1).setPageCount(1).build(), true ^ this.f83396b.equals(this.f83397c));
                } else {
                    this.f83398d.onLayoutFailed(null);
                }
                d.this.f83392f = null;
            }

            @Override // android.os.AsyncTask
            public void onPreExecute() {
                this.f83395a.setOnCancelListener(new C0753a());
            }
        }

        public d(String str, Uri uri, b bVar, int i10) {
            this.f83387a = str;
            this.f83388b = uri;
            this.f83389c = bVar;
            this.f83390d = i10;
        }

        public void a() {
            synchronized (C4395a.this.f83369c) {
                try {
                    C4395a c4395a = C4395a.this;
                    if (c4395a.f83368b != null) {
                        c4395a.f83368b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onFinish() {
            super.onFinish();
            a();
            AsyncTask<Uri, Boolean, Bitmap> asyncTask = this.f83392f;
            if (asyncTask != null) {
                asyncTask.cancel(true);
            }
            b bVar = this.f83389c;
            if (bVar != null) {
                bVar.a();
            }
            Bitmap bitmap = this.f83393g;
            if (bitmap != null) {
                bitmap.recycle();
                this.f83393g = null;
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            synchronized (this) {
                this.f83391e = printAttributes2;
            }
            if (cancellationSignal.isCanceled()) {
                layoutResultCallback.onLayoutCancelled();
            } else if (this.f83393g != null) {
                layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.f83387a).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
            } else {
                this.f83392f = new AsyncTaskC0752a(cancellationSignal, printAttributes2, printAttributes, layoutResultCallback).execute(new Uri[0]);
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            C4395a.this.r(this.f83391e, this.f83390d, this.f83393g, parcelFileDescriptor, cancellationSignal, writeResultCallback);
        }
    }

    public C4395a(@O Context context) {
        this.f83367a = context;
    }

    public static Bitmap a(Bitmap bitmap, int i10) {
        if (i10 != 1) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    @X(19)
    public static PrintAttributes.Builder b(PrintAttributes printAttributes) {
        PrintAttributes.Builder minMargins = new PrintAttributes.Builder().setMediaSize(printAttributes.getMediaSize()).setResolution(printAttributes.getResolution()).setMinMargins(printAttributes.getMinMargins());
        if (printAttributes.getColorMode() != 0) {
            minMargins.setColorMode(printAttributes.getColorMode());
        }
        if (printAttributes.getDuplexMode() != 0) {
            minMargins.setDuplexMode(printAttributes.getDuplexMode());
        }
        return minMargins;
    }

    public static Matrix d(int i10, int i11, RectF rectF, int i12) {
        Matrix matrix = new Matrix();
        float f10 = i10;
        float fWidth = rectF.width() / f10;
        float fMax = i12 == 2 ? Math.max(fWidth, rectF.height() / i11) : Math.min(fWidth, rectF.height() / i11);
        matrix.postScale(fMax, fMax);
        matrix.postTranslate((rectF.width() - (f10 * fMax)) / 2.0f, (rectF.height() - (i11 * fMax)) / 2.0f);
        return matrix;
    }

    public static boolean g(Bitmap bitmap) {
        return bitmap.getWidth() <= bitmap.getHeight();
    }

    public static boolean q() {
        return true;
    }

    public int c() {
        return this.f83371e;
    }

    public int e() {
        int i10 = this.f83372f;
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public int f() {
        return this.f83370d;
    }

    public final Bitmap h(Uri uri, BitmapFactory.Options options) throws Throwable {
        Context context;
        if (uri == null || (context = this.f83367a) == null) {
            throw new IllegalArgumentException("bad argument to loadBitmap");
        }
        InputStream inputStream = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException e10) {
                        Log.w(f83357g, "close fail ", e10);
                    }
                }
                return bitmapDecodeStream;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e11) {
                        Log.w(f83357g, "close fail ", e11);
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Bitmap i(Uri uri) throws Throwable {
        BitmapFactory.Options options;
        if (uri == null || this.f83367a == null) {
            throw new IllegalArgumentException("bad argument to getScaledBitmap");
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inJustDecodeBounds = true;
        h(uri, options2);
        int i10 = options2.outWidth;
        int i11 = options2.outHeight;
        if (i10 > 0 && i11 > 0) {
            int iMax = Math.max(i10, i11);
            int i12 = 1;
            while (iMax > 3500) {
                iMax >>>= 1;
                i12 <<= 1;
            }
            if (i12 > 0 && Math.min(i10, i11) / i12 > 0) {
                synchronized (this.f83369c) {
                    options = new BitmapFactory.Options();
                    this.f83368b = options;
                    options.inMutable = true;
                    options.inSampleSize = i12;
                }
                try {
                    Bitmap bitmapH = h(uri, options);
                    synchronized (this.f83369c) {
                        this.f83368b = null;
                    }
                    return bitmapH;
                } catch (Throwable th) {
                    synchronized (this.f83369c) {
                        this.f83368b = null;
                        throw th;
                    }
                }
            }
        }
        return null;
    }

    public void j(@O String str, @O Bitmap bitmap) {
        k(str, bitmap, null);
    }

    public void k(@O String str, @O Bitmap bitmap, @Q b bVar) {
        if (bitmap == null) {
            return;
        }
        ((PrintManager) this.f83367a.getSystemService("print")).print(str, new c(str, this.f83370d, bitmap, bVar), new PrintAttributes.Builder().setMediaSize(g(bitmap) ? PrintAttributes.MediaSize.UNKNOWN_PORTRAIT : PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE).setColorMode(this.f83371e).build());
    }

    public void l(@O String str, @O Uri uri) throws FileNotFoundException {
        m(str, uri, null);
    }

    public void m(@O String str, @O Uri uri, @Q b bVar) throws FileNotFoundException {
        d dVar = new d(str, uri, bVar, this.f83370d);
        PrintManager printManager = (PrintManager) this.f83367a.getSystemService("print");
        PrintAttributes.Builder builder = new PrintAttributes.Builder();
        builder.setColorMode(this.f83371e);
        int i10 = this.f83372f;
        if (i10 == 1 || i10 == 0) {
            builder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE);
        } else if (i10 == 2) {
            builder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_PORTRAIT);
        }
        printManager.print(str, dVar, builder.build());
    }

    public void n(int i10) {
        this.f83371e = i10;
    }

    public void o(int i10) {
        this.f83372f = i10;
    }

    public void p(int i10) {
        this.f83370d = i10;
    }

    @X(19)
    public void r(PrintAttributes printAttributes, int i10, Bitmap bitmap, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        new AsyncTaskC0751a(cancellationSignal, f83360j ? printAttributes : b(printAttributes).setMinMargins(new PrintAttributes.Margins(0, 0, 0, 0)).build(), bitmap, printAttributes, i10, parcelFileDescriptor, writeResultCallback).execute(new Void[0]);
    }
}
