package Q2;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class a extends e<Bitmap> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int[] f17468V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final ComponentName f17469q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final RemoteViews f17470r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Context f17471s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f17472t6;

    public a(Context context, int i10, int i11, int i12, RemoteViews remoteViews, int... iArr) {
        super(i10, i11);
        if (iArr.length == 0) {
            throw new IllegalArgumentException("WidgetIds must have length > 0");
        }
        this.f17471s6 = (Context) T2.m.f(context, "Context can not be null!");
        this.f17470r6 = (RemoteViews) T2.m.f(remoteViews, "RemoteViews object can not be null!");
        this.f17468V1 = (int[]) T2.m.f(iArr, "WidgetIds can not be null!");
        this.f17472t6 = i12;
        this.f17469q6 = null;
    }

    @Override // Q2.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void g(@O Bitmap bitmap, @Q R2.f<? super Bitmap> fVar) {
        c(bitmap);
    }

    public final void c(@Q Bitmap bitmap) {
        this.f17470r6.setImageViewBitmap(this.f17472t6, bitmap);
        h();
    }

    public final void h() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.f17471s6);
        ComponentName componentName = this.f17469q6;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.f17470r6);
        } else {
            appWidgetManager.updateAppWidget(this.f17468V1, this.f17470r6);
        }
    }

    @Override // Q2.p
    public void s(@Q Drawable drawable) {
        c(null);
    }

    public a(Context context, int i10, RemoteViews remoteViews, int... iArr) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i10, remoteViews, iArr);
    }

    public a(Context context, int i10, int i11, int i12, RemoteViews remoteViews, ComponentName componentName) {
        super(i10, i11);
        this.f17471s6 = (Context) T2.m.f(context, "Context can not be null!");
        this.f17470r6 = (RemoteViews) T2.m.f(remoteViews, "RemoteViews object can not be null!");
        this.f17469q6 = (ComponentName) T2.m.f(componentName, "ComponentName can not be null!");
        this.f17472t6 = i12;
        this.f17468V1 = null;
    }

    public a(Context context, int i10, RemoteViews remoteViews, ComponentName componentName) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i10, remoteViews, componentName);
    }
}
