package W;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import h.InterfaceC2735u;
import h.X;

/* JADX INFO: renamed from: W.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1477g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f23691a = "android.intent.action.CREATE_REMINDER";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f23692b = "android.intent.extra.HTML_TEXT";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f23693c = "android.intent.extra.START_PLAYBACK";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f23694d = "android.intent.extra.TIME";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23695e = "android.intent.category.LEANBACK_LAUNCHER";

    /* JADX INFO: renamed from: W.g$a */
    @X(15)
    public static class a {
        @InterfaceC2735u
        public static Intent a(String str, String str2) {
            return Intent.makeMainSelectorActivity(str, str2);
        }
    }

    @h.O
    public static Intent a(@h.O Context context, @h.O String str) {
        if (!F.a(context.getPackageManager())) {
            throw new UnsupportedOperationException("Unused App Restriction features are not available on this device");
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", str, null));
        }
        Intent data = new Intent(F.f23642b).setData(Uri.fromParts("package", str, null));
        if (i10 >= 30) {
            return data;
        }
        String strB = F.b(context.getPackageManager());
        strB.getClass();
        return data.setPackage(strB);
    }

    @h.O
    public static Intent b(@h.O String str, @h.O String str2) {
        return a.a(str, str2);
    }
}
