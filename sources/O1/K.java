package O1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.ViewGroup;
import java.io.IOException;
import java.lang.reflect.Constructor;
import m.C3227a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import y.C4545a;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?>[] f15686b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4545a<String, Constructor<?>> f15687c = new C4545a<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15688a;

    public K(@h.O Context context) {
        this.f15688a = context;
    }

    public static K d(Context context) {
        return new K(context);
    }

    public final Object a(AttributeSet attributeSet, Class<?> cls, String str) {
        Object objNewInstance;
        Class<? extends U> clsAsSubclass;
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        if (attributeValue == null) {
            throw new InflateException(C4706a.a(str, " tag must have a 'class' attribute"));
        }
        try {
            C4545a<String, Constructor<?>> c4545a = f15687c;
            synchronized (c4545a) {
                try {
                    Constructor<?> constructor = c4545a.get(attributeValue);
                    if (constructor == null && (clsAsSubclass = Class.forName(attributeValue, false, this.f15688a.getClassLoader()).asSubclass(cls)) != 0) {
                        constructor = clsAsSubclass.getConstructor(f15686b);
                        constructor.setAccessible(true);
                        c4545a.put(attributeValue, constructor);
                    }
                    objNewInstance = constructor.newInstance(this.f15688a, attributeSet);
                } finally {
                }
            }
            return objNewInstance;
        } catch (Exception e10) {
            throw new InflateException("Could not instantiate " + cls + " class " + attributeValue, e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x017a, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final O1.J b(org.xmlpull.v1.XmlPullParser r8, android.util.AttributeSet r9, O1.J r10) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.K.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, O1.J):O1.J");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final O1.M c(org.xmlpull.v1.XmlPullParser r5, android.util.AttributeSet r6, android.view.ViewGroup r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r4 = this;
            int r0 = r5.getDepth()
            r1 = 0
        L5:
            int r2 = r5.next()
            r3 = 3
            if (r2 != r3) goto L12
            int r3 = r5.getDepth()
            if (r3 <= r0) goto L51
        L12:
            r3 = 1
            if (r2 == r3) goto L51
            r3 = 2
            if (r2 == r3) goto L19
            goto L5
        L19:
            java.lang.String r2 = r5.getName()
            java.lang.String r3 = "transitionManager"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2b
            O1.M r1 = new O1.M
            r1.<init>()
            goto L5
        L2b:
            java.lang.String r3 = "transition"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L39
            if (r1 == 0) goto L39
            r4.h(r6, r5, r7, r1)
            goto L5
        L39:
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Unknown scene name: "
            r7.<init>(r0)
            java.lang.String r5 = r5.getName()
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.<init>(r5)
            throw r6
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.K.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.ViewGroup):O1.M");
    }

    @SuppressLint({"RestrictedApi"})
    public final void e(XmlPullParser xmlPullParser, AttributeSet attributeSet, J j10) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                return;
            }
            if (next == 2) {
                if (!xmlPullParser.getName().equals("target")) {
                    throw new RuntimeException("Unknown scene name: " + xmlPullParser.getName());
                }
                TypedArray typedArrayObtainStyledAttributes = this.f15688a.obtainStyledAttributes(attributeSet, I.f15595a);
                int iL = Y.n.l(typedArrayObtainStyledAttributes, xmlPullParser, "targetId", 1, 0);
                if (iL != 0) {
                    j10.b(iL);
                } else {
                    int iL2 = Y.n.l(typedArrayObtainStyledAttributes, xmlPullParser, "excludeId", 2, 0);
                    if (iL2 != 0) {
                        j10.A(iL2, true);
                    } else {
                        String strM = Y.n.m(typedArrayObtainStyledAttributes, xmlPullParser, "targetName", 4);
                        if (strM != null) {
                            j10.e(strM);
                        } else {
                            String strM2 = Y.n.m(typedArrayObtainStyledAttributes, xmlPullParser, "excludeName", 5);
                            if (strM2 != null) {
                                j10.E(strM2, true);
                            } else {
                                String strM3 = Y.n.m(typedArrayObtainStyledAttributes, xmlPullParser, "excludeClass", 3);
                                if (strM3 != null) {
                                    try {
                                        j10.D(Class.forName(strM3), true);
                                    } catch (ClassNotFoundException e10) {
                                        typedArrayObtainStyledAttributes.recycle();
                                        throw new RuntimeException(C.c.a("Could not create ", strM3), e10);
                                    }
                                } else {
                                    String strM4 = Y.n.m(typedArrayObtainStyledAttributes, xmlPullParser, "targetClass", 0);
                                    if (strM4 != null) {
                                        j10.d(Class.forName(strM4));
                                    }
                                }
                            }
                        }
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    public J f(int i10) {
        XmlResourceParser xml = this.f15688a.getResources().getXml(i10);
        try {
            try {
                return b(xml, Xml.asAttributeSet(xml), null);
            } catch (IOException e10) {
                throw new InflateException(xml.getPositionDescription() + ": " + e10.getMessage(), e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException(e11.getMessage(), e11);
            }
        } finally {
            xml.close();
        }
    }

    public M g(int i10, ViewGroup viewGroup) {
        XmlResourceParser xml = this.f15688a.getResources().getXml(i10);
        try {
            try {
                return c(xml, Xml.asAttributeSet(xml), viewGroup);
            } catch (IOException e10) {
                InflateException inflateException = new InflateException(xml.getPositionDescription() + ": " + e10.getMessage());
                inflateException.initCause(e10);
                throw inflateException;
            } catch (XmlPullParserException e11) {
                InflateException inflateException2 = new InflateException(e11.getMessage());
                inflateException2.initCause(e11);
                throw inflateException2;
            }
        } finally {
            xml.close();
        }
    }

    @SuppressLint({"RestrictedApi"})
    public final void h(AttributeSet attributeSet, XmlPullParser xmlPullParser, ViewGroup viewGroup, M m10) throws Resources.NotFoundException {
        J jF;
        TypedArray typedArrayObtainStyledAttributes = this.f15688a.obtainStyledAttributes(attributeSet, I.f15596b);
        int iL = Y.n.l(typedArrayObtainStyledAttributes, xmlPullParser, C3227a.f67494L6, 2, -1);
        int iL2 = Y.n.l(typedArrayObtainStyledAttributes, xmlPullParser, "fromScene", 0, -1);
        F fD = iL2 < 0 ? null : F.d(viewGroup, iL2, this.f15688a);
        int iL3 = Y.n.l(typedArrayObtainStyledAttributes, xmlPullParser, "toScene", 1, -1);
        F fD2 = iL3 >= 0 ? F.d(viewGroup, iL3, this.f15688a) : null;
        if (iL >= 0 && (jF = f(iL)) != null) {
            if (fD2 == null) {
                throw new RuntimeException(q.g.a("No toScene for transition ID ", iL));
            }
            if (fD == null) {
                m10.l(fD2, jF);
            } else {
                m10.k(fD, fD2, jF);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
