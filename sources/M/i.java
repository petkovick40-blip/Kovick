package M;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f11444b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11445c = "CustomMethod";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11446d = "CustomAttribute";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashMap<String, Constructor<? extends f>> f11447e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f11448f = "KeyFrames";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<Integer, ArrayList<f>> f11449a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends f>> map = new HashMap<>();
        f11447e = map;
        try {
            map.put("KeyAttribute", g.class.getConstructor(null));
            f11447e.put("KeyPosition", j.class.getConstructor(null));
            f11447e.put("KeyCycle", h.class.getConstructor(null));
            f11447e.put("KeyTimeCycle", l.class.getConstructor(null));
            f11447e.put("KeyTrigger", m.class.getConstructor(null));
        } catch (NoSuchMethodException e10) {
            Log.e(f11448f, "unable to load", e10);
        }
    }

    public i() {
    }

    public static String f(int viewId, Context context) {
        return context.getResources().getResourceEntryName(viewId);
    }

    public void a(o motionController) {
        ArrayList<f> arrayList = this.f11449a.get(-1);
        if (arrayList != null) {
            motionController.b(arrayList);
        }
    }

    public void b(o motionController) {
        ArrayList<f> arrayList = this.f11449a.get(Integer.valueOf(motionController.f11667c));
        if (arrayList != null) {
            motionController.b(arrayList);
        }
        ArrayList<f> arrayList2 = this.f11449a.get(-1);
        if (arrayList2 != null) {
            for (f fVar : arrayList2) {
                if (fVar.g(((ConstraintLayout.b) motionController.f11666b.getLayoutParams()).f37758c0)) {
                    motionController.a(fVar);
                }
            }
        }
    }

    public void c(f key) {
        if (!this.f11449a.containsKey(Integer.valueOf(key.f11344b))) {
            this.f11449a.put(Integer.valueOf(key.f11344b), new ArrayList<>());
        }
        ArrayList<f> arrayList = this.f11449a.get(Integer.valueOf(key.f11344b));
        if (arrayList != null) {
            arrayList.add(key);
        }
    }

    public ArrayList<f> d(int id2) {
        return this.f11449a.get(Integer.valueOf(id2));
    }

    public Set<Integer> e() {
        return this.f11449a.keySet();
    }

    public i(Context context, XmlPullParser parser) {
        Exception e10;
        f fVarNewInstance;
        Constructor<? extends f> constructor;
        HashMap<String, androidx.constraintlayout.widget.b> map;
        HashMap<String, androidx.constraintlayout.widget.b> map2;
        try {
            int eventType = parser.getEventType();
            f fVar = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(parser.getName())) {
                        return;
                    }
                } else {
                    String name = parser.getName();
                    if (f11447e.containsKey(name)) {
                        try {
                            constructor = f11447e.get(name);
                        } catch (Exception e11) {
                            f fVar2 = fVar;
                            e10 = e11;
                            fVarNewInstance = fVar2;
                        }
                        if (constructor != null) {
                            fVarNewInstance = constructor.newInstance(null);
                            try {
                                fVarNewInstance.f(context, Xml.asAttributeSet(parser));
                                c(fVarNewInstance);
                            } catch (Exception e12) {
                                e10 = e12;
                                Log.e(f11448f, "unable to create ", e10);
                            }
                            fVar = fVarNewInstance;
                        } else {
                            throw new NullPointerException("Keymaker for " + name + " not found");
                        }
                        Log.e(f11448f, "unable to create ", e10);
                        fVar = fVarNewInstance;
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (fVar != null && (map2 = fVar.f11347e) != null) {
                            androidx.constraintlayout.widget.b.q(context, parser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && fVar != null && (map = fVar.f11347e) != null) {
                        androidx.constraintlayout.widget.b.q(context, parser, map);
                    }
                }
                eventType = parser.next();
            }
        } catch (IOException e13) {
            e13.printStackTrace();
        } catch (XmlPullParserException e14) {
            e14.printStackTrace();
        }
    }
}
