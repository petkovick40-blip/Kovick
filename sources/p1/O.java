package p1;

import E.v;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import h.c0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p1.C3458o;
import p1.C3464v;
import p1.P;
import p1.b0;
import q1.C3526a;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f70964c = "argument";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f70965d = "deepLink";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f70966e = "action";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f70967f = "include";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @h.c0({c0.a.LIBRARY_GROUP})
    public static final String f70968g = "${applicationId}";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f70969h = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f70970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X f70971b;

    public O(@h.O Context context, @h.O X x10) {
        this.f70970a = context;
        this.f70971b = x10;
    }

    public static U a(TypedValue typedValue, U u10, U u11, String str, String str2) throws XmlPullParserException {
        if (u10 == null || u10 == u11) {
            return u10 != null ? u10 : u11;
        }
        throw new XmlPullParserException("Type is " + str + " but found " + str2 + ": " + typedValue.data);
    }

    @h.O
    public final B b(@h.O Resources resources, @h.O XmlResourceParser xmlResourceParser, @h.O AttributeSet attributeSet, int i10) throws XmlPullParserException, IOException {
        int depth;
        B bA = this.f70971b.e(xmlResourceParser.getName()).a();
        bA.R(this.f70970a, attributeSet);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name = xmlResourceParser.getName();
                if (f70964c.equals(name)) {
                    g(resources, bA, attributeSet, i10);
                } else if (f70965d.equals(name)) {
                    h(resources, bA, attributeSet);
                } else if (f70966e.equals(name)) {
                    d(resources, bA, attributeSet, xmlResourceParser, i10);
                } else if ("include".equals(name) && (bA instanceof F)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, b0.j.f71232t0);
                    ((F) bA).d0(c(typedArrayObtainAttributes.getResourceId(b0.j.f71234u0, 0)));
                    typedArrayObtainAttributes.recycle();
                } else if (bA instanceof F) {
                    ((F) bA).d0(b(resources, xmlResourceParser, attributeSet, i10));
                }
            }
        }
        return bA;
    }

    @h.O
    @SuppressLint({"ResourceType"})
    public F c(@h.N int i10) {
        int next;
        Resources resources = this.f70970a.getResources();
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i10) + " line " + xml.getLineNumber(), e10);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        B b10 = b(resources, xml, attributeSetAsAttributeSet, i10);
        if (b10 instanceof F) {
            return (F) b10;
        }
        throw new IllegalArgumentException("Root element <" + name + "> did not inflate into a NavGraph");
    }

    public final void d(@h.O Resources resources, @h.O B b10, @h.O AttributeSet attributeSet, XmlResourceParser xmlResourceParser, int i10) throws XmlPullParserException, IOException {
        int depth;
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C3526a.j.f71989P);
        int resourceId = typedArrayObtainAttributes.getResourceId(C3526a.j.f71990Q, 0);
        C3453j c3453j = new C3453j(typedArrayObtainAttributes.getResourceId(C3526a.j.f71991R, 0), null, null);
        P.a aVar = new P.a();
        aVar.f70979a = typedArrayObtainAttributes.getBoolean(C3526a.j.f71994U, false);
        int resourceId2 = typedArrayObtainAttributes.getResourceId(C3526a.j.f71997X, -1);
        boolean z10 = typedArrayObtainAttributes.getBoolean(C3526a.j.f71998Y, false);
        aVar.f70980b = resourceId2;
        aVar.f70981c = z10;
        aVar.f70982d = typedArrayObtainAttributes.getResourceId(C3526a.j.f71992S, -1);
        aVar.f70983e = typedArrayObtainAttributes.getResourceId(C3526a.j.f71993T, -1);
        aVar.f70984f = typedArrayObtainAttributes.getResourceId(C3526a.j.f71995V, -1);
        aVar.f70985g = typedArrayObtainAttributes.getResourceId(C3526a.j.f71996W, -1);
        c3453j.f71268b = aVar.a();
        Bundle bundle = new Bundle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && f70964c.equals(xmlResourceParser.getName())) {
                f(resources, bundle, attributeSet, i10);
            }
        }
        if (!bundle.isEmpty()) {
            c3453j.f71269c = bundle;
        }
        b10.V(resourceId, c3453j);
        typedArrayObtainAttributes.recycle();
    }

    @h.O
    public final C3458o e(@h.O TypedArray typedArray, @h.O Resources resources, int i10) throws XmlPullParserException {
        C3458o.a aVar = new C3458o.a();
        aVar.f71283b = typedArray.getBoolean(C3526a.j.f72007d0, false);
        ThreadLocal<TypedValue> threadLocal = f70969h;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(C3526a.j.f72005c0);
        Object objK = null;
        U<?> uA = string != null ? U.a(string, resources.getResourcePackageName(i10)) : null;
        if (typedArray.getValue(C3526a.j.f72003b0, typedValue)) {
            U<Integer> u10 = U.f70991c;
            if (uA == u10) {
                int i11 = typedValue.resourceId;
                if (i11 != 0) {
                    objK = Integer.valueOf(i11);
                } else {
                    if (typedValue.type != 16 || typedValue.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + uA.c() + ". Must be a reference to a resource.");
                    }
                    objK = 0;
                }
            } else {
                int i12 = typedValue.resourceId;
                if (i12 != 0) {
                    if (uA != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + uA.c() + ". You must use a \"" + u10.c() + "\" type to reference other resources.");
                    }
                    uA = u10;
                    objK = Integer.valueOf(i12);
                } else if (uA == U.f70999k) {
                    objK = typedArray.getString(C3526a.j.f72003b0);
                } else {
                    int i13 = typedValue.type;
                    if (i13 == 3) {
                        String string2 = typedValue.string.toString();
                        if (uA == null) {
                            uA = U.d(string2);
                        }
                        objK = uA.k(string2);
                    } else if (i13 == 4) {
                        uA = a(typedValue, uA, U.f70995g, string, v.b.f5564c);
                        objK = Float.valueOf(typedValue.getFloat());
                    } else if (i13 == 5) {
                        uA = a(typedValue, uA, U.f70990b, string, v.b.f5568g);
                        objK = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                    } else if (i13 == 18) {
                        uA = a(typedValue, uA, U.f70997i, string, v.b.f5567f);
                        objK = Boolean.valueOf(typedValue.data != 0);
                    } else {
                        if (i13 < 16 || i13 > 31) {
                            throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                        }
                        U<Float> u11 = U.f70995g;
                        if (uA == u11) {
                            uA = a(typedValue, uA, u11, string, v.b.f5564c);
                            objK = Float.valueOf(typedValue.data);
                        } else {
                            uA = a(typedValue, uA, U.f70990b, string, v.b.f5563b);
                            objK = Integer.valueOf(typedValue.data);
                        }
                    }
                }
            }
        }
        if (objK != null) {
            aVar.b(objK);
        }
        if (uA != null) {
            aVar.f71282a = uA;
        }
        return aVar.a();
    }

    public final void f(@h.O Resources resources, @h.O Bundle bundle, @h.O AttributeSet attributeSet, int i10) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C3526a.j.f71999Z);
        String string = typedArrayObtainAttributes.getString(C3526a.j.f72001a0);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        C3458o c3458oE = e(typedArrayObtainAttributes, resources, i10);
        if (c3458oE.f71280c) {
            c3458oE.e(string, bundle);
        }
        typedArrayObtainAttributes.recycle();
    }

    public final void g(@h.O Resources resources, @h.O B b10, @h.O AttributeSet attributeSet, int i10) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C3526a.j.f71999Z);
        String string = typedArrayObtainAttributes.getString(C3526a.j.f72001a0);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        b10.b(string, e(typedArrayObtainAttributes, resources, i10));
        typedArrayObtainAttributes.recycle();
    }

    public final void h(@h.O Resources resources, @h.O B b10, @h.O AttributeSet attributeSet) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C3526a.j.f72009e0);
        String string = typedArrayObtainAttributes.getString(C3526a.j.f72017i0);
        String string2 = typedArrayObtainAttributes.getString(C3526a.j.f72013g0);
        String string3 = typedArrayObtainAttributes.getString(C3526a.j.f72015h0);
        if (TextUtils.isEmpty(string) && TextUtils.isEmpty(string2) && TextUtils.isEmpty(string3)) {
            throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
        }
        C3464v.a aVar = new C3464v.a();
        if (string != null) {
            aVar.f71344a = string.replace(f70968g, this.f70970a.getPackageName());
        }
        if (!TextUtils.isEmpty(string2)) {
            aVar.e(string2.replace(f70968g, this.f70970a.getPackageName()));
        }
        if (string3 != null) {
            aVar.f71346c = string3.replace(f70968g, this.f70970a.getPackageName());
        }
        b10.k(aVar.a());
        typedArrayObtainAttributes.recycle();
    }
}
