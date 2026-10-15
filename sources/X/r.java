package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.Log;
import h.O;
import h.c0;
import h.m0;
import h.n0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f24630a = "ShortcutXmlParser";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f24631b = "android.app.shortcuts";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f24632c = "shortcut";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f24633d = "shortcutId";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile ArrayList<String> f24634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f24635f = new Object();

    public static String a(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        return attributeValue == null ? xmlPullParser.getAttributeValue(null, str) : attributeValue;
    }

    @O
    @n0
    public static List<String> b(@O Context context) {
        if (f24634e == null) {
            synchronized (f24635f) {
                try {
                    if (f24634e == null) {
                        f24634e = new ArrayList<>();
                        f24634e.addAll(e(context));
                    }
                } finally {
                }
            }
        }
        return f24634e;
    }

    @O
    public static XmlResourceParser c(Context context, ActivityInfo activityInfo) {
        XmlResourceParser xmlResourceParserLoadXmlMetaData = activityInfo.loadXmlMetaData(context.getPackageManager(), f24631b);
        if (xmlResourceParserLoadXmlMetaData != null) {
            return xmlResourceParserLoadXmlMetaData;
        }
        throw new IllegalArgumentException("Failed to open android.app.shortcuts meta-data resource of " + activityInfo.name);
    }

    @O
    @m0
    public static List<String> d(@O XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String strA;
        ArrayList arrayList = new ArrayList(1);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= 0)) {
                break;
            }
            int depth = xmlPullParser.getDepth();
            String name = xmlPullParser.getName();
            if (next == 2 && depth == 2 && f24632c.equals(name) && (strA = a(xmlPullParser, f24633d)) != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    @O
    public static Set<String> e(@O Context context) {
        HashSet hashSet = new HashSet();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 128);
        if (listQueryIntentActivities != null && listQueryIntentActivities.size() != 0) {
            try {
                Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                while (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    Bundle bundle = activityInfo.metaData;
                    if (bundle != null && bundle.containsKey(f24631b)) {
                        XmlResourceParser xmlResourceParserC = c(context, activityInfo);
                        try {
                            hashSet.addAll(d(xmlResourceParserC));
                            if (xmlResourceParserC != null) {
                                xmlResourceParserC.close();
                            }
                        } finally {
                        }
                    }
                }
            } catch (Exception e10) {
                Log.e(f24630a, "Failed to parse the Xml resource: ", e10);
            }
        }
        return hashSet;
    }
}
