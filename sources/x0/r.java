package x0;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import h.InterfaceC2714G;
import h.InterfaceC2735u;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.h0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p0.y;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f83328a = "TextViewCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83329b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83330c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f83331d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f83332e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Field f83333f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f83334g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Field f83335h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f83336i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Field f83337j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f83338k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f83339l = 1;

    @X(16)
    public static class a {
        @InterfaceC2735u
        public static boolean a(TextView textView) {
            return textView.getIncludeFontPadding();
        }

        @InterfaceC2735u
        public static int b(TextView textView) {
            return textView.getMaxLines();
        }

        @InterfaceC2735u
        public static int c(TextView textView) {
            return textView.getMinLines();
        }
    }

    @X(17)
    public static class b {
        @InterfaceC2735u
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        @InterfaceC2735u
        public static int b(View view) {
            return view.getLayoutDirection();
        }

        @InterfaceC2735u
        public static int c(View view) {
            return view.getTextDirection();
        }

        @InterfaceC2735u
        public static Locale d(TextView textView) {
            return textView.getTextLocale();
        }

        @InterfaceC2735u
        public static void e(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        }

        @InterfaceC2735u
        public static void f(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void g(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        @InterfaceC2735u
        public static void h(View view, int i10) {
            view.setTextDirection(i10);
        }
    }

    @X(23)
    public static class c {
        @InterfaceC2735u
        public static int a(TextView textView) {
            return textView.getBreakStrategy();
        }

        @InterfaceC2735u
        public static ColorStateList b(TextView textView) {
            return textView.getCompoundDrawableTintList();
        }

        @InterfaceC2735u
        public static PorterDuff.Mode c(TextView textView) {
            return textView.getCompoundDrawableTintMode();
        }

        @InterfaceC2735u
        public static int d(TextView textView) {
            return textView.getHyphenationFrequency();
        }

        @InterfaceC2735u
        public static void e(TextView textView, int i10) {
            textView.setBreakStrategy(i10);
        }

        @InterfaceC2735u
        public static void f(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        @InterfaceC2735u
        public static void g(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }

        @InterfaceC2735u
        public static void h(TextView textView, int i10) {
            textView.setHyphenationFrequency(i10);
        }
    }

    @X(24)
    public static class d {
        @InterfaceC2735u
        public static DecimalFormatSymbols a(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    @X(26)
    public static class e {
        @InterfaceC2735u
        public static int a(TextView textView) {
            return textView.getAutoSizeMaxTextSize();
        }

        @InterfaceC2735u
        public static int b(TextView textView) {
            return textView.getAutoSizeMinTextSize();
        }

        @InterfaceC2735u
        public static int c(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @InterfaceC2735u
        public static int[] d(TextView textView) {
            return textView.getAutoSizeTextAvailableSizes();
        }

        @InterfaceC2735u
        public static int e(TextView textView) {
            return textView.getAutoSizeTextType();
        }

        @InterfaceC2735u
        public static void f(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void g(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @InterfaceC2735u
        public static void h(TextView textView, int i10) {
            textView.setAutoSizeTextTypeWithDefaults(i10);
        }
    }

    @X(28)
    public static class f {
        @InterfaceC2735u
        public static String[] a(DecimalFormatSymbols decimalFormatSymbols) {
            return decimalFormatSymbols.getDigitStrings();
        }

        @InterfaceC2735u
        public static PrecomputedText.Params b(TextView textView) {
            return textView.getTextMetricsParams();
        }

        @InterfaceC2735u
        public static void c(TextView textView, int i10) {
            textView.setFirstBaselineToTopHeight(i10);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface g {
    }

    @X(26)
    public static class h implements ActionMode.Callback {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f83340g = 100;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f83341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f83342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class<?> f83343c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Method f83344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f83345e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f83346f = false;

        public h(ActionMode.Callback callback, TextView textView) {
            this.f83341a = callback;
            this.f83342b = textView;
        }

        public final Intent a() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        public final Intent b(ResolveInfo resolveInfo, TextView textView) {
            Intent intentPutExtra = a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !e(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        public final List<ResolveInfo> c(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (!(context instanceof Activity)) {
                return arrayList;
            }
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(a(), 0)) {
                if (f(resolveInfo, context)) {
                    arrayList.add(resolveInfo);
                }
            }
            return arrayList;
        }

        @O
        public ActionMode.Callback d() {
            return this.f83341a;
        }

        public final boolean e(TextView textView) {
            return (textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled();
        }

        public final boolean f(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            return str == null || context.checkSelfPermission(str) == 0;
        }

        public final void g(Menu menu) {
            Context context = this.f83342b.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f83346f) {
                this.f83346f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f83343c = cls;
                    this.f83344d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.f83345e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f83343c = null;
                    this.f83344d = null;
                    this.f83345e = false;
                }
            }
            try {
                Method declaredMethod = (this.f83345e && this.f83343c.isInstance(menu)) ? this.f83344d : menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                List<ResolveInfo> listC = c(context, packageManager);
                for (int i10 = 0; i10 < listC.size(); i10++) {
                    ResolveInfo resolveInfo = listC.get(i10);
                    menu.add(0, 0, i10 + 100, resolveInfo.loadLabel(packageManager)).setIntent(b(resolveInfo, this.f83342b)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f83341a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f83341a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f83341a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            g(menu);
            return this.f83341a.onPrepareActionMode(actionMode, menu);
        }
    }

    public static void A(@O TextView textView, @InterfaceC2714G(from = 0) @V int i10) {
        s0.s.i(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            f.c(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = a.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void B(@O TextView textView, @InterfaceC2714G(from = 0) @V int i10) {
        s0.s.i(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = a.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static void C(@O TextView textView, @InterfaceC2714G(from = 0) @V int i10) {
        s0.s.i(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public static void D(@O TextView textView, @O y yVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            textView.setText(yVar.f());
        } else {
            if (!o(textView).a(yVar.e())) {
                throw new IllegalArgumentException("Given text can not be applied to TextView.");
            }
            textView.setText(yVar);
        }
    }

    public static void E(@O TextView textView, @h0 int i10) {
        textView.setTextAppearance(i10);
    }

    public static void F(@O TextView textView, @O y.a aVar) {
        b.h(textView, m(aVar.f70911b));
        textView.getPaint().set(aVar.f70910a);
        c.e(textView, aVar.f70912c);
        c.h(textView, aVar.f70913d);
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static ActionMode.Callback G(@Q ActionMode.Callback callback) {
        return callback instanceof h ? ((h) callback).d() : callback;
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static ActionMode.Callback H(@O TextView textView, @Q ActionMode.Callback callback) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof h) || callback == null) ? callback : new h(callback, textView);
    }

    public static int a(@O TextView textView) {
        return e.a(textView);
    }

    public static int b(@O TextView textView) {
        return e.b(textView);
    }

    public static int c(@O TextView textView) {
        return e.c(textView);
    }

    @O
    public static int[] d(@O TextView textView) {
        return e.d(textView);
    }

    public static int e(@O TextView textView) {
        return e.e(textView);
    }

    @Q
    public static ColorStateList f(@O TextView textView) {
        textView.getClass();
        return c.b(textView);
    }

    @Q
    public static PorterDuff.Mode g(@O TextView textView) {
        textView.getClass();
        return c.c(textView);
    }

    @O
    public static Drawable[] h(@O TextView textView) {
        return b.a(textView);
    }

    public static int i(@O TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    public static int j(@O TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    public static int k(@O TextView textView) {
        return a.b(textView);
    }

    public static int l(@O TextView textView) {
        return a.c(textView);
    }

    @X(18)
    public static int m(@O TextDirectionHeuristic textDirectionHeuristic) {
        TextDirectionHeuristic textDirectionHeuristic2;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        if (textDirectionHeuristic == textDirectionHeuristic3 || textDirectionHeuristic == (textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == textDirectionHeuristic2) {
            return 6;
        }
        return textDirectionHeuristic == textDirectionHeuristic3 ? 7 : 1;
    }

    @X(18)
    public static TextDirectionHeuristic n(@O TextView textView) {
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            return TextDirectionHeuristics.LTR;
        }
        if (Build.VERSION.SDK_INT >= 28 && (textView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(f.a(d.a(b.d(textView)))[0].codePointAt(0));
            return (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        boolean z10 = b.b(textView) == 1;
        switch (b.c(textView)) {
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            default:
                if (!z10) {
                }
                break;
        }
        return TextDirectionHeuristics.LTR;
    }

    @O
    public static y.a o(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new y.a(f.b(textView));
        }
        y.a.C0675a c0675a = new y.a.C0675a(new TextPaint(textView.getPaint()));
        c0675a.f70917c = c.a(textView);
        c0675a.f70918d = c.d(textView);
        c0675a.f70916b = n(textView);
        return c0675a.a();
    }

    public static Field p(String str) {
        Field declaredField = null;
        try {
            declaredField = TextView.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (NoSuchFieldException unused) {
            Log.e(f83328a, "Could not retrieve " + str + " field.");
            return declaredField;
        }
    }

    public static int q(Field field, TextView textView) {
        try {
            return field.getInt(textView);
        } catch (IllegalAccessException unused) {
            Log.d(f83328a, "Could not retrieve value of " + field.getName() + " field.");
            return -1;
        }
    }

    public static void r(@O TextView textView, int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        e.f(textView, i10, i11, i12, i13);
    }

    public static void s(@O TextView textView, @O int[] iArr, int i10) throws IllegalArgumentException {
        e.g(textView, iArr, i10);
    }

    public static void t(@O TextView textView, int i10) {
        e.h(textView, i10);
    }

    public static void u(@O TextView textView, @Q ColorStateList colorStateList) {
        textView.getClass();
        c.f(textView, colorStateList);
    }

    public static void v(@O TextView textView, @Q PorterDuff.Mode mode) {
        textView.getClass();
        c.g(textView, mode);
    }

    public static void w(@O TextView textView, @Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        b.e(textView, drawable, drawable2, drawable3, drawable4);
    }

    public static void x(@O TextView textView, @InterfaceC2736v int i10, @InterfaceC2736v int i11, @InterfaceC2736v int i12, @InterfaceC2736v int i13) {
        b.f(textView, i10, i11, i12, i13);
    }

    public static void y(@O TextView textView, @Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        b.g(textView, drawable, drawable2, drawable3, drawable4);
    }

    public static void z(@O TextView textView, @O ActionMode.Callback callback) {
        textView.setCustomSelectionActionModeCallback(H(textView, callback));
    }
}
