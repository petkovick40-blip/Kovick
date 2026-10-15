package jb;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import W.C1474d;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import h.o0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f62735c = "item";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f62736d = "icon";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f62737e = "title";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f62738f = "contentDescription";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    public static final a f62739g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlResourceParser f62740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f62741b;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public c(@l Context context, @o0 int i10) {
        L.p(context, "context");
        this.f62741b = context;
        XmlResourceParser xml = context.getResources().getXml(i10);
        L.o(xml, "context.resources.getXml(res)");
        this.f62740a = xml;
    }

    public final b a(XmlResourceParser xmlResourceParser) throws Throwable {
        int attributeCount = xmlResourceParser.getAttributeCount();
        String attributeValue = null;
        String attributeValue2 = null;
        Drawable drawableI = null;
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlResourceParser.getAttributeName(i10);
            if (attributeName != null) {
                int iHashCode = attributeName.hashCode();
                if (iHashCode != -1273585213) {
                    if (iHashCode != 3226745) {
                        if (iHashCode == 110371416 && attributeName.equals("title")) {
                            try {
                                attributeValue = this.f62741b.getString(xmlResourceParser.getAttributeResourceValue(i10, 0));
                            } catch (Resources.NotFoundException unused) {
                                attributeValue = xmlResourceParser.getAttributeValue(i10);
                            }
                        }
                    } else if (attributeName.equals("icon")) {
                        drawableI = C1474d.i(this.f62741b, xmlResourceParser.getAttributeResourceValue(i10, 0));
                    }
                } else if (attributeName.equals(f62738f)) {
                    try {
                        attributeValue2 = this.f62741b.getString(xmlResourceParser.getAttributeResourceValue(i10, 0));
                    } catch (Resources.NotFoundException unused2) {
                        attributeValue2 = xmlResourceParser.getAttributeValue(i10);
                    }
                }
            }
        }
        if (drawableI != null) {
            return new b(String.valueOf(attributeValue), attributeValue2 != null ? attributeValue2 : String.valueOf(attributeValue), drawableI, null, 0, 8, null);
        }
        throw new Throwable("Item icon can not be null!");
    }

    @l
    public final List<b> b() throws XmlPullParserException, IOException {
        int next;
        ArrayList arrayList = new ArrayList();
        do {
            next = this.f62740a.next();
            if (next == 2 && L.g(this.f62740a.getName(), "item")) {
                arrayList.add(a(this.f62740a));
            }
        } while (next != 1);
        return arrayList;
    }
}
