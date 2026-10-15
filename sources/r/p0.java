package r;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import h.c0;
import j.C2888a;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class p0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f72919h = "TooltipPopup";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f72920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f72921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f72922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f72923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f72924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f72925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f72926g;

    public p0(@h.O Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f72923d = layoutParams;
        this.f72924e = new Rect();
        this.f72925f = new int[2];
        this.f72926g = new int[2];
        this.f72920a = context;
        View viewInflate = LayoutInflater.from(context).inflate(C2888a.j.f61540B, (ViewGroup) null);
        this.f72921b = viewInflate;
        this.f72922c = (TextView) viewInflate.findViewById(C2888a.g.f61458I);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = C2888a.l.f61788e;
        layoutParams.flags = 24;
    }

    public static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    public final void a(View view, int i10, int i11, boolean z10, WindowManager.LayoutParams layoutParams) {
        int height;
        int i12;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f72920a.getResources().getDimensionPixelOffset(C2888a.e.f61296Q0);
        if (view.getWidth() < dimensionPixelOffset) {
            i10 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f72920a.getResources().getDimensionPixelOffset(C2888a.e.f61294P0);
            height = i11 + dimensionPixelOffset2;
            i12 = i11 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i12 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f72920a.getResources().getDimensionPixelOffset(z10 ? C2888a.e.f61302T0 : C2888a.e.f61300S0);
        View viewB = b(view);
        if (viewB == null) {
            Log.e(f72919h, "Cannot find app view");
            return;
        }
        viewB.getWindowVisibleDisplayFrame(this.f72924e);
        Rect rect = this.f72924e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f72920a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", I2.m.f8596c);
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f72924e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        viewB.getLocationOnScreen(this.f72926g);
        view.getLocationOnScreen(this.f72925f);
        int[] iArr = this.f72925f;
        int i13 = iArr[0];
        int[] iArr2 = this.f72926g;
        int i14 = i13 - iArr2[0];
        iArr[0] = i14;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i14 + i10) - (viewB.getWidth() / 2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f72921b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredHeight = this.f72921b.getMeasuredHeight();
        int i15 = this.f72925f[1];
        int i16 = ((i12 + i15) - dimensionPixelOffset3) - measuredHeight;
        int i17 = i15 + height + dimensionPixelOffset3;
        if (z10) {
            if (i16 >= 0) {
                layoutParams.y = i16;
                return;
            } else {
                layoutParams.y = i17;
                return;
            }
        }
        if (measuredHeight + i17 <= this.f72924e.height()) {
            layoutParams.y = i17;
        } else {
            layoutParams.y = i16;
        }
    }

    public void c() {
        if (d()) {
            ((WindowManager) this.f72920a.getSystemService("window")).removeView(this.f72921b);
        }
    }

    public boolean d() {
        return this.f72921b.getParent() != null;
    }

    public void e(View view, int i10, int i11, boolean z10, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f72922c.setText(charSequence);
        a(view, i10, i11, z10, this.f72923d);
        ((WindowManager) this.f72920a.getSystemService("window")).addView(this.f72921b, this.f72923d);
    }
}
