package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.k;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f40811h = "ConstraintLayoutStates";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f40812i = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f40814b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40813a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40815c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40816d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray<a> f40817e = new SparseArray<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray<f> f40818f = new SparseArray<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O.a f40819g = null;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f40820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<b> f40821b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f40822c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f40823d;

        public a(Context context, XmlPullParser parser) {
            this.f40822c = -1;
            this.f40823d = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.Tl);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.Ul) {
                    this.f40820a = typedArrayObtainStyledAttributes.getResourceId(index, this.f40820a);
                } else if (index == k.m.Vl) {
                    this.f40822c = typedArrayObtainStyledAttributes.getResourceId(index, this.f40822c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f40822c);
                    context.getResources().getResourceName(this.f40822c);
                    if ("layout".equals(resourceTypeName)) {
                        this.f40823d = true;
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(b size) {
            this.f40821b.add(size);
        }

        public int b(float width, float height) {
            for (int i10 = 0; i10 < this.f40821b.size(); i10++) {
                if (this.f40821b.get(i10).a(width, height)) {
                    return i10;
                }
            }
            return -1;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f40824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f40825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f40826c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f40827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f40828e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f40829f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f40830g;

        public b(Context context, XmlPullParser parser) {
            this.f40825b = Float.NaN;
            this.f40826c = Float.NaN;
            this.f40827d = Float.NaN;
            this.f40828e = Float.NaN;
            this.f40829f = -1;
            this.f40830g = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.ho);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40514io) {
                    this.f40829f = typedArrayObtainStyledAttributes.getResourceId(index, this.f40829f);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f40829f);
                    context.getResources().getResourceName(this.f40829f);
                    if ("layout".equals(resourceTypeName)) {
                        this.f40830g = true;
                    }
                } else if (index == k.m.jo) {
                    this.f40828e = typedArrayObtainStyledAttributes.getDimension(index, this.f40828e);
                } else if (index == k.m.ko) {
                    this.f40826c = typedArrayObtainStyledAttributes.getDimension(index, this.f40826c);
                } else if (index == k.m.lo) {
                    this.f40827d = typedArrayObtainStyledAttributes.getDimension(index, this.f40827d);
                } else if (index == k.m.mo) {
                    this.f40825b = typedArrayObtainStyledAttributes.getDimension(index, this.f40825b);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public boolean a(float widthDp, float heightDp) {
            if (!Float.isNaN(this.f40825b) && widthDp < this.f40825b) {
                return false;
            }
            if (!Float.isNaN(this.f40826c) && heightDp < this.f40826c) {
                return false;
            }
            if (Float.isNaN(this.f40827d) || widthDp <= this.f40827d) {
                return Float.isNaN(this.f40828e) || heightDp <= this.f40828e;
            }
            return false;
        }
    }

    public n(Context context, XmlPullParser parser) {
        b(context, parser);
    }

    public int a(int currentConstrainSettId, int stateId, float width, float height) {
        a aVar = this.f40817e.get(stateId);
        if (aVar == null) {
            return stateId;
        }
        if (width == -1.0f || height == -1.0f) {
            if (aVar.f40822c == currentConstrainSettId) {
                return currentConstrainSettId;
            }
            Iterator<b> it = aVar.f40821b.iterator();
            while (it.hasNext()) {
                if (currentConstrainSettId == it.next().f40829f) {
                    return currentConstrainSettId;
                }
            }
            return aVar.f40822c;
        }
        b bVar = null;
        for (b bVar2 : aVar.f40821b) {
            if (bVar2.a(width, height)) {
                if (currentConstrainSettId == bVar2.f40829f) {
                    return currentConstrainSettId;
                }
                bVar = bVar2;
            }
        }
        return bVar != null ? bVar.f40829f : aVar.f40822c;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.content.Context r9, org.xmlpull.v1.XmlPullParser r10) {
        /*
            r8 = this;
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r10)
            int[] r1 = androidx.constraintlayout.widget.k.m.fm
            android.content.res.TypedArray r0 = r9.obtainStyledAttributes(r0, r1)
            int r1 = r0.getIndexCount()
            r2 = 0
            r3 = r2
        L10:
            if (r3 >= r1) goto L25
            int r4 = r0.getIndex(r3)
            int r5 = androidx.constraintlayout.widget.k.m.gm
            if (r4 != r5) goto L22
            int r5 = r8.f40813a
            int r4 = r0.getResourceId(r4, r5)
            r8.f40813a = r4
        L22:
            int r3 = r3 + 1
            goto L10
        L25:
            r0.recycle()
            int r0 = r10.getEventType()     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            r1 = 0
        L2d:
            r3 = 1
            if (r0 == r3) goto La9
            if (r0 == 0) goto L9a
            java.lang.String r4 = "StateSet"
            r5 = 3
            r6 = 2
            if (r0 == r6) goto L4b
            if (r0 == r5) goto L3c
            goto L9d
        L3c:
            java.lang.String r0 = r10.getName()     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            boolean r0 = r4.equals(r0)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            if (r0 == 0) goto L9d
            return
        L47:
            r9 = move-exception
            goto La2
        L49:
            r9 = move-exception
            goto La6
        L4b:
            java.lang.String r0 = r10.getName()     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            int r7 = r0.hashCode()     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            switch(r7) {
                case 80204913: goto L72;
                case 1301459538: goto L68;
                case 1382829617: goto L61;
                case 1901439077: goto L57;
                default: goto L56;
            }     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
        L56:
            goto L7c
        L57:
            java.lang.String r3 = "Variant"
            boolean r0 = r0.equals(r3)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            if (r0 == 0) goto L7c
            r3 = r5
            goto L7d
        L61:
            boolean r0 = r0.equals(r4)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            if (r0 == 0) goto L7c
            goto L7d
        L68:
            java.lang.String r3 = "LayoutDescription"
            boolean r0 = r0.equals(r3)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            if (r0 == 0) goto L7c
            r3 = r2
            goto L7d
        L72:
            java.lang.String r3 = "State"
            boolean r0 = r0.equals(r3)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            if (r0 == 0) goto L7c
            r3 = r6
            goto L7d
        L7c:
            r3 = -1
        L7d:
            if (r3 == r6) goto L8d
            if (r3 == r5) goto L82
            goto L9d
        L82:
            androidx.constraintlayout.widget.n$b r0 = new androidx.constraintlayout.widget.n$b     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            r0.<init>(r9, r10)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            if (r1 == 0) goto L9d
            r1.a(r0)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            goto L9d
        L8d:
            androidx.constraintlayout.widget.n$a r1 = new androidx.constraintlayout.widget.n$a     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            r1.<init>(r9, r10)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            android.util.SparseArray<androidx.constraintlayout.widget.n$a> r0 = r8.f40817e     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            int r3 = r1.f40820a     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            r0.put(r3, r1)     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            goto L9d
        L9a:
            r10.getName()     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
        L9d:
            int r0 = r10.next()     // Catch: java.io.IOException -> L47 org.xmlpull.v1.XmlPullParserException -> L49
            goto L2d
        La2:
            r9.printStackTrace()
            goto La9
        La6:
            r9.printStackTrace()
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.n.b(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public boolean c(int id2, float width, float height) {
        int i10 = this.f40815c;
        if (i10 != id2) {
            return true;
        }
        a aVarValueAt = id2 == -1 ? this.f40817e.valueAt(0) : this.f40817e.get(i10);
        int i11 = this.f40816d;
        return (i11 == -1 || !aVarValueAt.f40821b.get(i11).a(width, height)) && this.f40816d != aVarValueAt.b(width, height);
    }

    public void d(O.a constraintsChangedListener) {
        this.f40819g = constraintsChangedListener;
    }

    public int e(int id2, int width, int height) {
        return f(-1, id2, width, height);
    }

    public int f(int currentId, int id2, float width, float height) {
        int iB;
        if (currentId == id2) {
            a aVarValueAt = id2 == -1 ? this.f40817e.valueAt(0) : this.f40817e.get(this.f40815c);
            if (aVarValueAt == null) {
                return -1;
            }
            return ((this.f40816d == -1 || !aVarValueAt.f40821b.get(currentId).a(width, height)) && currentId != (iB = aVarValueAt.b(width, height))) ? iB == -1 ? aVarValueAt.f40822c : aVarValueAt.f40821b.get(iB).f40829f : currentId;
        }
        a aVar = this.f40817e.get(id2);
        if (aVar == null) {
            return -1;
        }
        int iB2 = aVar.b(width, height);
        return iB2 == -1 ? aVar.f40822c : aVar.f40821b.get(iB2).f40829f;
    }
}
