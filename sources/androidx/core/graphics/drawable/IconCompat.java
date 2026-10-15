package androidx.core.graphics.drawable;

import C5.j;
import I2.m;
import W.C1474d;
import Y.i;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.zjx.jyandroid.ForegroundService.ScreenCaptureService;
import h.InterfaceC2711D;
import h.InterfaceC2727l;
import h.InterfaceC2735u;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @m0
    public static final String f40892A = "obj";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @m0
    public static final String f40893B = "int1";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @m0
    public static final String f40894C = "int2";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @m0
    public static final String f40895D = "tint_list";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @m0
    public static final String f40896E = "tint_mode";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @m0
    public static final String f40897F = "string1";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final PorterDuff.Mode f40898G = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f40899k = "IconCompat";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f40900l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f40901m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f40902n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f40903o = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f40904p = 4;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f40905q = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f40906r = 6;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final float f40907s = 0.25f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final float f40908t = 0.6666667f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final float f40909u = 0.9166667f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final float f40910v = 0.010416667f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final float f40911w = 0.020833334f;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f40912x = 61;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f40913y = 30;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @m0
    public static final String f40914z = "type";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int f40915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f40916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    @c0({c0.a.LIBRARY})
    public byte[] f40917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    @c0({c0.a.LIBRARY})
    public Parcelable f40918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @c0({c0.a.LIBRARY})
    public int f40919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @c0({c0.a.LIBRARY})
    public int f40920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    @c0({c0.a.LIBRARY})
    public ColorStateList f40921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f40922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    @c0({c0.a.LIBRARY})
    public String f40923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Q
    @c0({c0.a.LIBRARY})
    public String f40924j;

    @X(23)
    public static class a {
        @Q
        public static IconCompat a(@O Context context, @O Icon icon) {
            int iE = e(icon);
            if (iE == 2) {
                String strD = d(icon);
                try {
                    return IconCompat.r(IconCompat.v(context, strD), strD, c(icon));
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            }
            if (iE == 4) {
                return IconCompat.n(f(icon));
            }
            if (iE == 6) {
                return IconCompat.k(f(icon));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.f40916b = icon;
            return iconCompat;
        }

        public static IconCompat b(@O Object obj) {
            obj.getClass();
            int iE = e(obj);
            if (iE == 2) {
                return IconCompat.r(null, d(obj), c(obj));
            }
            if (iE == 4) {
                return IconCompat.n(f(obj));
            }
            if (iE == 6) {
                return IconCompat.k(f(obj));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.f40916b = obj;
            return iconCompat;
        }

        @InterfaceC2711D
        @InterfaceC2736v
        public static int c(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e(IconCompat.f40899k, "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e(IconCompat.f40899k, "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e(IconCompat.f40899k, "Unable to get icon resource", e12);
                return 0;
            }
        }

        @Q
        public static String d(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e(IconCompat.f40899k, "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e(IconCompat.f40899k, "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e(IconCompat.f40899k, "Unable to get icon package", e12);
                return null;
            }
        }

        public static int e(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e(IconCompat.f40899k, "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                Log.e(IconCompat.f40899k, "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                Log.e(IconCompat.f40899k, "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        @Q
        @InterfaceC2735u
        public static Uri f(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e(IconCompat.f40899k, "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e(IconCompat.f40899k, "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e(IconCompat.f40899k, "Unable to get icon uri", e12);
                return null;
            }
        }

        @InterfaceC2735u
        public static Drawable g(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        @InterfaceC2735u
        public static Icon h(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f40915a) {
                case -1:
                    return (Icon) iconCompat.f40916b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f40916b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.u(), iconCompat.f40919e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f40916b, iconCompat.f40919e, iconCompat.f40920f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f40916b);
                    break;
                case 5:
                    iconCreateWithBitmap = b.b((Bitmap) iconCompat.f40916b);
                    break;
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.x());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.x());
                        }
                        InputStream inputStreamY = iconCompat.y(context);
                        if (inputStreamY == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.x());
                        }
                        iconCreateWithBitmap = b.b(BitmapFactory.decodeStream(inputStreamY));
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f40921g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f40922h;
            if (mode != IconCompat.f40898G) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    @X(26)
    public static class b {
        @InterfaceC2735u
        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        @InterfaceC2735u
        public static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    @X(28)
    public static class c {
        @InterfaceC2735u
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        @InterfaceC2735u
        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        @InterfaceC2735u
        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        @InterfaceC2735u
        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    @X(30)
    public static class d {
        @InterfaceC2735u
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface e {
    }

    @c0({c0.a.LIBRARY})
    public IconCompat() {
        this.f40915a = -1;
        this.f40917c = null;
        this.f40918d = null;
        this.f40919e = 0;
        this.f40920f = 0;
        this.f40921g = null;
        this.f40922h = f40898G;
        this.f40923i = null;
    }

    public static String H(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return ScreenCaptureService.f53260E6;
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    @Q
    public static IconCompat e(@O Bundle bundle) {
        int i10 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i10);
        iconCompat.f40919e = bundle.getInt(f40893B);
        iconCompat.f40920f = bundle.getInt(f40894C);
        iconCompat.f40924j = bundle.getString(f40897F);
        if (bundle.containsKey(f40895D)) {
            iconCompat.f40921g = (ColorStateList) bundle.getParcelable(f40895D);
        }
        if (bundle.containsKey(f40896E)) {
            iconCompat.f40922h = PorterDuff.Mode.valueOf(bundle.getString(f40896E));
        }
        switch (i10) {
            case -1:
            case 1:
            case 5:
                iconCompat.f40916b = bundle.getParcelable(f40892A);
                return iconCompat;
            case 0:
            default:
                Log.w(f40899k, "Unknown type " + i10);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f40916b = bundle.getString(f40892A);
                return iconCompat;
            case 3:
                iconCompat.f40916b = bundle.getByteArray(f40892A);
                return iconCompat;
        }
    }

    @X(23)
    @Q
    public static IconCompat f(@O Context context, @O Icon icon) {
        icon.getClass();
        return a.a(context, icon);
    }

    @X(23)
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat g(@O Icon icon) {
        return a.b(icon);
    }

    @X(23)
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat h(@O Icon icon) {
        if (a.e(icon) == 2 && a.c(icon) == 0) {
            return null;
        }
        return a.b(icon);
    }

    @m0
    public static Bitmap i(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, M1.a.f12082t6);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, M1.a.f12083u6);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(C3975k0.f75095t);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    @O
    public static IconCompat j(@O Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f40916b = bitmap;
        return iconCompat;
    }

    @O
    public static IconCompat k(@O Uri uri) {
        uri.getClass();
        return l(uri.toString());
    }

    @O
    public static IconCompat l(@O String str) {
        str.getClass();
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.f40916b = str;
        return iconCompat;
    }

    @O
    public static IconCompat m(@O Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f40916b = bitmap;
        return iconCompat;
    }

    @O
    public static IconCompat n(@O Uri uri) {
        uri.getClass();
        return o(uri.toString());
    }

    @O
    public static IconCompat o(@O String str) {
        str.getClass();
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.f40916b = str;
        return iconCompat;
    }

    @O
    public static IconCompat p(@O byte[] bArr, int i10, int i11) {
        bArr.getClass();
        IconCompat iconCompat = new IconCompat(3);
        iconCompat.f40916b = bArr;
        iconCompat.f40919e = i10;
        iconCompat.f40920f = i11;
        return iconCompat;
    }

    @O
    public static IconCompat q(@O Context context, @InterfaceC2736v int i10) {
        context.getClass();
        return r(context.getResources(), context.getPackageName(), i10);
    }

    @O
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat r(@Q Resources resources, @O String str, @InterfaceC2736v int i10) {
        str.getClass();
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f40919e = i10;
        if (resources != null) {
            try {
                iconCompat.f40916b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f40916b = str;
        }
        iconCompat.f40924j = str;
        return iconCompat;
    }

    public static Resources v(Context context, String str) {
        if (m.f8596c.equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo != null) {
                return packageManager.getResourcesForApplication(applicationInfo);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(f40899k, String.format("Unable to find pkg=%s for icon", str), e10);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Drawable A(Context context) {
        switch (this.f40915a) {
            case 1:
                return new BitmapDrawable(context.getResources(), (Bitmap) this.f40916b);
            case 2:
                String strU = u();
                if (TextUtils.isEmpty(strU)) {
                    strU = context.getPackageName();
                }
                try {
                    return i.g(v(context, strU), this.f40919e, context.getTheme());
                } catch (RuntimeException e10) {
                    Log.e(f40899k, String.format("Unable to load resource 0x%08x from pkg=%s", Integer.valueOf(this.f40919e), this.f40916b), e10);
                }
                break;
            case 3:
                return new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) this.f40916b, this.f40919e, this.f40920f));
            case 4:
                InputStream inputStreamY = y(context);
                if (inputStreamY != null) {
                    return new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(inputStreamY));
                }
                return null;
            case 5:
                return new BitmapDrawable(context.getResources(), i((Bitmap) this.f40916b, false));
            case 6:
                InputStream inputStreamY2 = y(context);
                if (inputStreamY2 != null) {
                    return b.a(null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(inputStreamY2)));
                }
                return null;
            default:
                return null;
        }
    }

    @O
    public IconCompat B(@InterfaceC2727l int i10) {
        return C(ColorStateList.valueOf(i10));
    }

    @O
    public IconCompat C(@Q ColorStateList colorStateList) {
        this.f40921g = colorStateList;
        return this;
    }

    @O
    public IconCompat D(@Q PorterDuff.Mode mode) {
        this.f40922h = mode;
        return this;
    }

    @O
    public Bundle E() {
        Bundle bundle = new Bundle();
        switch (this.f40915a) {
            case -1:
                bundle.putParcelable(f40892A, (Parcelable) this.f40916b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable(f40892A, (Bitmap) this.f40916b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString(f40892A, (String) this.f40916b);
                break;
            case 3:
                bundle.putByteArray(f40892A, (byte[]) this.f40916b);
                break;
        }
        bundle.putInt("type", this.f40915a);
        bundle.putInt(f40893B, this.f40919e);
        bundle.putInt(f40894C, this.f40920f);
        bundle.putString(f40897F, this.f40924j);
        ColorStateList colorStateList = this.f40921g;
        if (colorStateList != null) {
            bundle.putParcelable(f40895D, colorStateList);
        }
        PorterDuff.Mode mode = this.f40922h;
        if (mode != f40898G) {
            bundle.putString(f40896E, mode.name());
        }
        return bundle;
    }

    @X(23)
    @O
    @Deprecated
    public Icon F() {
        return G(null);
    }

    @X(23)
    @O
    public Icon G(@Q Context context) {
        return a.h(this, context);
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void a() {
        this.f40922h = PorterDuff.Mode.valueOf(this.f40923i);
        switch (this.f40915a) {
            case -1:
                Parcelable parcelable = this.f40918d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f40916b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f40918d;
                if (parcelable2 != null) {
                    this.f40916b = parcelable2;
                    return;
                }
                byte[] bArr = this.f40917c;
                this.f40916b = bArr;
                this.f40915a = 3;
                this.f40919e = 0;
                this.f40920f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f40917c, Charset.forName("UTF-16"));
                this.f40916b = str;
                if (this.f40915a == 2 && this.f40924j == null) {
                    this.f40924j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f40916b = this.f40917c;
                return;
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void b(boolean z10) {
        this.f40923i = this.f40922h.name();
        switch (this.f40915a) {
            case -1:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f40918d = (Parcelable) this.f40916b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z10) {
                    this.f40918d = (Parcelable) this.f40916b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f40916b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f40917c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f40917c = ((String) this.f40916b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f40917c = (byte[]) this.f40916b;
                return;
            case 4:
            case 6:
                this.f40917c = this.f40916b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void c(@O Intent intent, @Q Drawable drawable, @O Context context) {
        Bitmap bitmapCopy;
        d(context);
        int i10 = this.f40915a;
        if (i10 == 1) {
            bitmapCopy = (Bitmap) this.f40916b;
            if (drawable != null) {
                bitmapCopy = bitmapCopy.copy(bitmapCopy.getConfig(), true);
            }
        } else if (i10 == 2) {
            try {
                Context contextCreatePackageContext = context.createPackageContext(u(), 0);
                if (drawable == null) {
                    intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(contextCreatePackageContext, this.f40919e));
                    return;
                }
                Drawable drawableI = C1474d.i(contextCreatePackageContext, this.f40919e);
                if (drawableI.getIntrinsicWidth() <= 0 || drawableI.getIntrinsicHeight() <= 0) {
                    int launcherLargeIconSize = ((ActivityManager) contextCreatePackageContext.getSystemService("activity")).getLauncherLargeIconSize();
                    bitmapCopy = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, Bitmap.Config.ARGB_8888);
                } else {
                    bitmapCopy = Bitmap.createBitmap(drawableI.getIntrinsicWidth(), drawableI.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                }
                drawableI.setBounds(0, 0, bitmapCopy.getWidth(), bitmapCopy.getHeight());
                drawableI.draw(new Canvas(bitmapCopy));
            } catch (PackageManager.NameNotFoundException e10) {
                throw new IllegalArgumentException("Can't find package " + this.f40916b, e10);
            }
        } else {
            if (i10 != 5) {
                throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
            }
            bitmapCopy = i((Bitmap) this.f40916b, true);
        }
        if (drawable != null) {
            int width = bitmapCopy.getWidth();
            int height = bitmapCopy.getHeight();
            drawable.setBounds(width / 2, height / 2, width, height);
            drawable.draw(new Canvas(bitmapCopy));
        }
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmapCopy);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void d(@O Context context) {
        Object obj;
        if (this.f40915a != 2 || (obj = this.f40916b) == null) {
            return;
        }
        String str = (String) obj;
        if (str.contains(":")) {
            String str2 = str.split(":", -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(":", -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                Log.i(f40899k, "Found obfuscated resource, not trying to update resource id for it");
                return;
            }
            String strU = u();
            int identifier = v(context, strU).getIdentifier(str4, str3, str5);
            if (this.f40919e != identifier) {
                Log.i(f40899k, "Id has changed for " + strU + " " + str);
                this.f40919e = identifier;
            }
        }
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public Bitmap s() {
        int i10 = this.f40915a;
        if (i10 == -1) {
            Object obj = this.f40916b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f40916b;
        }
        if (i10 == 5) {
            return i((Bitmap) this.f40916b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    @InterfaceC2736v
    public int t() {
        int i10 = this.f40915a;
        if (i10 == -1) {
            return a.c(this.f40916b);
        }
        if (i10 == 2) {
            return this.f40919e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    @O
    public String toString() {
        if (this.f40915a == -1) {
            return String.valueOf(this.f40916b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(H(this.f40915a));
        switch (this.f40915a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f40916b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f40916b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f40924j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(t())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f40919e);
                if (this.f40920f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f40920f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f40916b);
                break;
        }
        if (this.f40921g != null) {
            sb2.append(" tint=");
            sb2.append(this.f40921g);
        }
        if (this.f40922h != f40898G) {
            sb2.append(" mode=");
            sb2.append(this.f40922h);
        }
        sb2.append(j.f4077d);
        return sb2.toString();
    }

    @O
    public String u() {
        int i10 = this.f40915a;
        if (i10 == -1) {
            return a.d(this.f40916b);
        }
        if (i10 == 2) {
            String str = this.f40924j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f40916b).split(":", -1)[0] : this.f40924j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int w() {
        int i10 = this.f40915a;
        return i10 == -1 ? a.e(this.f40916b) : i10;
    }

    @O
    public Uri x() {
        int i10 = this.f40915a;
        if (i10 == -1) {
            return a.f(this.f40916b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f40916b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public InputStream y(@O Context context) {
        Uri uriX = x();
        String scheme = uriX.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriX);
            } catch (Exception e10) {
                Log.w(f40899k, "Unable to load image from URI: " + uriX, e10);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f40916b));
        } catch (FileNotFoundException e11) {
            Log.w(f40899k, "Unable to load image from path: " + uriX, e11);
            return null;
        }
    }

    @Q
    public Drawable z(@O Context context) {
        d(context);
        return a.g(G(context), context);
    }

    public IconCompat(int i10) {
        this.f40917c = null;
        this.f40918d = null;
        this.f40919e = 0;
        this.f40920f = 0;
        this.f40921g = null;
        this.f40922h = f40898G;
        this.f40923i = null;
        this.f40915a = i10;
    }
}
