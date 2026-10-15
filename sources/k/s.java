package k;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import h.O;
import h.Q;
import j.C2888a;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import r.C3586d;
import r.C3588f;
import r.C3589g;
import r.C3593k;
import r.C3597o;
import r.C3599q;
import r.C3602u;
import r.C3603v;
import r.C3605x;
import r.C3607z;
import r.G;
import r.e0;
import t0.C3975k0;
import u2.C4127b;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f65959h = "AppCompatViewInflater";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f65961a = new Object[2];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?>[] f65953b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f65954c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f65955d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f65956e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f65957f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f65958g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C4557m<String, Constructor<? extends View>> f65960i = new C4557m<>();

    public static class a implements View.OnClickListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Context f65962V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final View f65963X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final String f65964Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Method f65965Z;

        public a(@O View view, @O String str) {
            this.f65963X = view;
            this.f65964Y = str;
        }

        public final void a(@Q Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f65964Y, View.class)) != null) {
                        this.f65965Z = method;
                        this.f65962V1 = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id2 = this.f65963X.getId();
            if (id2 == -1) {
                str = "";
            } else {
                str = " with id '" + this.f65963X.getContext().getResources().getResourceEntryName(id2) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f65964Y + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f65963X.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@O View view) {
            if (this.f65965Z == null) {
                a(this.f65963X.getContext());
            }
            try {
                this.f65965Z.invoke(this.f65962V1, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    public static Context u(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62125W6, 0, 0);
        int resourceId = z10 ? typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62133X6, 0) : 0;
        if (z11 && resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62167b7, 0)) != 0) {
            Log.i(f65959h, "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? ((context instanceof p.d) && ((p.d) context).c() == resourceId) ? context : new p.d(context, resourceId) : context;
    }

    public final void a(@O Context context, @O View view, @O AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f65955d);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            C3975k0.C1(view, typedArrayObtainStyledAttributes.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f65956e);
        if (typedArrayObtainStyledAttributes2.hasValue(0)) {
            C3975k0.E1(view, typedArrayObtainStyledAttributes2.getString(0));
        }
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f65957f);
        if (typedArrayObtainStyledAttributes3.hasValue(0)) {
            C3975k0.n2(view, typedArrayObtainStyledAttributes3.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes3.recycle();
    }

    public final void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && C3975k0.K0(view)) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f65954c);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @O
    public C3586d c(Context context, AttributeSet attributeSet) {
        return new C3586d(context, attributeSet);
    }

    @O
    public AppCompatButton d(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    @O
    public C3588f e(Context context, AttributeSet attributeSet) {
        return new C3588f(context, attributeSet);
    }

    @O
    public C3589g f(Context context, AttributeSet attributeSet) {
        return new C3589g(context, attributeSet);
    }

    @O
    public C3593k g(Context context, AttributeSet attributeSet) {
        return new C3593k(context, attributeSet);
    }

    @O
    public C3597o h(Context context, AttributeSet attributeSet) {
        return new C3597o(context, attributeSet);
    }

    @O
    public C3599q i(Context context, AttributeSet attributeSet) {
        return new C3599q(context, attributeSet, 0);
    }

    @O
    public r.r j(Context context, AttributeSet attributeSet) {
        return new r.r(context, attributeSet);
    }

    @O
    public C3602u k(Context context, AttributeSet attributeSet) {
        return new C3602u(context, attributeSet);
    }

    @O
    public C3603v l(Context context, AttributeSet attributeSet) {
        return new C3603v(context, attributeSet);
    }

    @O
    public C3605x m(Context context, AttributeSet attributeSet) {
        return new C3605x(context, attributeSet);
    }

    @O
    public C3607z n(Context context, AttributeSet attributeSet) {
        return new C3607z(context, attributeSet);
    }

    @O
    public r.C o(Context context, AttributeSet attributeSet) {
        return new r.C(context, attributeSet);
    }

    @O
    public G p(Context context, AttributeSet attributeSet) {
        return new G(context, attributeSet);
    }

    @Q
    public View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Q
    public final View r(@Q View view, @O String str, @O Context context, @O AttributeSet attributeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        View viewL;
        Context context2 = (!z10 || view == null) ? context : view.getContext();
        if (z11 || z12) {
            context2 = u(context2, attributeSet, z11, z12);
        }
        if (z13) {
            context2 = e0.b(context2);
        }
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    b10 = 0;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    b10 = 1;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    b10 = 2;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    b10 = 3;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    b10 = 4;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    b10 = 5;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    b10 = 6;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    b10 = 7;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    b10 = 8;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    b10 = 9;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    b10 = 10;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    b10 = 11;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    b10 = 12;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    b10 = C4127b.f76490r6;
                }
                break;
        }
        switch (b10) {
            case 0:
                viewL = l(context2, attributeSet);
                v(viewL, str);
                break;
            case 1:
                viewL = f(context2, attributeSet);
                v(viewL, str);
                break;
            case 2:
                viewL = j(context2, attributeSet);
                v(viewL, str);
                break;
            case 3:
                viewL = o(context2, attributeSet);
                v(viewL, str);
                break;
            case 4:
                viewL = h(context2, attributeSet);
                v(viewL, str);
                break;
            case 5:
                viewL = m(context2, attributeSet);
                v(viewL, str);
                break;
            case 6:
                viewL = n(context2, attributeSet);
                v(viewL, str);
                break;
            case 7:
                viewL = k(context2, attributeSet);
                v(viewL, str);
                break;
            case 8:
                viewL = p(context2, attributeSet);
                v(viewL, str);
                break;
            case 9:
                viewL = i(context2, attributeSet);
                v(viewL, str);
                break;
            case 10:
                viewL = c(context2, attributeSet);
                v(viewL, str);
                break;
            case 11:
                viewL = e(context2, attributeSet);
                v(viewL, str);
                break;
            case 12:
                viewL = g(context2, attributeSet);
                v(viewL, str);
                break;
            case 13:
                viewL = d(context2, attributeSet);
                v(viewL, str);
                break;
            default:
                viewL = q(context2, str, attributeSet);
                break;
        }
        if (viewL == null && context != context2) {
            viewL = t(context2, str, attributeSet);
        }
        if (viewL != null) {
            b(viewL, attributeSet);
            a(context2, viewL, attributeSet);
        }
        return viewL;
    }

    public final View s(Context context, String str, String str2) throws InflateException, ClassNotFoundException {
        String str3;
        C4557m<String, Constructor<? extends View>> c4557m = f65960i;
        Constructor<? extends View> constructor = c4557m.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f65953b);
            c4557m.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f65961a);
    }

    public final View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f65961a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return s(context, str, null);
            }
            int i10 = 0;
            while (true) {
                String[] strArr = f65958g;
                if (i10 >= strArr.length) {
                    return null;
                }
                View viewS = s(context, str, strArr[i10]);
                if (viewS != null) {
                    return viewS;
                }
                i10++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f65961a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    public final void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
