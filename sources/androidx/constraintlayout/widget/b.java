package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.widget.k;
import f.C2564k;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f37880i = "TransitionLayout";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f37881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f37882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0320b f37883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f37885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f37886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f37887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37888h;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37889a;

        static {
            int[] iArr = new int[EnumC0320b.values().length];
            f37889a = iArr;
            try {
                iArr[EnumC0320b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37889a[EnumC0320b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37889a[EnumC0320b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37889a[EnumC0320b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37889a[EnumC0320b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37889a[EnumC0320b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37889a[EnumC0320b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37889a[EnumC0320b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    public enum EnumC0320b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public b(String name, EnumC0320b attributeType) {
        this.f37881a = false;
        this.f37882b = name;
        this.f37883c = attributeType;
    }

    public static int b(int c10) {
        int i10 = (c10 & (~(c10 >> 31))) - 255;
        return (i10 & (i10 >> 31)) + 255;
    }

    public static HashMap<String, b> d(HashMap<String, b> base, View view) {
        HashMap<String, b> map = new HashMap<>();
        Class<?> cls = view.getClass();
        for (String str : base.keySet()) {
            b bVar = base.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
        return map;
    }

    public static void q(Context context, XmlPullParser parser, HashMap<String, b> custom) {
        EnumC0320b enumC0320b;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.f40648qd);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        EnumC0320b enumC0320b2 = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == k.m.f40665rd) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == k.m.f39960Bd) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z10 = true;
            } else if (index == k.m.f40682sd) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0320b2 = EnumC0320b.BOOLEAN_TYPE;
            } else {
                if (index == k.m.f40716ud) {
                    enumC0320b = EnumC0320b.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == k.m.f40699td) {
                    enumC0320b = EnumC0320b.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == k.m.f40784yd) {
                    enumC0320b = EnumC0320b.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == k.m.f40733vd) {
                    enumC0320b = EnumC0320b.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == k.m.f40750wd) {
                    enumC0320b = EnumC0320b.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == k.m.f40767xd) {
                    enumC0320b = EnumC0320b.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == k.m.f39943Ad) {
                    enumC0320b = EnumC0320b.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == k.m.f40801zd) {
                    enumC0320b = EnumC0320b.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                enumC0320b2 = enumC0320b;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            custom.put(string, new b(string, enumC0320b2, objValueOf2, z10));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void r(View view, HashMap<String, b> map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            b bVar = map.get(str);
            String strA = !bVar.f37881a ? C.c.a("set", str) : str;
            try {
                switch (a.f37889a[bVar.f37883c.ordinal()]) {
                    case 1:
                        cls.getMethod(strA, Integer.TYPE).invoke(view, Integer.valueOf(bVar.f37884d));
                        break;
                    case 2:
                        cls.getMethod(strA, Boolean.TYPE).invoke(view, Boolean.valueOf(bVar.f37887g));
                        break;
                    case 3:
                        cls.getMethod(strA, CharSequence.class).invoke(view, bVar.f37886f);
                        break;
                    case 4:
                        cls.getMethod(strA, Integer.TYPE).invoke(view, Integer.valueOf(bVar.f37888h));
                        break;
                    case 5:
                        Method method = cls.getMethod(strA, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(bVar.f37888h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(strA, Integer.TYPE).invoke(view, Integer.valueOf(bVar.f37884d));
                        break;
                    case 7:
                        cls.getMethod(strA, Float.TYPE).invoke(view, Float.valueOf(bVar.f37885e));
                        break;
                    case 8:
                        cls.getMethod(strA, Float.TYPE).invoke(view, Float.valueOf(bVar.f37885e));
                        break;
                }
            } catch (IllegalAccessException e10) {
                StringBuilder sbA = C2564k.a(" Custom Attribute \"", str, "\" not found on ");
                sbA.append(cls.getName());
                Log.e("TransitionLayout", sbA.toString());
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                Log.e("TransitionLayout", e11.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strA);
            } catch (InvocationTargetException e12) {
                StringBuilder sbA2 = C2564k.a(" Custom Attribute \"", str, "\" not found on ");
                sbA2.append(cls.getName());
                Log.e("TransitionLayout", sbA2.toString());
                e12.printStackTrace();
            }
        }
    }

    public void a(View view) {
        Class<?> cls = view.getClass();
        String str = this.f37882b;
        String strA = !this.f37881a ? C.c.a("set", str) : str;
        try {
            switch (a.f37889a[this.f37883c.ordinal()]) {
                case 1:
                case 6:
                    cls.getMethod(strA, Integer.TYPE).invoke(view, Integer.valueOf(this.f37884d));
                    break;
                case 2:
                    cls.getMethod(strA, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f37887g));
                    break;
                case 3:
                    cls.getMethod(strA, CharSequence.class).invoke(view, this.f37886f);
                    break;
                case 4:
                    cls.getMethod(strA, Integer.TYPE).invoke(view, Integer.valueOf(this.f37888h));
                    break;
                case 5:
                    Method method = cls.getMethod(strA, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f37888h);
                    method.invoke(view, colorDrawable);
                    break;
                case 7:
                    cls.getMethod(strA, Float.TYPE).invoke(view, Float.valueOf(this.f37885e));
                    break;
                case 8:
                    cls.getMethod(strA, Float.TYPE).invoke(view, Float.valueOf(this.f37885e));
                    break;
            }
        } catch (IllegalAccessException e10) {
            StringBuilder sbA = C2564k.a(" Custom Attribute \"", str, "\" not found on ");
            sbA.append(cls.getName());
            Log.e("TransitionLayout", sbA.toString());
            e10.printStackTrace();
        } catch (NoSuchMethodException e11) {
            Log.e("TransitionLayout", e11.getMessage());
            Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
            Log.e("TransitionLayout", cls.getName() + " must have a method " + strA);
        } catch (InvocationTargetException e12) {
            StringBuilder sbA2 = C2564k.a(" Custom Attribute \"", str, "\" not found on ");
            sbA2.append(cls.getName());
            Log.e("TransitionLayout", sbA2.toString());
            e12.printStackTrace();
        }
    }

    public boolean c(b constraintAttribute) {
        EnumC0320b enumC0320b;
        if (constraintAttribute == null || (enumC0320b = this.f37883c) != constraintAttribute.f37883c) {
            return false;
        }
        switch (a.f37889a[enumC0320b.ordinal()]) {
            case 1:
            case 6:
                return this.f37884d == constraintAttribute.f37884d;
            case 2:
                return this.f37887g == constraintAttribute.f37887g;
            case 3:
                return this.f37884d == constraintAttribute.f37884d;
            case 4:
            case 5:
                return this.f37888h == constraintAttribute.f37888h;
            case 7:
                return this.f37885e == constraintAttribute.f37885e;
            case 8:
                return this.f37885e == constraintAttribute.f37885e;
            default:
                return false;
        }
    }

    public int e() {
        return this.f37888h;
    }

    public float f() {
        return this.f37885e;
    }

    public int g() {
        return this.f37884d;
    }

    public String h() {
        return this.f37882b;
    }

    public String i() {
        return this.f37886f;
    }

    public EnumC0320b j() {
        return this.f37883c;
    }

    public float k() {
        switch (a.f37889a[this.f37883c.ordinal()]) {
            case 2:
                return this.f37887g ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f37884d;
            case 7:
                return this.f37885e;
            case 8:
                return this.f37885e;
            default:
                return Float.NaN;
        }
    }

    public void l(float[] ret) {
        switch (a.f37889a[this.f37883c.ordinal()]) {
            case 2:
                ret[0] = this.f37887g ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i10 = (this.f37888h >> 24) & 255;
                float fPow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                ret[0] = fPow;
                ret[1] = fPow2;
                ret[2] = fPow3;
                ret[3] = i10 / 255.0f;
                return;
            case 6:
                ret[0] = this.f37884d;
                return;
            case 7:
                ret[0] = this.f37885e;
                return;
            case 8:
                ret[0] = this.f37885e;
                return;
            default:
                return;
        }
    }

    public boolean m() {
        return this.f37887g;
    }

    public boolean n() {
        int i10 = a.f37889a[this.f37883c.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3) ? false : true;
    }

    public boolean o() {
        return this.f37881a;
    }

    public int p() {
        int i10 = a.f37889a[this.f37883c.ordinal()];
        return (i10 == 4 || i10 == 5) ? 4 : 1;
    }

    public void s(int value) {
        this.f37888h = value;
    }

    public void t(float value) {
        this.f37885e = value;
    }

    public void u(int value) {
        this.f37884d = value;
    }

    public void v(String value) {
        this.f37886f = value;
    }

    public void w(Object value) {
        switch (a.f37889a[this.f37883c.ordinal()]) {
            case 1:
            case 6:
                this.f37884d = ((Integer) value).intValue();
                break;
            case 2:
                this.f37887g = ((Boolean) value).booleanValue();
                break;
            case 3:
                this.f37886f = (String) value;
                break;
            case 4:
            case 5:
                this.f37888h = ((Integer) value).intValue();
                break;
            case 7:
                this.f37885e = ((Float) value).floatValue();
                break;
            case 8:
                this.f37885e = ((Float) value).floatValue();
                break;
        }
    }

    public void x(float[] value) {
        switch (a.f37889a[this.f37883c.ordinal()]) {
            case 1:
            case 6:
                this.f37884d = (int) value[0];
                return;
            case 2:
                this.f37887g = ((double) value[0]) > 0.5d;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int iHSVToColor = Color.HSVToColor(value);
                this.f37888h = iHSVToColor;
                this.f37888h = (b((int) (value[3] * 255.0f)) << 24) | (iHSVToColor & 16777215);
                return;
            case 7:
                this.f37885e = value[0];
                return;
            case 8:
                this.f37885e = value[0];
                return;
            default:
                return;
        }
    }

    public b(String name, EnumC0320b attributeType, Object value, boolean method) {
        this.f37882b = name;
        this.f37883c = attributeType;
        this.f37881a = method;
        w(value);
    }

    public b(b source, Object value) {
        this.f37881a = false;
        this.f37882b = source.f37882b;
        this.f37883c = source.f37883c;
        w(value);
    }
}
