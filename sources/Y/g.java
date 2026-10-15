package Y;

import R.a;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.c0;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f25545a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25546b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f25547c = 2;

    public static a a(@Q a aVar, @InterfaceC2727l int i10, @InterfaceC2727l int i11, boolean z10, @InterfaceC2727l int i12) {
        return aVar != null ? aVar : z10 ? new a(i10, i12, i11) : new a(i10, i11);
    }

    public static Shader b(@O Resources resources, @O XmlPullParser xmlPullParser, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return c(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static Shader c(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayS = n.s(resources, theme, attributeSet, a.j.f18194C);
        float fJ = n.j(typedArrayS, xmlPullParser, "startX", a.j.f18203L, 0.0f);
        float fJ2 = n.j(typedArrayS, xmlPullParser, "startY", a.j.f18204M, 0.0f);
        float fJ3 = n.j(typedArrayS, xmlPullParser, "endX", a.j.f18205N, 0.0f);
        float fJ4 = n.j(typedArrayS, xmlPullParser, "endY", a.j.f18206O, 0.0f);
        float fJ5 = n.j(typedArrayS, xmlPullParser, "centerX", a.j.f18198G, 0.0f);
        float fJ6 = n.j(typedArrayS, xmlPullParser, "centerY", a.j.f18199H, 0.0f);
        int iK = n.k(typedArrayS, xmlPullParser, "type", a.j.f18197F, 0);
        int iF = n.f(typedArrayS, xmlPullParser, "startColor", a.j.f18195D, 0);
        boolean zR = n.r(xmlPullParser, "centerColor");
        int iF2 = n.f(typedArrayS, xmlPullParser, "centerColor", a.j.f18202K, 0);
        int iF3 = n.f(typedArrayS, xmlPullParser, "endColor", a.j.f18196E, 0);
        int iK2 = n.k(typedArrayS, xmlPullParser, "tileMode", a.j.f18201J, 0);
        float fJ7 = n.j(typedArrayS, xmlPullParser, "gradientRadius", a.j.f18200I, 0.0f);
        typedArrayS.recycle();
        a aVarA = a(d(resources, xmlPullParser, attributeSet, theme), iF, iF3, zR, iF2);
        if (iK != 1) {
            return iK != 2 ? new LinearGradient(fJ, fJ2, fJ3, fJ4, aVarA.f25548a, aVarA.f25549b, e(iK2)) : new SweepGradient(fJ5, fJ6, aVarA.f25548a, aVarA.f25549b);
        }
        if (fJ7 > 0.0f) {
            return new RadialGradient(fJ5, fJ6, fJ7, aVarA.f25548a, aVarA.f25549b, e(iK2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r4.size() <= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
    
        return new Y.g.a(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static Y.g.a d(@h.O android.content.res.Resources r8, @h.O org.xmlpull.v1.XmlPullParser r9, @h.O android.util.AttributeSet r10, @h.Q android.content.res.Resources.Theme r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            int r0 = r9.getDepth()
            r1 = 1
            int r0 = r0 + r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 20
            r2.<init>(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
        L12:
            int r3 = r9.next()
            if (r3 == r1) goto L85
            int r5 = r9.getDepth()
            if (r5 >= r0) goto L21
            r6 = 3
            if (r3 == r6) goto L85
        L21:
            r6 = 2
            if (r3 == r6) goto L25
            goto L12
        L25:
            if (r5 > r0) goto L12
            java.lang.String r3 = r9.getName()
            java.lang.String r5 = "item"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L34
            goto L12
        L34:
            int[] r3 = R.a.j.f18207P
            android.content.res.TypedArray r3 = Y.n.s(r8, r11, r10, r3)
            int r5 = R.a.j.f18208Q
            boolean r5 = r3.hasValue(r5)
            int r6 = R.a.j.f18209R
            boolean r6 = r3.hasValue(r6)
            if (r5 == 0) goto L6a
            if (r6 == 0) goto L6a
            int r5 = R.a.j.f18208Q
            r6 = 0
            int r5 = r3.getColor(r5, r6)
            int r6 = R.a.j.f18209R
            r7 = 0
            float r6 = r3.getFloat(r6, r7)
            r3.recycle()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r4.add(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r6)
            r2.add(r3)
            goto L12
        L6a:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r9 = r9.getPositionDescription()
            r10.append(r9)
            java.lang.String r9 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r8.<init>(r9)
            throw r8
        L85:
            int r8 = r4.size()
            if (r8 <= 0) goto L91
            Y.g$a r8 = new Y.g$a
            r8.<init>(r4, r2)
            return r8
        L91:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.g.d(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):Y.g$a");
    }

    public static Shader.TileMode e(int i10) {
        return i10 != 1 ? i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT;
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f25548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f25549b;

        public a(@O List<Integer> list, @O List<Float> list2) {
            int size = list.size();
            this.f25548a = new int[size];
            this.f25549b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f25548a[i10] = list.get(i10).intValue();
                this.f25549b[i10] = list2.get(i10).floatValue();
            }
        }

        public a(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
            this.f25548a = new int[]{i10, i11};
            this.f25549b = new float[]{0.0f, 1.0f};
        }

        public a(@InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2727l int i12) {
            this.f25548a = new int[]{i10, i11, i12};
            this.f25549b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
