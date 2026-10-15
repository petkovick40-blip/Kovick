package X;

import X.l;
import X.m;
import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import androidx.core.graphics.drawable.IconCompat;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f24616a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f24617b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24618c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24619d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @m0
    public static final String f24620e = "com.android.launcher.action.INSTALL_SHORTCUT";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @m0
    public static final String f24621f = "com.android.launcher.permission.INSTALL_SHORTCUT";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f24622g = 96;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f24623h = 48;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f24624i = "android.intent.extra.shortcut.ID";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile m<?> f24625j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile List<e> f24626k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f24627l = "androidx.core.content.pm.SHORTCUT_LISTENER";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f24628m = "androidx.core.content.pm.shortcut_listener_impl";

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ IntentSender f24629a;

        public a(IntentSender intentSender) {
            this.f24629a = intentSender;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                this.f24629a.sendIntent(context, 0, null, null, null);
            } catch (IntentSender.SendIntentException unused) {
            }
        }
    }

    @X(25)
    public static class b {
        public static String a(@O List<ShortcutInfo> list) {
            int rank = -1;
            String id2 = null;
            for (ShortcutInfo shortcutInfo : list) {
                if (shortcutInfo.getRank() > rank) {
                    id2 = shortcutInfo.getId();
                    rank = shortcutInfo.getRank();
                }
            }
            return id2;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    @m0
    public static void A(List<e> list) {
        f24626k = list;
    }

    @m0
    public static void B(m<Void> mVar) {
        f24625j = mVar;
    }

    public static boolean C(@O Context context, @O List<l> list) {
        List<l> listW = w(list, 1);
        if (Build.VERSION.SDK_INT <= 29) {
            c(context, listW);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<l> it = listW.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().H());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).updateShortcuts(arrayList)) {
            return false;
        }
        o(context).a(listW);
        Iterator<e> it2 = n(context).iterator();
        while (it2.hasNext()) {
            it2.next().d(list);
        }
        return true;
    }

    public static boolean a(@O Context context, @O List<l> list) {
        List<l> listW = w(list, 1);
        if (Build.VERSION.SDK_INT <= 29) {
            c(context, listW);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<l> it = listW.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().H());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).addDynamicShortcuts(arrayList)) {
            return false;
        }
        o(context).a(listW);
        Iterator<e> it2 = n(context).iterator();
        while (it2.hasNext()) {
            it2.next().b(list);
        }
        return true;
    }

    @m0
    public static boolean b(@O Context context, @O l lVar) {
        Bitmap bitmapDecodeStream;
        IconCompat iconCompat = lVar.f24593i;
        if (iconCompat == null) {
            return false;
        }
        int i10 = iconCompat.f40915a;
        if (i10 != 6 && i10 != 4) {
            return true;
        }
        InputStream inputStreamY = iconCompat.y(context);
        if (inputStreamY == null || (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamY)) == null) {
            return false;
        }
        lVar.f24593i = i10 == 6 ? IconCompat.j(bitmapDecodeStream) : IconCompat.m(bitmapDecodeStream);
        return true;
    }

    @m0
    public static void c(@O Context context, @O List<l> list) {
        for (l lVar : new ArrayList(list)) {
            if (!b(context, lVar)) {
                list.remove(lVar);
            }
        }
    }

    @O
    public static Intent d(@O Context context, @O l lVar) {
        Intent intentCreateShortcutResultIntent = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).createShortcutResultIntent(lVar.H());
        if (intentCreateShortcutResultIntent == null) {
            intentCreateShortcutResultIntent = new Intent();
        }
        return lVar.a(intentCreateShortcutResultIntent);
    }

    public static void e(@O Context context, @O List<String> list, @Q CharSequence charSequence) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).disableShortcuts(list, charSequence);
        o(context).d(list);
        Iterator<e> it = n(context).iterator();
        while (it.hasNext()) {
            it.next().c(list);
        }
    }

    public static void f(@O Context context, @O List<l> list) {
        List<l> listW = w(list, 1);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<l> it = listW.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f24586b);
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).enableShortcuts(arrayList);
        o(context).a(listW);
        Iterator<e> it2 = n(context).iterator();
        while (it2.hasNext()) {
            it2.next().b(list);
        }
    }

    @O
    public static List<l> g(@O Context context) {
        List<ShortcutInfo> dynamicShortcuts = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getDynamicShortcuts();
        ArrayList arrayList = new ArrayList(dynamicShortcuts.size());
        Iterator<ShortcutInfo> it = dynamicShortcuts.iterator();
        while (it.hasNext()) {
            arrayList.add(new l.a(context, it.next()).c());
        }
        return arrayList;
    }

    public static int h(@O Context context, boolean z10) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        int iMax = Math.max(1, activityManager == null || activityManager.isLowRamDevice() ? 48 : 96);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return (int) (iMax * ((z10 ? displayMetrics.xdpi : displayMetrics.ydpi) / 160.0f));
    }

    public static int i(@O Context context) {
        context.getClass();
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getIconMaxHeight();
    }

    public static int j(@O Context context) {
        context.getClass();
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getIconMaxWidth();
    }

    public static int k(@O Context context) {
        context.getClass();
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
    }

    @m0
    public static List<e> l() {
        return f24626k;
    }

    public static String m(@O List<l> list) {
        int iV = -1;
        String strK = null;
        for (l lVar : list) {
            if (lVar.v() > iV) {
                strK = lVar.k();
                iV = lVar.v();
            }
        }
        return strK;
    }

    public static List<e> n(Context context) {
        Bundle bundle;
        String string;
        if (f24626k == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent(f24627l);
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString(f24628m)) != null) {
                    try {
                        arrayList.add((e) Class.forName(string, false, q.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                    } catch (Exception unused) {
                    }
                }
            }
            if (f24626k == null) {
                f24626k = arrayList;
            }
        }
        return f24626k;
    }

    public static m<?> o(Context context) {
        if (f24625j == null) {
            try {
                f24625j = (m) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, q.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (f24625j == null) {
                f24625j = new m.a();
            }
        }
        return f24625j;
    }

    @O
    public static List<l> p(@O Context context, int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            return l.c(context, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getShortcuts(i10));
        }
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.addAll(shortcutManager.getManifestShortcuts());
        }
        if ((i10 & 2) != 0) {
            arrayList.addAll(shortcutManager.getDynamicShortcuts());
        }
        if ((i10 & 4) != 0) {
            arrayList.addAll(shortcutManager.getPinnedShortcuts());
        }
        return l.c(context, arrayList);
    }

    public static boolean q(@O Context context) {
        context.getClass();
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRateLimitingActive();
    }

    public static boolean r(@O Context context) {
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported();
    }

    public static boolean s(@O Context context, @O l lVar) {
        context.getClass();
        lVar.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 31 && lVar.E(1)) {
            Iterator<e> it = n(context).iterator();
            while (it.hasNext()) {
                it.next().b(Collections.singletonList(lVar));
            }
            return true;
        }
        int iK = k(context);
        if (iK == 0) {
            return false;
        }
        if (i10 <= 29) {
            b(context, lVar);
        }
        if (i10 >= 30) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(lVar.H());
        } else {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
            if (shortcutManager.isRateLimitingActive()) {
                return false;
            }
            List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
            if (dynamicShortcuts.size() >= iK) {
                shortcutManager.removeDynamicShortcuts(Arrays.asList(b.a(dynamicShortcuts)));
            }
            shortcutManager.addDynamicShortcuts(Arrays.asList(lVar.H()));
        }
        m<?> mVarO = o(context);
        try {
            List<l> listB = mVarO.b();
            if (listB.size() >= iK) {
                mVarO.d(Arrays.asList(m(listB)));
            }
            mVarO.a(Arrays.asList(lVar));
            Iterator<e> it2 = n(context).iterator();
            while (it2.hasNext()) {
                it2.next().b(Collections.singletonList(lVar));
            }
            x(context, lVar.k());
            return true;
        } catch (Exception unused) {
            Iterator<e> it3 = n(context).iterator();
            while (it3.hasNext()) {
                it3.next().b(Collections.singletonList(lVar));
            }
            x(context, lVar.k());
            return false;
        } catch (Throwable th) {
            Iterator<e> it4 = n(context).iterator();
            while (it4.hasNext()) {
                it4.next().b(Collections.singletonList(lVar));
            }
            x(context, lVar.k());
            throw th;
        }
    }

    public static void t(@O Context context) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        o(context).c();
        Iterator<e> it = n(context).iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public static void u(@O Context context, @O List<String> list) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(list);
        o(context).d(list);
        Iterator<e> it = n(context).iterator();
        while (it.hasNext()) {
            it.next().c(list);
        }
    }

    public static void v(@O Context context, @O List<String> list) {
        if (Build.VERSION.SDK_INT < 30) {
            u(context, list);
            return;
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeLongLivedShortcuts(list);
        o(context).d(list);
        Iterator<e> it = n(context).iterator();
        while (it.hasNext()) {
            it.next().c(list);
        }
    }

    @O
    public static List<l> w(@O List<l> list, int i10) {
        Objects.requireNonNull(list);
        if (Build.VERSION.SDK_INT > 31) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        for (l lVar : list) {
            if (lVar.E(i10)) {
                arrayList.remove(lVar);
            }
        }
        return arrayList;
    }

    public static void x(@O Context context, @O String str) {
        context.getClass();
        str.getClass();
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        Iterator<e> it = n(context).iterator();
        while (it.hasNext()) {
            it.next().e(Collections.singletonList(str));
        }
    }

    public static boolean y(@O Context context, @O l lVar, @Q IntentSender intentSender) {
        if (Build.VERSION.SDK_INT > 31 || !lVar.E(1)) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(lVar.H(), intentSender);
        }
        return false;
    }

    public static boolean z(@O Context context, @O List<l> list) {
        context.getClass();
        list.getClass();
        List<l> listW = w(list, 1);
        ArrayList arrayList = new ArrayList(listW.size());
        Iterator<l> it = listW.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().H());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).setDynamicShortcuts(arrayList)) {
            return false;
        }
        o(context).c();
        o(context).a(listW);
        for (e eVar : n(context)) {
            eVar.a();
            eVar.b(list);
        }
        return true;
    }
}
