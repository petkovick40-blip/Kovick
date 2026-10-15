package U;

import U.L;
import android.app.Notification;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@h.X(16)
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21659a = "NotificationCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f21660b = "android.support.dataRemoteInputs";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f21661c = "android.support.allowGeneratedReplies";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f21662d = "icon";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f21663e = "title";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f21664f = "actionIntent";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f21665g = "extras";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f21666h = "remoteInputs";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f21667i = "dataOnlyRemoteInputs";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f21668j = "resultKey";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f21669k = "label";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f21670l = "choices";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f21671m = "allowFreeFormInput";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f21672n = "allowedDataTypes";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f21673o = "semanticAction";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f21674p = "showsUserInterface";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Field f21676r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f21677s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Field f21679u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static Field f21680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Field f21681w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Field f21682x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f21683y;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f21675q = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f21678t = new Object();

    public static SparseArray<Bundle> a(List<Bundle> list) {
        int size = list.size();
        SparseArray<Bundle> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            Bundle bundle = list.get(i10);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                sparseArray.put(i10, bundle);
            }
        }
        return sparseArray;
    }

    public static boolean b() {
        if (f21683y) {
            return false;
        }
        try {
            if (f21679u == null) {
                Class<?> cls = Class.forName("android.app.Notification$Action");
                f21680v = cls.getDeclaredField("icon");
                f21681w = cls.getDeclaredField("title");
                f21682x = cls.getDeclaredField(f21664f);
                Field declaredField = Notification.class.getDeclaredField(L.r.f21621y);
                f21679u = declaredField;
                declaredField.setAccessible(true);
            }
        } catch (ClassNotFoundException e10) {
            Log.e(f21659a, "Unable to access notification actions", e10);
            f21683y = true;
        } catch (NoSuchFieldException e11) {
            Log.e(f21659a, "Unable to access notification actions", e11);
            f21683y = true;
        }
        return !f21683y;
    }

    public static m0 c(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList(f21672n);
        HashSet hashSet = new HashSet();
        if (stringArrayList != null) {
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
        }
        return new m0(bundle.getString(f21668j), bundle.getCharSequence("label"), bundle.getCharSequenceArray(f21670l), bundle.getBoolean(f21671m), 0, bundle.getBundle("extras"), hashSet);
    }

    public static m0[] d(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        m0[] m0VarArr = new m0[bundleArr.length];
        for (int i10 = 0; i10 < bundleArr.length; i10++) {
            m0VarArr[i10] = c(bundleArr[i10]);
        }
        return m0VarArr;
    }

    public static L.b e(Notification notification, int i10) {
        SparseArray sparseParcelableArray;
        synchronized (f21678t) {
            try {
                try {
                    Object[] objArrH = h(notification);
                    if (objArrH != null) {
                        Object obj = objArrH[i10];
                        Bundle bundleK = k(notification);
                        return l(f21680v.getInt(obj), (CharSequence) f21681w.get(obj), (PendingIntent) f21682x.get(obj), (bundleK == null || (sparseParcelableArray = bundleK.getSparseParcelableArray(b0.f21656e)) == null) ? null : (Bundle) sparseParcelableArray.get(i10));
                    }
                } catch (IllegalAccessException e10) {
                    Log.e(f21659a, "Unable to access notification actions", e10);
                    f21683y = true;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int f(Notification notification) {
        int length;
        synchronized (f21678t) {
            try {
                Object[] objArrH = h(notification);
                length = objArrH != null ? objArrH.length : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return length;
    }

    public static L.b g(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("extras");
        return new L.b(bundle.getInt("icon"), bundle.getCharSequence("title"), (PendingIntent) bundle.getParcelable(f21664f), bundle.getBundle("extras"), d(i(bundle, f21666h)), d(i(bundle, f21667i)), bundle2 != null ? bundle2.getBoolean(f21661c, false) : false, bundle.getInt(f21673o), bundle.getBoolean(f21674p), false, false);
    }

    public static Object[] h(Notification notification) {
        synchronized (f21678t) {
            if (!b()) {
                return null;
            }
            try {
                return (Object[]) f21679u.get(notification);
            } catch (IllegalAccessException e10) {
                Log.e(f21659a, "Unable to access notification actions", e10);
                f21683y = true;
                return null;
            }
        }
    }

    public static Bundle[] i(Bundle bundle, String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
            return (Bundle[]) parcelableArray;
        }
        Bundle[] bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
        bundle.putParcelableArray(str, bundleArr);
        return bundleArr;
    }

    public static Bundle j(L.b bVar) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatF = bVar.f();
        bundle.putInt("icon", iconCompatF != null ? iconCompatF.t() : 0);
        bundle.putCharSequence("title", bVar.j());
        bundle.putParcelable(f21664f, bVar.a());
        Bundle bundle2 = bVar.d() != null ? new Bundle(bVar.d()) : new Bundle();
        bundle2.putBoolean(f21661c, bVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray(f21666h, n(bVar.g()));
        bundle.putBoolean(f21674p, bVar.i());
        bundle.putInt(f21673o, bVar.h());
        return bundle;
    }

    public static Bundle k(Notification notification) {
        synchronized (f21675q) {
            if (f21677s) {
                return null;
            }
            try {
                if (f21676r == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (!Bundle.class.isAssignableFrom(declaredField.getType())) {
                        Log.e(f21659a, "Notification.extras field is not of type Bundle");
                        f21677s = true;
                        return null;
                    }
                    declaredField.setAccessible(true);
                    f21676r = declaredField;
                }
                Bundle bundle = (Bundle) f21676r.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    f21676r.set(notification, bundle);
                }
                return bundle;
            } catch (IllegalAccessException e10) {
                Log.e(f21659a, "Unable to access notification extras", e10);
                f21677s = true;
                return null;
            } catch (NoSuchFieldException e11) {
                Log.e(f21659a, "Unable to access notification extras", e11);
                f21677s = true;
                return null;
            }
        }
    }

    public static L.b l(int i10, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        m0[] m0VarArrD;
        m0[] m0VarArrD2;
        boolean z10;
        if (bundle != null) {
            m0VarArrD = d(i(bundle, b0.f21657f));
            m0VarArrD2 = d(i(bundle, f21660b));
            z10 = bundle.getBoolean(f21661c);
        } else {
            m0VarArrD = null;
            m0VarArrD2 = null;
            z10 = false;
        }
        return new L.b(i10, charSequence, pendingIntent, bundle, m0VarArrD, m0VarArrD2, z10, 0, true, false, false);
    }

    public static Bundle m(m0 m0Var) {
        Bundle bundle = new Bundle();
        bundle.putString(f21668j, m0Var.f21795a);
        bundle.putCharSequence("label", m0Var.f21796b);
        bundle.putCharSequenceArray(f21670l, m0Var.f21797c);
        bundle.putBoolean(f21671m, m0Var.f21798d);
        bundle.putBundle("extras", m0Var.f21800f);
        Set<String> set = m0Var.f21801g;
        if (set != null && !set.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            bundle.putStringArrayList(f21672n, arrayList);
        }
        return bundle;
    }

    public static Bundle[] n(m0[] m0VarArr) {
        if (m0VarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[m0VarArr.length];
        for (int i10 = 0; i10 < m0VarArr.length; i10++) {
            bundleArr[i10] = m(m0VarArr[i10]);
        }
        return bundleArr;
    }

    public static Bundle o(Notification.Builder builder, L.b bVar) {
        IconCompat iconCompatF = bVar.f();
        builder.addAction(iconCompatF != null ? iconCompatF.t() : 0, bVar.j(), bVar.a());
        Bundle bundle = new Bundle(bVar.d());
        if (bVar.g() != null) {
            bundle.putParcelableArray(b0.f21657f, n(bVar.g()));
        }
        if (bVar.c() != null) {
            bundle.putParcelableArray(f21660b, n(bVar.c()));
        }
        bundle.putBoolean(f21661c, bVar.b());
        return bundle;
    }
}
