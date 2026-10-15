package F3;

import D3.b;
import H3.n;
import H3.q;
import U3.l;
import android.animation.ValueAnimator;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import h.X;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class e<T extends n<? extends N3.e<? extends q>>> extends ViewGroup implements M3.e {

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final String f6227V6 = "MPAndroidChart";

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f6228W6 = 4;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f6229X6 = 7;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f6230Y6 = 11;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f6231Z6 = 13;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f6232a7 = 14;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f6233b7 = 18;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public G3.e f6234A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public P3.d f6235B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public P3.b f6236C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public String f6237D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public P3.c f6238E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public S3.i f6239F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public S3.g f6240G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public L3.f f6241H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public l f6242I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public D3.a f6243J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public float f6244K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public float f6245L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public float f6246M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public float f6247N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f6248O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public L3.d[] f6249P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public float f6250Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f6251R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public G3.d f6252S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public ArrayList<Runnable> f6253T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f6254U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f6255V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public T f6256q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f6257r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f6258s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f6259t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public K3.d f6260u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Paint f6261v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Paint f6262w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public G3.j f6263x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f6264y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public G3.c f6265z6;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            e.this.postInvalidate();
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6267a;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            f6267a = iArr;
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6267a[Bitmap.CompressFormat.WEBP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6267a[Bitmap.CompressFormat.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public e(Context context) {
        super(context);
        this.f6255V1 = false;
        this.f6256q6 = null;
        this.f6257r6 = true;
        this.f6258s6 = true;
        this.f6259t6 = 0.9f;
        this.f6260u6 = new K3.d(0);
        this.f6264y6 = true;
        this.f6237D6 = "No chart data available.";
        this.f6242I6 = new l();
        this.f6244K6 = 0.0f;
        this.f6245L6 = 0.0f;
        this.f6246M6 = 0.0f;
        this.f6247N6 = 0.0f;
        this.f6248O6 = false;
        this.f6250Q6 = 0.0f;
        this.f6251R6 = true;
        this.f6253T6 = new ArrayList<>();
        this.f6254U6 = false;
        H();
    }

    public void A(float f10, float f11, int i10) {
        B(f10, f11, i10, true);
    }

    public void B(float f10, float f11, int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f6256q6.m()) {
            F(null, z10);
        } else {
            F(new L3.d(f10, f11, i10), z10);
        }
    }

    public void C(float f10, int i10) {
        D(f10, i10, true);
    }

    public void D(float f10, int i10, boolean z10) {
        B(f10, Float.NaN, i10, z10);
    }

    public void E(L3.d dVar) {
        F(dVar, false);
    }

    public void F(L3.d dVar, boolean z10) {
        q qVar = null;
        if (dVar == null) {
            this.f6249P6 = null;
        } else {
            if (this.f6255V1) {
                Log.i(f6227V6, "Highlighted: " + dVar.toString());
            }
            q qVarS = this.f6256q6.s(dVar);
            if (qVarS == null) {
                this.f6249P6 = null;
                dVar = null;
            } else {
                this.f6249P6 = new L3.d[]{dVar};
            }
            qVar = qVarS;
        }
        setLastHighlighted(this.f6249P6);
        if (z10 && this.f6235B6 != null) {
            if (Y()) {
                this.f6235B6.b(qVar, dVar);
            } else {
                this.f6235B6.a();
            }
        }
        invalidate();
    }

    public void G(L3.d[] dVarArr) {
        this.f6249P6 = dVarArr;
        setLastHighlighted(dVarArr);
        invalidate();
    }

    public void H() {
        setWillNotDraw(false);
        this.f6243J6 = new D3.a(new a());
        U3.k.H(getContext());
        this.f6250Q6 = U3.k.e(500.0f);
        this.f6265z6 = new G3.c();
        G3.e eVar = new G3.e();
        this.f6234A6 = eVar;
        this.f6239F6 = new S3.i(this.f6242I6, eVar);
        this.f6263x6 = new G3.j();
        this.f6261v6 = new Paint(1);
        Paint paint = new Paint(1);
        this.f6262w6 = paint;
        paint.setColor(Color.rgb(247, 189, 51));
        this.f6262w6.setTextAlign(Paint.Align.CENTER);
        this.f6262w6.setTextSize(U3.k.e(12.0f));
        if (this.f6255V1) {
            Log.i("", "Chart.init()");
        }
    }

    public boolean I() {
        return this.f6258s6;
    }

    @Deprecated
    public boolean J() {
        return K();
    }

    public boolean K() {
        return this.f6251R6;
    }

    public boolean L() {
        T t10 = this.f6256q6;
        return t10 == null || t10.r() <= 0;
    }

    public boolean M() {
        return this.f6257r6;
    }

    public boolean N() {
        return this.f6255V1;
    }

    public abstract void O();

    public void P(Runnable runnable) {
        this.f6253T6.remove(runnable);
    }

    public boolean Q(String str) {
        return S(str, "", "MPAndroidChart-Library Save", Bitmap.CompressFormat.PNG, 40);
    }

    public boolean R(String str, int i10) {
        return S(str, "", "MPAndroidChart-Library Save", Bitmap.CompressFormat.PNG, i10);
    }

    public boolean S(String str, String str2, String str3, Bitmap.CompressFormat compressFormat, int i10) {
        String str4;
        if (i10 < 0 || i10 > 100) {
            i10 = 50;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/DCIM/" + str2);
        if (!file.exists() && !file.mkdirs()) {
            return false;
        }
        int i11 = b.f6267a[compressFormat.ordinal()];
        if (i11 == 1) {
            str4 = "image/png";
            if (!str.endsWith(".png")) {
                str = str.concat(".png");
            }
        } else if (i11 != 2) {
            str4 = "image/jpeg";
            if (!str.endsWith(".jpg") && !str.endsWith(".jpeg")) {
                str = str.concat(".jpg");
            }
        } else {
            str4 = "image/webp";
            if (!str.endsWith(".webp")) {
                str = str.concat(".webp");
            }
        }
        String str5 = file.getAbsolutePath() + "/" + str;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str5);
            getChartBitmap().compress(compressFormat, i10, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            long length = new File(str5).length();
            ContentValues contentValues = new ContentValues(8);
            contentValues.put("title", str);
            contentValues.put("_display_name", str);
            contentValues.put("date_added", Long.valueOf(jCurrentTimeMillis));
            contentValues.put("mime_type", str4);
            contentValues.put(AccountRuleActivity.f54347x6, str3);
            contentValues.put("orientation", (Integer) 0);
            contentValues.put("_data", str5);
            contentValues.put("_size", Long.valueOf(length));
            return getContext().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues) != null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public boolean T(String str, String str2) {
        Bitmap chartBitmap = getChartBitmap();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(Environment.getExternalStorageDirectory().getPath() + str2 + "/" + str + ".png");
            chartBitmap.compress(Bitmap.CompressFormat.PNG, 40, fileOutputStream);
            fileOutputStream.close();
            return true;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public void U(float f10, float f11, float f12, float f13) {
        setExtraLeftOffset(f10);
        setExtraTopOffset(f11);
        setExtraRightOffset(f12);
        setExtraBottomOffset(f13);
    }

    public void V(Paint paint, int i10) {
        if (i10 == 7) {
            this.f6262w6 = paint;
        } else {
            if (i10 != 11) {
                return;
            }
            this.f6261v6 = paint;
        }
    }

    public void W(float f10, float f11) {
        T t10 = this.f6256q6;
        this.f6260u6.m(U3.k.r((t10 == null || t10.r() < 2) ? Math.max(Math.abs(f10), Math.abs(f11)) : Math.abs(f11 - f10)));
    }

    public final void X(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i10 = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i10 >= viewGroup.getChildCount()) {
                viewGroup.removeAllViews();
                return;
            } else {
                X(viewGroup.getChildAt(i10));
                i10++;
            }
        }
    }

    public boolean Y() {
        L3.d[] dVarArr = this.f6249P6;
        return (dVarArr == null || dVarArr.length <= 0 || dVarArr[0] == null) ? false : true;
    }

    public void g(Runnable runnable) {
        if (this.f6242I6.B()) {
            post(runnable);
        } else {
            this.f6253T6.add(runnable);
        }
    }

    public D3.a getAnimator() {
        return this.f6243J6;
    }

    public U3.g getCenter() {
        return U3.g.c(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    @Override // M3.e
    public U3.g getCenterOfView() {
        return getCenter();
    }

    @Override // M3.e
    public U3.g getCenterOffsets() {
        return this.f6242I6.p();
    }

    public Bitmap getChartBitmap() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background = getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // M3.e
    public RectF getContentRect() {
        return this.f6242I6.q();
    }

    public T getData() {
        return this.f6256q6;
    }

    @Override // M3.e
    public K3.l getDefaultValueFormatter() {
        return this.f6260u6;
    }

    public G3.c getDescription() {
        return this.f6265z6;
    }

    public float getDragDecelerationFrictionCoef() {
        return this.f6259t6;
    }

    public float getExtraBottomOffset() {
        return this.f6246M6;
    }

    public float getExtraLeftOffset() {
        return this.f6247N6;
    }

    public float getExtraRightOffset() {
        return this.f6245L6;
    }

    public float getExtraTopOffset() {
        return this.f6244K6;
    }

    public L3.d[] getHighlighted() {
        return this.f6249P6;
    }

    public L3.f getHighlighter() {
        return this.f6241H6;
    }

    public ArrayList<Runnable> getJobs() {
        return this.f6253T6;
    }

    public G3.e getLegend() {
        return this.f6234A6;
    }

    public S3.i getLegendRenderer() {
        return this.f6239F6;
    }

    public G3.d getMarker() {
        return this.f6252S6;
    }

    @Deprecated
    public G3.d getMarkerView() {
        return getMarker();
    }

    @Override // M3.e
    public float getMaxHighlightDistance() {
        return this.f6250Q6;
    }

    public P3.c getOnChartGestureListener() {
        return this.f6238E6;
    }

    public P3.b getOnTouchListener() {
        return this.f6236C6;
    }

    public S3.g getRenderer() {
        return this.f6240G6;
    }

    public l getViewPortHandler() {
        return this.f6242I6;
    }

    public G3.j getXAxis() {
        return this.f6263x6;
    }

    @Override // M3.e
    public float getXChartMax() {
        return this.f6263x6.f7206G;
    }

    @Override // M3.e
    public float getXChartMin() {
        return this.f6263x6.f7207H;
    }

    @Override // M3.e
    public float getXRange() {
        return this.f6263x6.f7208I;
    }

    public float getYMax() {
        return this.f6256q6.z();
    }

    public float getYMin() {
        return this.f6256q6.B();
    }

    @X(11)
    public void h(int i10) {
        this.f6243J6.a(i10);
    }

    @X(11)
    public void i(int i10, b.C c10) {
        this.f6243J6.b(i10, c10);
    }

    @X(11)
    public void j(int i10, int i11) {
        this.f6243J6.c(i10, i11);
    }

    @X(11)
    public void k(int i10, int i11, b.C c10) {
        this.f6243J6.d(i10, i11, c10);
    }

    @X(11)
    public void l(int i10, int i11, b.C c10, b.C c11) {
        this.f6243J6.e(i10, i11, c10, c11);
    }

    @X(11)
    public void m(int i10) {
        this.f6243J6.f(i10);
    }

    @X(11)
    public void n(int i10, b.C c10) {
        this.f6243J6.g(i10, c10);
    }

    public abstract void o();

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f6254U6) {
            X(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f6256q6 == null) {
            if (TextUtils.isEmpty(this.f6237D6)) {
                return;
            }
            U3.g center = getCenter();
            canvas.drawText(this.f6237D6, center.f22274Z, center.f22273V1, this.f6262w6);
            return;
        }
        if (this.f6248O6) {
            return;
        }
        p();
        this.f6248O6 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            getChildAt(i14).layout(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int iE = (int) U3.k.e(50.0f);
        setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), View.resolveSize(iE, i10)), Math.max(getSuggestedMinimumHeight(), View.resolveSize(iE, i11)));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (this.f6255V1) {
            Log.i(f6227V6, "OnSizeChanged()");
        }
        if (i10 > 0 && i11 > 0 && i10 < 10000 && i11 < 10000) {
            if (this.f6255V1) {
                Log.i(f6227V6, "Setting chart dimens, width: " + i10 + ", height: " + i11);
            }
            this.f6242I6.V(i10, i11);
        } else if (this.f6255V1) {
            Log.w(f6227V6, "*Avoiding* setting chart dimens! width: " + i10 + ", height: " + i11);
        }
        O();
        Iterator<Runnable> it = this.f6253T6.iterator();
        while (it.hasNext()) {
            post(it.next());
        }
        this.f6253T6.clear();
        super.onSizeChanged(i10, i11, i12, i13);
    }

    public abstract void p();

    public void q() {
        this.f6256q6 = null;
        this.f6248O6 = false;
        this.f6249P6 = null;
        this.f6236C6.f(null);
        invalidate();
    }

    public void r() {
        this.f6253T6.clear();
    }

    public void s() {
        this.f6256q6.h();
        invalidate();
    }

    public void setData(T t10) {
        this.f6256q6 = t10;
        this.f6248O6 = false;
        if (t10 == null) {
            return;
        }
        W(t10.B(), t10.z());
        for (N3.e eVar : this.f6256q6.q()) {
            if (eVar.J1() || eVar.C1() == this.f6260u6) {
                eVar.m1(this.f6260u6);
            }
        }
        O();
        if (this.f6255V1) {
            Log.i(f6227V6, "Data is set.");
        }
    }

    public void setDescription(G3.c cVar) {
        this.f6265z6 = cVar;
    }

    public void setDragDecelerationEnabled(boolean z10) {
        this.f6258s6 = z10;
    }

    public void setDragDecelerationFrictionCoef(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 >= 1.0f) {
            f10 = 0.999f;
        }
        this.f6259t6 = f10;
    }

    @Deprecated
    public void setDrawMarkerViews(boolean z10) {
        setDrawMarkers(z10);
    }

    public void setDrawMarkers(boolean z10) {
        this.f6251R6 = z10;
    }

    public void setExtraBottomOffset(float f10) {
        this.f6246M6 = U3.k.e(f10);
    }

    public void setExtraLeftOffset(float f10) {
        this.f6247N6 = U3.k.e(f10);
    }

    public void setExtraRightOffset(float f10) {
        this.f6245L6 = U3.k.e(f10);
    }

    public void setExtraTopOffset(float f10) {
        this.f6244K6 = U3.k.e(f10);
    }

    public void setHardwareAccelerationEnabled(boolean z10) {
        if (z10) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public void setHighlightPerTapEnabled(boolean z10) {
        this.f6257r6 = z10;
    }

    public void setHighlighter(L3.b bVar) {
        this.f6241H6 = bVar;
    }

    public void setLastHighlighted(L3.d[] dVarArr) {
        L3.d dVar;
        if (dVarArr == null || dVarArr.length <= 0 || (dVar = dVarArr[0]) == null) {
            this.f6236C6.f(null);
        } else {
            this.f6236C6.f(dVar);
        }
    }

    public void setLogEnabled(boolean z10) {
        this.f6255V1 = z10;
    }

    public void setMarker(G3.d dVar) {
        this.f6252S6 = dVar;
    }

    @Deprecated
    public void setMarkerView(G3.d dVar) {
        setMarker(dVar);
    }

    public void setMaxHighlightDistance(float f10) {
        this.f6250Q6 = U3.k.e(f10);
    }

    public void setNoDataText(String str) {
        this.f6237D6 = str;
    }

    public void setNoDataTextColor(int i10) {
        this.f6262w6.setColor(i10);
    }

    public void setNoDataTextTypeface(Typeface typeface) {
        this.f6262w6.setTypeface(typeface);
    }

    public void setOnChartGestureListener(P3.c cVar) {
        this.f6238E6 = cVar;
    }

    public void setOnChartValueSelectedListener(P3.d dVar) {
        this.f6235B6 = dVar;
    }

    public void setOnTouchListener(P3.b bVar) {
        this.f6236C6 = bVar;
    }

    public void setRenderer(S3.g gVar) {
        if (gVar != null) {
            this.f6240G6 = gVar;
        }
    }

    public void setTouchEnabled(boolean z10) {
        this.f6264y6 = z10;
    }

    public void setUnbindEnabled(boolean z10) {
        this.f6254U6 = z10;
    }

    public void t() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    public void u(Canvas canvas) {
        float height;
        float width;
        G3.c cVar = this.f6265z6;
        if (cVar == null || !cVar.f()) {
            return;
        }
        U3.g gVarM = this.f6265z6.m();
        this.f6261v6.setTypeface(this.f6265z6.c());
        this.f6261v6.setTextSize(this.f6265z6.b());
        this.f6261v6.setColor(this.f6265z6.a());
        this.f6261v6.setTextAlign(this.f6265z6.o());
        if (gVarM == null) {
            width = (getWidth() - this.f6242I6.Q()) - this.f6265z6.d();
            height = (getHeight() - this.f6242I6.O()) - this.f6265z6.e();
        } else {
            float f10 = gVarM.f22274Z;
            height = gVarM.f22273V1;
            width = f10;
        }
        canvas.drawText(this.f6265z6.n(), width, height, this.f6261v6);
    }

    public void v(Canvas canvas) {
        if (this.f6252S6 == null || !K() || !Y()) {
            return;
        }
        int i10 = 0;
        while (true) {
            L3.d[] dVarArr = this.f6249P6;
            if (i10 >= dVarArr.length) {
                return;
            }
            L3.d dVar = dVarArr[i10];
            N3.e eVarK = this.f6256q6.k(dVar.d());
            q qVarS = this.f6256q6.s(this.f6249P6[i10]);
            int iU1 = eVarK.u1(qVarS);
            if (qVarS != null) {
                if (iU1 <= this.f6243J6.h() * eVarK.b2()) {
                    float[] fArrY = y(dVar);
                    if (this.f6242I6.G(fArrY[0], fArrY[1])) {
                        this.f6252S6.c(qVarS, dVar);
                        this.f6252S6.a(canvas, fArrY[0], fArrY[1]);
                    }
                }
            }
            i10++;
        }
    }

    public void w() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    public L3.d x(float f10, float f11) {
        if (this.f6256q6 != null) {
            return getHighlighter().a(f10, f11);
        }
        Log.e(f6227V6, "Can't select by touch. No data set.");
        return null;
    }

    public float[] y(L3.d dVar) {
        return new float[]{dVar.e(), dVar.f()};
    }

    public Paint z(int i10) {
        if (i10 == 7) {
            return this.f6262w6;
        }
        if (i10 != 11) {
            return null;
        }
        return this.f6261v6;
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6255V1 = false;
        this.f6256q6 = null;
        this.f6257r6 = true;
        this.f6258s6 = true;
        this.f6259t6 = 0.9f;
        this.f6260u6 = new K3.d(0);
        this.f6264y6 = true;
        this.f6237D6 = "No chart data available.";
        this.f6242I6 = new l();
        this.f6244K6 = 0.0f;
        this.f6245L6 = 0.0f;
        this.f6246M6 = 0.0f;
        this.f6247N6 = 0.0f;
        this.f6248O6 = false;
        this.f6250Q6 = 0.0f;
        this.f6251R6 = true;
        this.f6253T6 = new ArrayList<>();
        this.f6254U6 = false;
        H();
    }

    public e(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6255V1 = false;
        this.f6256q6 = null;
        this.f6257r6 = true;
        this.f6258s6 = true;
        this.f6259t6 = 0.9f;
        this.f6260u6 = new K3.d(0);
        this.f6264y6 = true;
        this.f6237D6 = "No chart data available.";
        this.f6242I6 = new l();
        this.f6244K6 = 0.0f;
        this.f6245L6 = 0.0f;
        this.f6246M6 = 0.0f;
        this.f6247N6 = 0.0f;
        this.f6248O6 = false;
        this.f6250Q6 = 0.0f;
        this.f6251R6 = true;
        this.f6253T6 = new ArrayList<>();
        this.f6254U6 = false;
        H();
    }
}
