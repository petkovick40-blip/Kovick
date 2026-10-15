package p;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import f.C2564k;
import g0.InterfaceMenuC2662a;
import h.J;
import h.c0;
import j.C2888a;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import q.MenuItemC3524c;
import r.N;
import r.h0;
import t0.AbstractC3947b;
import t0.C3932N;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f70778e = "SupportMenuInflater";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f70779f = "menu";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f70780g = "group";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f70781h = "item";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70782i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Class<?>[] f70783j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Class<?>[] f70784k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f70785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f70786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f70787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f70788d;

    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class<?>[] f70789c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f70790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f70791b;

        public a(Object obj, String str) {
            this.f70790a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f70791b = cls.getMethod(str, f70789c);
            } catch (Exception e10) {
                StringBuilder sbA = C2564k.a("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbA.append(cls.getName());
                InflateException inflateException = new InflateException(sbA.toString());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f70791b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f70791b.invoke(this.f70790a, menuItem)).booleanValue();
                }
                this.f70791b.invoke(this.f70790a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public class b {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final int f70792G = 0;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final int f70793H = 0;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final int f70794I = 0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final int f70795J = 0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final int f70796K = 0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final boolean f70797L = false;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final boolean f70798M = true;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final boolean f70799N = true;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public AbstractC3947b f70800A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public CharSequence f70801B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public CharSequence f70802C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public ColorStateList f70803D = null;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public PorterDuff.Mode f70804E = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Menu f70806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f70807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f70808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f70810e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f70811f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f70812g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f70813h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f70814i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f70815j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f70816k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f70817l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f70818m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f70819n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f70820o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f70821p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f70822q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f70823r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f70824s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f70825t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f70826u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f70827v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f70828w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f70829x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f70830y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f70831z;

        public b(Menu menu) {
            this.f70806a = menu;
            h();
        }

        public void a() {
            this.f70813h = true;
            i(this.f70806a.add(this.f70807b, this.f70814i, this.f70815j, this.f70816k));
        }

        public SubMenu b() {
            this.f70813h = true;
            SubMenu subMenuAddSubMenu = this.f70806a.addSubMenu(this.f70807b, this.f70814i, this.f70815j, this.f70816k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f70813h;
        }

        public final <T> T e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f70787c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w(g.f70778e, "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = g.this.f70787c.obtainStyledAttributes(attributeSet, C2888a.m.f62182d4);
            this.f70807b = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62200f4, 0);
            this.f70808c = typedArrayObtainStyledAttributes.getInt(C2888a.m.f62218h4, 0);
            this.f70809d = typedArrayObtainStyledAttributes.getInt(C2888a.m.f62227i4, 0);
            this.f70810e = typedArrayObtainStyledAttributes.getInt(C2888a.m.f62236j4, 0);
            this.f70811f = typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62209g4, true);
            this.f70812g = typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62191e4, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            h0 h0VarF = h0.F(g.this.f70787c, attributeSet, C2888a.m.f62245k4);
            this.f70814i = h0VarF.u(C2888a.m.f62269n4, 0);
            this.f70815j = (h0VarF.o(C2888a.m.f62293q4, this.f70808c) & InterfaceMenuC2662a.f59183c) | (h0VarF.o(C2888a.m.f62301r4, this.f70809d) & 65535);
            this.f70816k = h0VarF.x(C2888a.m.f62309s4);
            this.f70817l = h0VarF.x(C2888a.m.f62317t4);
            this.f70818m = h0VarF.u(C2888a.m.f62253l4, 0);
            this.f70819n = c(h0VarF.w(C2888a.m.f62325u4));
            this.f70820o = h0VarF.o(C2888a.m.f61955B4, 4096);
            this.f70821p = c(h0VarF.w(C2888a.m.f62333v4));
            this.f70822q = h0VarF.o(C2888a.m.f61987F4, 4096);
            if (h0VarF.C(C2888a.m.f62341w4)) {
                this.f70823r = h0VarF.a(C2888a.m.f62341w4, false) ? 1 : 0;
            } else {
                this.f70823r = this.f70810e;
            }
            this.f70824s = h0VarF.a(C2888a.m.f62277o4, false);
            this.f70825t = h0VarF.a(C2888a.m.f62285p4, this.f70811f);
            this.f70826u = h0VarF.a(C2888a.m.f62261m4, this.f70812g);
            this.f70827v = h0VarF.o(C2888a.m.f61995G4, -1);
            this.f70831z = h0VarF.w(C2888a.m.f62349x4);
            this.f70828w = h0VarF.u(C2888a.m.f62357y4, 0);
            this.f70829x = h0VarF.w(C2888a.m.f61947A4);
            String strW = h0VarF.w(C2888a.m.f62365z4);
            this.f70830y = strW;
            boolean z10 = strW != null;
            if (z10 && this.f70828w == 0 && this.f70829x == null) {
                this.f70800A = (AbstractC3947b) e(strW, g.f70784k, g.this.f70786b);
            } else {
                if (z10) {
                    Log.w(g.f70778e, "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f70800A = null;
            }
            this.f70801B = h0VarF.x(C2888a.m.f61963C4);
            this.f70802C = h0VarF.x(C2888a.m.f62003H4);
            if (h0VarF.C(C2888a.m.f61979E4)) {
                this.f70804E = N.e(h0VarF.o(C2888a.m.f61979E4, -1), this.f70804E);
            } else {
                this.f70804E = null;
            }
            if (h0VarF.C(C2888a.m.f61971D4)) {
                this.f70803D = h0VarF.d(C2888a.m.f61971D4);
            } else {
                this.f70803D = null;
            }
            h0VarF.I();
            this.f70813h = false;
        }

        public void h() {
            this.f70807b = 0;
            this.f70808c = 0;
            this.f70809d = 0;
            this.f70810e = 0;
            this.f70811f = true;
            this.f70812g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f70824s).setVisible(this.f70825t).setEnabled(this.f70826u).setCheckable(this.f70823r >= 1).setTitleCondensed(this.f70817l).setIcon(this.f70818m);
            int i10 = this.f70827v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f70831z != null) {
                if (g.this.f70787c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f70831z));
            }
            if (this.f70823r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.h) {
                    ((androidx.appcompat.view.menu.h) menuItem).w(true);
                } else if (menuItem instanceof MenuItemC3524c) {
                    ((MenuItemC3524c) menuItem).j(true);
                }
            }
            String str = this.f70829x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f70783j, g.this.f70785a));
                z10 = true;
            }
            int i11 = this.f70828w;
            if (i11 > 0) {
                if (z10) {
                    Log.w(g.f70778e, "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            AbstractC3947b abstractC3947b = this.f70800A;
            if (abstractC3947b != null) {
                C3932N.l(menuItem, abstractC3947b);
            }
            C3932N.p(menuItem, this.f70801B);
            C3932N.w(menuItem, this.f70802C);
            C3932N.o(menuItem, this.f70819n, this.f70820o);
            C3932N.s(menuItem, this.f70821p, this.f70822q);
            PorterDuff.Mode mode = this.f70804E;
            if (mode != null) {
                C3932N.r(menuItem, mode);
            }
            ColorStateList colorStateList = this.f70803D;
            if (colorStateList != null) {
                C3932N.q(menuItem, colorStateList);
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f70783j = clsArr;
        f70784k = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f70787c = context;
        Object[] objArr = {context};
        this.f70785a = objArr;
        this.f70786b = objArr;
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f70788d == null) {
            this.f70788d = a(this.f70787c);
        }
        return this.f70788d;
    }

    public final void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals(f70779f)) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        z11 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.f70813h) {
                            AbstractC3947b abstractC3947b = bVar.f70800A;
                            if (abstractC3947b == null || !abstractC3947b.b()) {
                                bVar.a();
                            } else {
                                bVar.b();
                            }
                        }
                    } else if (name2.equals(f70779f)) {
                        z10 = true;
                    }
                }
            } else if (!z11) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals(f70779f)) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.view.MenuInflater
    public void inflate(@J int i10, Menu menu) {
        if (!(menu instanceof InterfaceMenuC2662a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f70787c.getResources().getLayout(i10);
                    c(layout, Xml.asAttributeSet(layout), menu);
                } catch (IOException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } finally {
            if (layout != null) {
                layout.close();
            }
        }
    }
}
