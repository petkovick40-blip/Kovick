package M4;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Process;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import s0.o;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Context f12206a;

    public b(@O Context context) {
        this.f12206a = context;
    }

    @InterfaceC3858a
    public int a(@O String str) {
        return this.f12206a.checkCallingOrSelfPermission(str);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    public int b(@O String str, @O String str2) {
        return this.f12206a.getPackageManager().checkPermission(str, str2);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public ApplicationInfo c(@O String str, int i10) throws PackageManager.NameNotFoundException {
        return this.f12206a.getPackageManager().getApplicationInfo(str, i10);
    }

    @O
    @InterfaceC3858a
    public CharSequence d(@O String str) throws PackageManager.NameNotFoundException {
        Context context = this.f12206a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public o<CharSequence, Drawable> e(@O String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo = this.f12206a.getPackageManager().getApplicationInfo(str, 0);
        return new o<>(this.f12206a.getPackageManager().getApplicationLabel(applicationInfo), this.f12206a.getPackageManager().getApplicationIcon(applicationInfo));
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public PackageInfo f(@O String str, int i10) throws PackageManager.NameNotFoundException {
        return this.f12206a.getPackageManager().getPackageInfo(str, i10);
    }

    @InterfaceC3858a
    public boolean g() {
        if (Binder.getCallingUid() == Process.myUid()) {
            return a.a(this.f12206a);
        }
        String nameForUid = this.f12206a.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return this.f12206a.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    @TargetApi(19)
    public final boolean h(int i10, @O String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) this.f12206a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
