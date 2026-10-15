package U;

import U.C1334b;
import U.p0;
import W.C1474d;
import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Display;
import android.view.DragEvent;
import android.view.View;
import h.InterfaceC2711D;
import h.InterfaceC2714G;
import h.InterfaceC2735u;
import h.c0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import l0.C3128a;
import t0.C4010x;

/* JADX INFO: renamed from: U.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1334b extends C1474d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static j f21647i;

    /* JADX INFO: renamed from: U.b$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String[] f21648X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Activity f21649Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f21650Z;

        public a(String[] strArr, Activity activity, int i10) {
            this.f21648X = strArr;
            this.f21649Y = activity;
            this.f21650Z = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.f21648X.length];
            PackageManager packageManager = this.f21649Y.getPackageManager();
            String packageName = this.f21649Y.getPackageName();
            int length = this.f21648X.length;
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = packageManager.checkPermission(this.f21648X[i10], packageName);
            }
            ((i) this.f21649Y).onRequestPermissionsResult(this.f21650Z, this.f21648X, iArr);
        }
    }

    /* JADX INFO: renamed from: U.b$b, reason: collision with other inner class name */
    @h.X(16)
    public static class C0182b {
        @InterfaceC2735u
        public static void a(Activity activity) {
            activity.finishAffinity();
        }

        @InterfaceC2735u
        public static void b(Activity activity, Intent intent, int i10, Bundle bundle) {
            activity.startActivityForResult(intent, i10, bundle);
        }

        @InterfaceC2735u
        public static void c(Activity activity, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
            activity.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    /* JADX INFO: renamed from: U.b$c */
    @h.X(21)
    public static class c {
        @InterfaceC2735u
        public static void a(Activity activity) {
            activity.finishAfterTransition();
        }

        @InterfaceC2735u
        public static void b(Activity activity) {
            activity.postponeEnterTransition();
        }

        @InterfaceC2735u
        public static void c(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setEnterSharedElementCallback(sharedElementCallback);
        }

        @InterfaceC2735u
        public static void d(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setExitSharedElementCallback(sharedElementCallback);
        }

        @InterfaceC2735u
        public static void e(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    /* JADX INFO: renamed from: U.b$d */
    @h.X(22)
    public static class d {
        @InterfaceC2735u
        public static Uri a(Activity activity) {
            return activity.getReferrer();
        }
    }

    /* JADX INFO: renamed from: U.b$e */
    @h.X(23)
    public static class e {
        @InterfaceC2735u
        public static void a(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        @InterfaceC2735u
        public static void b(Activity activity, String[] strArr, int i10) {
            activity.requestPermissions(strArr, i10);
        }

        @InterfaceC2735u
        public static boolean c(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* JADX INFO: renamed from: U.b$f */
    @h.X(28)
    public static class f {
        @InterfaceC2735u
        public static <T> T a(Activity activity, int i10) {
            return (T) activity.requireViewById(i10);
        }
    }

    /* JADX INFO: renamed from: U.b$g */
    @h.X(30)
    public static class g {
        @InterfaceC2735u
        public static Display a(ContextWrapper contextWrapper) {
            return contextWrapper.getDisplay();
        }

        @InterfaceC2735u
        public static void b(@h.O Activity activity, @h.Q W.A a10, @h.Q Bundle bundle) {
            activity.setLocusContext(a10 == null ? null : a10.f23639b, bundle);
        }
    }

    /* JADX INFO: renamed from: U.b$h */
    @h.X(31)
    public static class h {
        @InterfaceC2735u
        public static boolean a(@h.O Activity activity) {
            return activity.isLaunchedFromBubble();
        }
    }

    /* JADX INFO: renamed from: U.b$i */
    public interface i {
        void onRequestPermissionsResult(int i10, @h.O String[] strArr, @h.O int[] iArr);
    }

    /* JADX INFO: renamed from: U.b$j */
    public interface j {
        boolean a(@h.O Activity activity, @InterfaceC2714G(from = 0) int i10, int i11, @h.Q Intent intent);

        boolean b(@h.O Activity activity, @h.O String[] strArr, @InterfaceC2714G(from = 0) int i10);
    }

    /* JADX INFO: renamed from: U.b$k */
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface k {
        void a(int i10);
    }

    /* JADX INFO: renamed from: U.b$l */
    @h.X(21)
    public static class l extends SharedElementCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p0 f21651a;

        public l(p0 p0Var) {
            this.f21651a = p0Var;
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            return this.f21651a.b(view, matrix, rectF);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            return this.f21651a.c(context, parcelable);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.f21651a.d(list, map);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> list) {
            this.f21651a.e(list);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.f21651a.f(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.f21651a.g(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        @h.X(23)
        public void onSharedElementsArrived(List<String> list, List<View> list2, final SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f21651a.h(list, list2, new p0.a() { // from class: U.c
                @Override // U.p0.a
                public final void a() {
                    C1334b.e.a(onSharedElementsReadyListener);
                }
            });
        }
    }

    public static void A(@h.O Activity activity) {
        c.a(activity);
    }

    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static j B() {
        return f21647i;
    }

    @h.Q
    public static Uri C(@h.O Activity activity) {
        return d.a(activity);
    }

    @Deprecated
    public static boolean D(Activity activity) {
        activity.invalidateOptionsMenu();
        return true;
    }

    public static boolean E(@h.O Activity activity) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return h.a(activity);
        }
        if (i10 == 30) {
            return (g.a(activity) == null || g.a(activity).getDisplayId() == 0) ? false : true;
        }
        if (i10 == 29) {
            return (activity.getWindowManager().getDefaultDisplay() == null || activity.getWindowManager().getDefaultDisplay().getDisplayId() == 0) ? false : true;
        }
        return false;
    }

    public static /* synthetic */ void F(Activity activity) {
        if (activity.isFinishing() || C1338f.i(activity)) {
            return;
        }
        activity.recreate();
    }

    public static void G(@h.O Activity activity) {
        c.b(activity);
    }

    public static void H(@h.O final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: U.a
                @Override // java.lang.Runnable
                public final void run() {
                    C1334b.F(activity);
                }
            });
        }
    }

    @h.Q
    public static C4010x I(@h.O Activity activity, @h.O DragEvent dragEvent) {
        return C4010x.b(activity, dragEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @h.T(markerClass = {C3128a.InterfaceC0622a.class})
    public static void J(@h.O Activity activity, @h.O String[] strArr, @InterfaceC2714G(from = 0) int i10) {
        j jVar = f21647i;
        if (jVar == null || !jVar.b(activity, strArr, i10)) {
            HashSet hashSet = new HashSet();
            for (int i11 = 0; i11 < strArr.length; i11++) {
                if (TextUtils.isEmpty(strArr[i11])) {
                    throw new IllegalArgumentException(B.d.a(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
                }
                if (!C3128a.k() && TextUtils.equals(strArr[i11], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i11));
                }
            }
            int size = hashSet.size();
            String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
            if (size > 0) {
                if (size == strArr.length) {
                    return;
                }
                int i12 = 0;
                for (int i13 = 0; i13 < strArr.length; i13++) {
                    if (!hashSet.contains(Integer.valueOf(i13))) {
                        strArr2[i12] = strArr[i13];
                        i12++;
                    }
                }
            }
            if (activity instanceof k) {
                ((k) activity).a(i10);
            }
            e.b(activity, strArr, i10);
        }
    }

    @h.O
    public static <T extends View> T K(@h.O Activity activity, @InterfaceC2711D int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) f.a(activity, i10);
        }
        T t10 = (T) activity.findViewById(i10);
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Activity");
    }

    public static void L(@h.O Activity activity, @h.Q p0 p0Var) {
        c.c(activity, p0Var != null ? new l(p0Var) : null);
    }

    public static void M(@h.O Activity activity, @h.Q p0 p0Var) {
        c.d(activity, p0Var != null ? new l(p0Var) : null);
    }

    public static void N(@h.O Activity activity, @h.Q W.A a10, @h.Q Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 30) {
            g.b(activity, a10, bundle);
        }
    }

    public static void O(@h.Q j jVar) {
        f21647i = jVar;
    }

    @h.T(markerClass = {C3128a.InterfaceC0622a.class})
    public static boolean P(@h.O Activity activity, @h.O String str) {
        if (C3128a.k() || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return e.c(activity, str);
        }
        return false;
    }

    public static void Q(@h.O Activity activity, @h.O Intent intent, int i10, @h.Q Bundle bundle) {
        C0182b.b(activity, intent, i10, bundle);
    }

    public static void R(@h.O Activity activity, @h.O IntentSender intentSender, int i10, @h.Q Intent intent, int i11, int i12, int i13, @h.Q Bundle bundle) throws IntentSender.SendIntentException {
        C0182b.c(activity, intentSender, i10, intent, i11, i12, i13, bundle);
    }

    public static void S(@h.O Activity activity) {
        c.e(activity);
    }

    public static void z(@h.O Activity activity) {
        C0182b.a(activity);
    }
}
