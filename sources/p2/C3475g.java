package p2;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import y.C4552h;

/* JADX INFO: renamed from: p2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3475g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f71417a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, Class<? extends Drawable>> f71418b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4552h<WeakReference<Drawable.ConstantState>> f71419c = new C4552h<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4552h<WeakReference<Drawable.ConstantState>> f71420d = new C4552h<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f71421e;

    /* JADX INFO: renamed from: p2.g$a */
    public static class a implements b {
        @Override // p2.C3475g.b
        public void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            if (drawable instanceof AbstractC3474f) {
                ((AbstractC3474f) drawable).inflate(resources, xmlPullParser, attributeSet, theme);
            } else {
                drawable.inflate(resources, xmlPullParser, attributeSet);
            }
        }

        @Override // p2.C3475g.b
        public boolean b(Drawable drawable) {
            return (drawable instanceof AbstractC3474f) && ((AbstractC3474f) drawable).canApplyTheme();
        }

        @Override // p2.C3475g.b
        public void c(Drawable drawable, Resources.Theme theme) {
            if (drawable instanceof AbstractC3474f) {
                ((AbstractC3474f) drawable).applyTheme(theme);
            }
        }
    }

    /* JADX INFO: renamed from: p2.g$b */
    public interface b {
        void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException;

        boolean b(Drawable drawable);

        void c(Drawable drawable, Resources.Theme theme);
    }

    /* JADX INFO: renamed from: p2.g$c */
    @TargetApi(21)
    public static class c extends a {
        @Override // p2.C3475g.a, p2.C3475g.b
        public void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        @Override // p2.C3475g.a, p2.C3475g.b
        public boolean b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        @Override // p2.C3475g.a, p2.C3475g.b
        public void c(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }
    }

    static {
        r(C3479k.class, "ripple");
        if (C3469a.a()) {
            f71421e = new c();
        } else {
            f71421e = new a();
        }
    }

    public static void a(Drawable drawable, Resources.Theme theme) {
        f71421e.c(drawable, theme);
    }

    public static void b(TypedValue typedValue, Resources resources, Resources.Theme theme, boolean z10, long j10, Drawable drawable, C4552h<WeakReference<Drawable.ConstantState>> c4552h) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return;
        }
        synchronized (f71417a) {
            c4552h.n(j10, new WeakReference<>(constantState));
        }
    }

    public static boolean c(Drawable drawable) {
        return f71421e.b(drawable);
    }

    public static Drawable d(String str) {
        return Drawable.createFromPath(str);
    }

    public static Drawable e(Resources resources, TypedValue typedValue, InputStream inputStream, String str) {
        return Drawable.createFromResourceStream(resources, typedValue, inputStream, str, null);
    }

    public static Drawable f(Resources resources, TypedValue typedValue, InputStream inputStream, String str, BitmapFactory.Options options) {
        return Drawable.createFromResourceStream(resources, typedValue, inputStream, str, options);
    }

    public static Drawable g(InputStream inputStream, String str) {
        return Drawable.createFromResourceStream(null, null, inputStream, str, null);
    }

    public static Drawable h(Resources resources, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return i(resources, xmlPullParser, null);
    }

    public static Drawable i(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        Drawable drawableJ = j(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
        if (drawableJ != null) {
            return drawableJ;
        }
        throw new RuntimeException("Unknown initial tag: " + xmlPullParser.getName());
    }

    public static Drawable j(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        try {
            Class<? extends Drawable> cls = f71418b.get(name);
            Drawable drawableNewInstance = cls != null ? cls.newInstance() : name.indexOf(46) > 0 ? (Drawable) Class.forName(name).newInstance() : null;
            if (drawableNewInstance == null) {
                return C3469a.a() ? Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet);
            }
            f71421e.a(drawableNewInstance, resources, xmlPullParser, attributeSet, theme);
            return drawableNewInstance;
        } catch (Exception e10) {
            throw new XmlPullParserException("Error while inflating drawable resource", xmlPullParser, e10);
        }
    }

    public static Drawable k(C4552h<WeakReference<Drawable.ConstantState>> c4552h, long j10, Resources resources) {
        synchronized (f71417a) {
            try {
                WeakReference<Drawable.ConstantState> weakReferenceH = c4552h.h(j10);
                if (weakReferenceH != null) {
                    Drawable.ConstantState constantState = weakReferenceH.get();
                    if (constantState != null) {
                        return constantState.newDrawable(resources);
                    }
                    c4552h.f(j10);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Drawable l(Resources resources, int i10) {
        return m(resources, i10, null);
    }

    public static Drawable m(Resources resources, int i10, Resources.Theme theme) {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i10, typedValue, true);
        return p(resources, typedValue, theme);
    }

    public static Drawable n(TypedArray typedArray, int i10) {
        return o(typedArray, i10, null);
    }

    public static Drawable o(TypedArray typedArray, int i10, Resources.Theme theme) {
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i10, typedValue);
        return p(typedArray.getResources(), typedValue, theme);
    }

    public static Drawable p(Resources resources, TypedValue typedValue, Resources.Theme theme) throws Resources.NotFoundException {
        C4552h<WeakReference<Drawable.ConstantState>> c4552h;
        long j10;
        boolean z10;
        if (typedValue == null || typedValue.resourceId == 0) {
            return null;
        }
        int i10 = typedValue.type;
        if (i10 < 28 || i10 > 31) {
            c4552h = f71419c;
            j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            z10 = false;
        } else {
            c4552h = f71420d;
            j10 = typedValue.data;
            z10 = true;
        }
        C4552h<WeakReference<Drawable.ConstantState>> c4552h2 = c4552h;
        long j11 = j10;
        boolean z11 = z10;
        Drawable drawableK = k(c4552h2, j11, resources);
        if (drawableK != null) {
            return drawableK;
        }
        Drawable colorDrawable = z11 ? new ColorDrawable(typedValue.data) : q(typedValue, typedValue.resourceId, resources, theme);
        if (colorDrawable != null) {
            colorDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            b(typedValue, resources, theme, z11, j11, colorDrawable, c4552h2);
        }
        return colorDrawable;
    }

    public static Drawable q(TypedValue typedValue, int i10, Resources resources, Resources.Theme theme) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ")  is not a Drawable (color or path): " + typedValue);
        }
        String string = charSequence.toString();
        if (string.endsWith(androidx.appcompat.widget.b.f37526y)) {
            try {
                XmlResourceParser xmlResourceParserOpenXmlResourceParser = resources.getAssets().openXmlResourceParser(typedValue.assetCookie, string);
                Drawable drawableI = i(resources, xmlResourceParserOpenXmlResourceParser, theme);
                xmlResourceParserOpenXmlResourceParser.close();
                return drawableI;
            } catch (Exception e10) {
                Log.w(C3475g.class.getSimpleName(), "Failed to load drawable resource, using a fallback...", e10);
                return resources.getDrawable(typedValue.resourceId);
            }
        }
        try {
            FileInputStream fileInputStreamCreateInputStream = resources.getAssets().openNonAssetFd(typedValue.assetCookie, string).createInputStream();
            Drawable drawableCreateFromResourceStream = Drawable.createFromResourceStream(resources, typedValue, fileInputStreamCreateInputStream, string, null);
            fileInputStreamCreateInputStream.close();
            return drawableCreateFromResourceStream;
        } catch (Exception e11) {
            Log.w(C3475g.class.getSimpleName(), "Failed to load drawable resource, using a fallback...", e11);
            return resources.getDrawable(typedValue.resourceId);
        }
    }

    public static void r(Class<? extends Drawable> cls, String str) {
        if (str != null && cls != null) {
            f71418b.put(str, cls);
            return;
        }
        throw new NullPointerException("Class: " + cls + ". Name: " + str);
    }

    public static void s(String str) {
        f71418b.remove(str);
    }
}
