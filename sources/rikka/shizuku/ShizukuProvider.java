package rikka.shizuku;

import C5.j;
import Lf.i;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import h.O;
import h.Q;
import moe.shizuku.api.BinderContainer;

/* JADX INFO: loaded from: classes4.dex */
public class ShizukuProvider extends ContentProvider {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f73890V1 = "moe.shizuku.api.action.BINDER_RECEIVED";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f73891X = "ShizukuProvider";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f73892Y = "sendBinder";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f73893Z = "getBinder";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f73894q6 = "moe.shizuku.privileged.api.intent.extra.BINDER";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f73895r6 = "moe.shizuku.manager.permission.API_V23";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f73896s6 = "moe.shizuku.privileged.api";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static boolean f73897t6 = false;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static boolean f73898u6 = false;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static boolean f73899v6 = true;

    public class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BinderContainer binderContainer = (BinderContainer) intent.getParcelableExtra(ShizukuProvider.f73894q6);
            if (binderContainer == null || binderContainer.f67974X == null) {
                return;
            }
            Log.i(ShizukuProvider.f73891X, "binder received from broadcast");
            i.U(binderContainer.f67974X, context.getPackageName());
        }
    }

    public static void a() {
        f73899v6 = false;
    }

    public static void b(boolean z10) {
        StringBuilder sb2 = new StringBuilder("Enable built-in multi-process support (from ");
        sb2.append(z10 ? "provider process" : "non-provider process");
        sb2.append(j.f4077d);
        Log.d(f73891X, sb2.toString());
        f73898u6 = z10;
        f73897t6 = true;
    }

    public static void e(@O Context context) {
        if (f73898u6) {
            return;
        }
        Log.d(f73891X, "request binder in non-provider process");
        a aVar = new a();
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(aVar, new IntentFilter(f73890V1), 4);
        } else {
            context.registerReceiver(aVar, new IntentFilter(f73890V1));
        }
        Bundle bundleCall = null;
        try {
            bundleCall = context.getContentResolver().call(Uri.parse("content://" + context.getPackageName() + ".shizuku"), f73893Z, (String) null, new Bundle());
        } catch (Throwable unused) {
        }
        if (bundleCall != null) {
            bundleCall.setClassLoader(BinderContainer.class.getClassLoader());
            BinderContainer binderContainer = (BinderContainer) bundleCall.getParcelable(f73894q6);
            if (binderContainer == null || binderContainer.f67974X == null) {
                return;
            }
            Log.i(f73891X, "Binder received from other process");
            i.U(binderContainer.f67974X, context.getPackageName());
        }
    }

    public static void f(boolean z10) {
        f73898u6 = z10;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.multiprocess) {
            throw new IllegalStateException("android:multiprocess must be false");
        }
        if (!providerInfo.exported) {
            throw new IllegalStateException("android:exported must be true");
        }
        f73898u6 = true;
    }

    public final boolean c(@O Bundle bundle) {
        IBinder iBinderF = i.F();
        if (iBinderF == null || !iBinderF.pingBinder()) {
            return false;
        }
        bundle.putParcelable(f73894q6, new BinderContainer(iBinderF));
        return true;
    }

    @Override // android.content.ContentProvider
    @Q
    public Bundle call(@O String str, @Q String str2, @Q Bundle bundle) {
        if (Qf.a.f18048e) {
            Log.w(f73891X, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?");
            return new Bundle();
        }
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(BinderContainer.class.getClassLoader());
        Bundle bundle2 = new Bundle();
        str.getClass();
        if (str.equals(f73892Y)) {
            d(bundle);
        } else if (str.equals(f73893Z) && !c(bundle2)) {
            return null;
        }
        return bundle2;
    }

    public final void d(@O Bundle bundle) {
        if (i.W()) {
            Log.d(f73891X, "sendBinder is called when already a living binder");
            return;
        }
        BinderContainer binderContainer = (BinderContainer) bundle.getParcelable(f73894q6);
        if (binderContainer == null || binderContainer.f67974X == null) {
            return;
        }
        Log.d(f73891X, "binder received");
        i.U(binderContainer.f67974X, getContext().getPackageName());
        if (f73897t6) {
            Log.d(f73891X, "broadcast binder");
            getContext().sendBroadcast(new Intent(f73890V1).putExtra(f73894q6, binderContainer).setPackage(getContext().getPackageName()));
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(@O Uri uri, @Q String str, @Q String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Q
    public final String getType(@O Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Q
    public final Uri insert(@O Uri uri, @Q ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        if (!f73899v6 || Qf.a.f18048e) {
            return true;
        }
        Log.d(f73891X, "Initialize Sui: " + Qf.a.a(getContext().getPackageName()));
        return true;
    }

    @Override // android.content.ContentProvider
    @Q
    public final Cursor query(@O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(@O Uri uri, @Q ContentValues contentValues, @Q String str, @Q String[] strArr) {
        return 0;
    }
}
