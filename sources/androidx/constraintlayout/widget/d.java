package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.k;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f37908h = "ConstraintLayoutStates";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f37909i = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f37911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37912c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37913d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray<a> f37914e = new SparseArray<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray<f> f37915f = new SparseArray<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O.a f37916g = null;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f37917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<b> f37918b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f37919c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f37920d;

        public a(Context context, XmlPullParser parser) {
            this.f37919c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.Tl);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.Ul) {
                    this.f37917a = typedArrayObtainStyledAttributes.getResourceId(index, this.f37917a);
                } else if (index == k.m.Vl) {
                    this.f37919c = typedArrayObtainStyledAttributes.getResourceId(index, this.f37919c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f37919c);
                    context.getResources().getResourceName(this.f37919c);
                    if ("layout".equals(resourceTypeName)) {
                        f fVar = new f();
                        this.f37920d = fVar;
                        fVar.G(context, this.f37919c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(b size) {
            this.f37918b.add(size);
        }

        public int b(float width, float height) {
            for (int i10 = 0; i10 < this.f37918b.size(); i10++) {
                if (this.f37918b.get(i10).a(width, height)) {
                    return i10;
                }
            }
            return -1;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f37921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f37922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f37923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f37924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f37925e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f37926f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public f f37927g;

        public b(Context context, XmlPullParser parser) {
            this.f37922b = Float.NaN;
            this.f37923c = Float.NaN;
            this.f37924d = Float.NaN;
            this.f37925e = Float.NaN;
            this.f37926f = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.ho);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40514io) {
                    this.f37926f = typedArrayObtainStyledAttributes.getResourceId(index, this.f37926f);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f37926f);
                    context.getResources().getResourceName(this.f37926f);
                    if ("layout".equals(resourceTypeName)) {
                        f fVar = new f();
                        this.f37927g = fVar;
                        fVar.G(context, this.f37926f);
                    }
                } else if (index == k.m.jo) {
                    this.f37925e = typedArrayObtainStyledAttributes.getDimension(index, this.f37925e);
                } else if (index == k.m.ko) {
                    this.f37923c = typedArrayObtainStyledAttributes.getDimension(index, this.f37923c);
                } else if (index == k.m.lo) {
                    this.f37924d = typedArrayObtainStyledAttributes.getDimension(index, this.f37924d);
                } else if (index == k.m.mo) {
                    this.f37922b = typedArrayObtainStyledAttributes.getDimension(index, this.f37922b);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public boolean a(float widthDp, float heightDp) {
            if (!Float.isNaN(this.f37922b) && widthDp < this.f37922b) {
                return false;
            }
            if (!Float.isNaN(this.f37923c) && heightDp < this.f37923c) {
                return false;
            }
            if (Float.isNaN(this.f37924d) || widthDp <= this.f37924d) {
                return Float.isNaN(this.f37925e) || heightDp <= this.f37925e;
            }
            return false;
        }
    }

    public d(Context context, ConstraintLayout layout, int resourceID) {
        this.f37910a = layout;
        a(context, resourceID);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Context r8, int r9) {
        /*
            r7 = this;
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.XmlResourceParser r9 = r0.getXml(r9)
            int r0 = r9.getEventType()     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            r1 = 0
        Ld:
            r2 = 1
            if (r0 == r2) goto L8d
            if (r0 == 0) goto L7e
            r3 = 2
            if (r0 == r3) goto L17
            goto L81
        L17:
            java.lang.String r0 = r9.getName()     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            int r4 = r0.hashCode()     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            r5 = 4
            r6 = 3
            switch(r4) {
                case -1349929691: goto L50;
                case 80204913: goto L46;
                case 1382829617: goto L3d;
                case 1657696882: goto L33;
                case 1901439077: goto L25;
                default: goto L24;
            }     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
        L24:
            goto L5a
        L25:
            java.lang.String r2 = "Variant"
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            if (r0 == 0) goto L5a
            r2 = r6
            goto L5b
        L2f:
            r8 = move-exception
            goto L86
        L31:
            r8 = move-exception
            goto L8a
        L33:
            java.lang.String r2 = "layoutDescription"
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            if (r0 == 0) goto L5a
            r2 = 0
            goto L5b
        L3d:
            java.lang.String r4 = "StateSet"
            boolean r0 = r0.equals(r4)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            if (r0 == 0) goto L5a
            goto L5b
        L46:
            java.lang.String r2 = "State"
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            if (r0 == 0) goto L5a
            r2 = r3
            goto L5b
        L50:
            java.lang.String r2 = "ConstraintSet"
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            if (r0 == 0) goto L5a
            r2 = r5
            goto L5b
        L5a:
            r2 = -1
        L5b:
            if (r2 == r3) goto L71
            if (r2 == r6) goto L66
            if (r2 == r5) goto L62
            goto L81
        L62:
            r7.c(r8, r9)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            goto L81
        L66:
            androidx.constraintlayout.widget.d$b r0 = new androidx.constraintlayout.widget.d$b     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            r0.<init>(r8, r9)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            if (r1 == 0) goto L81
            r1.a(r0)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            goto L81
        L71:
            androidx.constraintlayout.widget.d$a r1 = new androidx.constraintlayout.widget.d$a     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            r1.<init>(r8, r9)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            android.util.SparseArray<androidx.constraintlayout.widget.d$a> r0 = r7.f37914e     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            int r2 = r1.f37917a     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            r0.put(r2, r1)     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            goto L81
        L7e:
            r9.getName()     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
        L81:
            int r0 = r9.next()     // Catch: java.io.IOException -> L2f org.xmlpull.v1.XmlPullParserException -> L31
            goto Ld
        L86:
            r8.printStackTrace()
            goto L8d
        L8a:
            r8.printStackTrace()
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.d.a(android.content.Context, int):void");
    }

    public boolean b(int id2, float width, float height) {
        int i10 = this.f37912c;
        if (i10 != id2) {
            return true;
        }
        a aVarValueAt = id2 == -1 ? this.f37914e.valueAt(0) : this.f37914e.get(i10);
        int i11 = this.f37913d;
        return (i11 == -1 || !aVarValueAt.f37918b.get(i11).a(width, height)) && this.f37913d != aVarValueAt.b(width, height);
    }

    public final void c(Context context, XmlPullParser parser) {
        f fVar = new f();
        int attributeCount = parser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = parser.getAttributeName(i10);
            String attributeValue = parser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                fVar.x0(context, parser);
                this.f37915f.put(identifier, fVar);
                return;
            }
        }
    }

    public void d(O.a constraintsChangedListener) {
        this.f37916g = constraintsChangedListener;
    }

    public void e(int id2, float width, float height) {
        int iB;
        int i10 = this.f37912c;
        if (i10 == id2) {
            a aVarValueAt = id2 == -1 ? this.f37914e.valueAt(0) : this.f37914e.get(i10);
            int i11 = this.f37913d;
            if ((i11 == -1 || !aVarValueAt.f37918b.get(i11).a(width, height)) && this.f37913d != (iB = aVarValueAt.b(width, height))) {
                f fVar = iB == -1 ? this.f37911b : aVarValueAt.f37918b.get(iB).f37927g;
                int i12 = iB == -1 ? aVarValueAt.f37919c : aVarValueAt.f37918b.get(iB).f37926f;
                if (fVar == null) {
                    return;
                }
                this.f37913d = iB;
                O.a aVar = this.f37916g;
                if (aVar != null) {
                    aVar.b(-1, i12);
                }
                fVar.r(this.f37910a);
                O.a aVar2 = this.f37916g;
                if (aVar2 != null) {
                    aVar2.a(-1, i12);
                    return;
                }
                return;
            }
            return;
        }
        this.f37912c = id2;
        a aVar3 = this.f37914e.get(id2);
        int iB2 = aVar3.b(width, height);
        f fVar2 = iB2 == -1 ? aVar3.f37920d : aVar3.f37918b.get(iB2).f37927g;
        int i13 = iB2 == -1 ? aVar3.f37919c : aVar3.f37918b.get(iB2).f37926f;
        if (fVar2 == null) {
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + id2 + ", dim =" + width + ", " + height);
            return;
        }
        this.f37913d = iB2;
        O.a aVar4 = this.f37916g;
        if (aVar4 != null) {
            aVar4.b(id2, i13);
        }
        fVar2.r(this.f37910a);
        O.a aVar5 = this.f37916g;
        if (aVar5 != null) {
            aVar5.a(id2, i13);
        }
    }
}
