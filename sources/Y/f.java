package Y;

import R.a;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import h.InterfaceC2720e;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f25528a = 400;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25529b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f25530c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f25531d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f25532e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f25533f = 500;

    @X(21)
    public static class a {
        @InterfaceC2735u
        public static int a(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    public interface b {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface c {
    }

    public static final class d implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final e[] f25534a;

        public d(@O e[] eVarArr) {
            this.f25534a = eVarArr;
        }

        @O
        public e[] a() {
            return this.f25534a;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final String f25535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f25537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f25538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f25539e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f25540f;

        public e(@O String str, int i10, boolean z10, @Q String str2, int i11, int i12) {
            this.f25535a = str;
            this.f25536b = i10;
            this.f25537c = z10;
            this.f25538d = str2;
            this.f25539e = i11;
            this.f25540f = i12;
        }

        @O
        public String a() {
            return this.f25535a;
        }

        public int b() {
            return this.f25540f;
        }

        public int c() {
            return this.f25539e;
        }

        @Q
        public String d() {
            return this.f25538d;
        }

        public int e() {
            return this.f25536b;
        }

        public boolean f() {
            return this.f25537c;
        }
    }

    public static int a(TypedArray typedArray, int i10) {
        return a.a(typedArray, i10);
    }

    @Q
    public static b b(@O XmlPullParser xmlPullParser, @O Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    @O
    public static List<List<byte[]>> c(@O Resources resources, @InterfaceC2720e int i10) {
        if (i10 == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (a.a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    @Q
    public static b d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    @Q
    public static b e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), a.j.f18219j);
        String string = typedArrayObtainAttributes.getString(a.j.f18220k);
        String string2 = typedArrayObtainAttributes.getString(a.j.f18224o);
        String string3 = typedArrayObtainAttributes.getString(a.j.f18225p);
        int resourceId = typedArrayObtainAttributes.getResourceId(a.j.f18221l, 0);
        int integer = typedArrayObtainAttributes.getInteger(a.j.f18222m, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(a.j.f18223n, 500);
        String string4 = typedArrayObtainAttributes.getString(a.j.f18226q);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new C0241f(new m0.f(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new d((e[]) arrayList.toArray(new e[0]));
    }

    public static e f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), a.j.f18227r);
        int i10 = typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(a.j.f18192A) ? a.j.f18192A : a.j.f18229t, 400);
        boolean z10 = 1 == typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(a.j.f18234y) ? a.j.f18234y : a.j.f18230u, 0);
        int i11 = typedArrayObtainAttributes.hasValue(a.j.f18193B) ? a.j.f18193B : a.j.f18231v;
        String string = typedArrayObtainAttributes.getString(typedArrayObtainAttributes.hasValue(a.j.f18235z) ? a.j.f18235z : a.j.f18232w);
        int i12 = typedArrayObtainAttributes.getInt(i11, 0);
        int i13 = typedArrayObtainAttributes.hasValue(a.j.f18233x) ? a.j.f18233x : a.j.f18228s;
        int resourceId = typedArrayObtainAttributes.getResourceId(i13, 0);
        String string2 = typedArrayObtainAttributes.getString(i13);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new e(string2, i10, z10, string, i12, resourceId);
    }

    public static void g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static List<byte[]> h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: Y.f$f, reason: collision with other inner class name */
    public static final class C0241f implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final m0.f f25541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f25543c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public final String f25544d;

        @c0({c0.a.LIBRARY})
        public C0241f(@O m0.f fVar, int i10, int i11, @Q String str) {
            this.f25541a = fVar;
            this.f25543c = i10;
            this.f25542b = i11;
            this.f25544d = str;
        }

        public int a() {
            return this.f25543c;
        }

        @O
        public m0.f b() {
            return this.f25541a;
        }

        @Q
        @c0({c0.a.LIBRARY})
        public String c() {
            return this.f25544d;
        }

        public int d() {
            return this.f25542b;
        }

        public C0241f(@O m0.f fVar, int i10, int i11) {
            this(fVar, i10, i11, null);
        }
    }
}
