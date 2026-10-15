package U;

import W.C1477g;
import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.util.Log;
import android.view.ActionProvider;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ShareActionProvider;
import h.InterfaceC2711D;
import h.InterfaceC2735u;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21874a = "androidx.core.app.EXTRA_CALLING_PACKAGE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f21875b = "android.support.v4.app.EXTRA_CALLING_PACKAGE";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f21876c = "androidx.core.app.EXTRA_CALLING_ACTIVITY";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f21877d = "android.support.v4.app.EXTRA_CALLING_ACTIVITY";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f21878e = ".sharecompat_";

    @h.X(16)
    public static class a {
        @InterfaceC2735u
        public static String a(CharSequence charSequence) {
            return Html.escapeHtml(charSequence);
        }

        @InterfaceC2735u
        public static void b(@h.O Intent intent, @h.O ArrayList<Uri> arrayList) {
            ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra(C1477g.f23692b), null, arrayList.get(0)));
            int size = arrayList.size();
            for (int i10 = 1; i10 < size; i10++) {
                clipData.addItem(new ClipData.Item(arrayList.get(i10)));
            }
            intent.setClipData(clipData);
            intent.addFlags(1);
        }

        @InterfaceC2735u
        public static void c(@h.O Intent intent) {
            intent.setClipData(null);
            intent.setFlags(intent.getFlags() & (-2));
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final Context f21879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public final Intent f21880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public CharSequence f21881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.Q
        public ArrayList<String> f21882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.Q
        public ArrayList<String> f21883e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @h.Q
        public ArrayList<String> f21884f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @h.Q
        public ArrayList<Uri> f21885g;

        public b(@h.O Context context) {
            Activity activity;
            context.getClass();
            this.f21879a = context;
            Intent action = new Intent().setAction("android.intent.action.SEND");
            this.f21880b = action;
            action.putExtra(o0.f21874a, context.getPackageName());
            action.putExtra(o0.f21875b, context.getPackageName());
            action.addFlags(524288);
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                ComponentName componentName = activity.getComponentName();
                this.f21880b.putExtra(o0.f21876c, componentName);
                this.f21880b.putExtra(o0.f21877d, componentName);
            }
        }

        @h.O
        @Deprecated
        public static b k(@h.O Activity activity) {
            return new b(activity);
        }

        @h.O
        public b a(@h.O String str) {
            if (this.f21884f == null) {
                this.f21884f = new ArrayList<>();
            }
            this.f21884f.add(str);
            return this;
        }

        @h.O
        public b b(@h.O String[] strArr) {
            i("android.intent.extra.BCC", strArr);
            return this;
        }

        @h.O
        public b c(@h.O String str) {
            if (this.f21883e == null) {
                this.f21883e = new ArrayList<>();
            }
            this.f21883e.add(str);
            return this;
        }

        @h.O
        public b d(@h.O String[] strArr) {
            i("android.intent.extra.CC", strArr);
            return this;
        }

        @h.O
        public b e(@h.O String str) {
            if (this.f21882d == null) {
                this.f21882d = new ArrayList<>();
            }
            this.f21882d.add(str);
            return this;
        }

        @h.O
        public b f(@h.O String[] strArr) {
            i("android.intent.extra.EMAIL", strArr);
            return this;
        }

        @h.O
        public b g(@h.O Uri uri) {
            if (this.f21885g == null) {
                this.f21885g = new ArrayList<>();
            }
            this.f21885g.add(uri);
            return this;
        }

        public final void h(String str, ArrayList<String> arrayList) {
            String[] stringArrayExtra = this.f21880b.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr = new String[arrayList.size() + length];
            arrayList.toArray(strArr);
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
            }
            this.f21880b.putExtra(str, strArr);
        }

        public final void i(@h.Q String str, @h.O String[] strArr) {
            Intent intentM = m();
            String[] stringArrayExtra = intentM.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr2 = new String[strArr.length + length];
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr2, 0, length);
            }
            System.arraycopy(strArr, 0, strArr2, length, strArr.length);
            intentM.putExtra(str, strArr2);
        }

        @h.O
        public Intent j() {
            return Intent.createChooser(m(), this.f21881c);
        }

        @h.O
        public Context l() {
            return this.f21879a;
        }

        @h.O
        public Intent m() {
            ArrayList<String> arrayList = this.f21882d;
            if (arrayList != null) {
                h("android.intent.extra.EMAIL", arrayList);
                this.f21882d = null;
            }
            ArrayList<String> arrayList2 = this.f21883e;
            if (arrayList2 != null) {
                h("android.intent.extra.CC", arrayList2);
                this.f21883e = null;
            }
            ArrayList<String> arrayList3 = this.f21884f;
            if (arrayList3 != null) {
                h("android.intent.extra.BCC", arrayList3);
                this.f21884f = null;
            }
            ArrayList<Uri> arrayList4 = this.f21885g;
            if (arrayList4 == null || arrayList4.size() <= 1) {
                this.f21880b.setAction("android.intent.action.SEND");
                ArrayList<Uri> arrayList5 = this.f21885g;
                if (arrayList5 == null || arrayList5.isEmpty()) {
                    this.f21880b.removeExtra("android.intent.extra.STREAM");
                    a.c(this.f21880b);
                } else {
                    this.f21880b.putExtra("android.intent.extra.STREAM", this.f21885g.get(0));
                    a.b(this.f21880b, this.f21885g);
                }
            } else {
                this.f21880b.setAction("android.intent.action.SEND_MULTIPLE");
                this.f21880b.putParcelableArrayListExtra("android.intent.extra.STREAM", this.f21885g);
                a.b(this.f21880b, this.f21885g);
            }
            return this.f21880b;
        }

        @h.O
        public b n(@h.g0 int i10) {
            return o(this.f21879a.getText(i10));
        }

        @h.O
        public b o(@h.Q CharSequence charSequence) {
            this.f21881c = charSequence;
            return this;
        }

        @h.O
        public b p(@h.Q String[] strArr) {
            this.f21880b.putExtra("android.intent.extra.BCC", strArr);
            return this;
        }

        @h.O
        public b q(@h.Q String[] strArr) {
            this.f21880b.putExtra("android.intent.extra.CC", strArr);
            return this;
        }

        @h.O
        public b r(@h.Q String[] strArr) {
            if (this.f21882d != null) {
                this.f21882d = null;
            }
            this.f21880b.putExtra("android.intent.extra.EMAIL", strArr);
            return this;
        }

        @h.O
        public b s(@h.Q String str) {
            this.f21880b.putExtra(C1477g.f23692b, str);
            if (!this.f21880b.hasExtra("android.intent.extra.TEXT")) {
                v(Html.fromHtml(str));
            }
            return this;
        }

        @h.O
        public b t(@h.Q Uri uri) {
            this.f21885g = null;
            if (uri != null) {
                g(uri);
            }
            return this;
        }

        @h.O
        public b u(@h.Q String str) {
            this.f21880b.putExtra("android.intent.extra.SUBJECT", str);
            return this;
        }

        @h.O
        public b v(@h.Q CharSequence charSequence) {
            this.f21880b.putExtra("android.intent.extra.TEXT", charSequence);
            return this;
        }

        @h.O
        public b w(@h.Q String str) {
            this.f21880b.setType(str);
            return this;
        }

        public void x() {
            this.f21879a.startActivity(j());
        }
    }

    @Deprecated
    public static void a(@h.O Menu menu, @InterfaceC2711D int i10, @h.O b bVar) {
        MenuItem menuItemFindItem = menu.findItem(i10);
        if (menuItemFindItem == null) {
            throw new IllegalArgumentException(A.f.a("Could not find menu item with id ", i10, " in the supplied menu"));
        }
        b(menuItemFindItem, bVar);
    }

    @Deprecated
    public static void b(@h.O MenuItem menuItem, @h.O b bVar) {
        ActionProvider actionProvider = menuItem.getActionProvider();
        ShareActionProvider shareActionProvider = !(actionProvider instanceof ShareActionProvider) ? new ShareActionProvider(bVar.l()) : (ShareActionProvider) actionProvider;
        shareActionProvider.setShareHistoryFileName(f21878e.concat(bVar.l().getClass().getName()));
        shareActionProvider.setShareIntent(bVar.m());
        menuItem.setActionProvider(shareActionProvider);
    }

    @h.Q
    public static ComponentName c(@h.O Activity activity) {
        Intent intent = activity.getIntent();
        ComponentName callingActivity = activity.getCallingActivity();
        return callingActivity == null ? d(intent) : callingActivity;
    }

    @h.Q
    public static ComponentName d(@h.O Intent intent) {
        ComponentName componentName = (ComponentName) intent.getParcelableExtra(f21876c);
        return componentName == null ? (ComponentName) intent.getParcelableExtra(f21877d) : componentName;
    }

    @h.Q
    public static String e(@h.O Activity activity) {
        Intent intent = activity.getIntent();
        String callingPackage = activity.getCallingPackage();
        return (callingPackage != null || intent == null) ? callingPackage : f(intent);
    }

    @h.Q
    public static String f(@h.O Intent intent) {
        String stringExtra = intent.getStringExtra(f21874a);
        return stringExtra == null ? intent.getStringExtra(f21875b) : stringExtra;
    }

    public static class c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f21886f = "IntentReader";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final Context f21887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public final Intent f21888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public final String f21889c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.Q
        public final ComponentName f21890d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.Q
        public ArrayList<Uri> f21891e;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public c(@h.O Activity activity) {
            this(activity, activity.getIntent());
            activity.getClass();
        }

        @h.O
        @Deprecated
        public static c a(@h.O Activity activity) {
            return new c(activity);
        }

        public static void t(StringBuilder sb2, CharSequence charSequence, int i10, int i11) {
            while (i10 < i11) {
                char cCharAt = charSequence.charAt(i10);
                if (cCharAt == '<') {
                    sb2.append("&lt;");
                } else if (cCharAt == '>') {
                    sb2.append("&gt;");
                } else if (cCharAt == '&') {
                    sb2.append("&amp;");
                } else if (cCharAt > '~' || cCharAt < ' ') {
                    sb2.append("&#");
                    sb2.append((int) cCharAt);
                    sb2.append(";");
                } else if (cCharAt == ' ') {
                    while (true) {
                        int i12 = i10 + 1;
                        if (i12 >= i11 || charSequence.charAt(i12) != ' ') {
                            break;
                        }
                        sb2.append("&nbsp;");
                        i10 = i12;
                    }
                    sb2.append(' ');
                } else {
                    sb2.append(cCharAt);
                }
                i10++;
            }
        }

        @h.Q
        public ComponentName b() {
            return this.f21890d;
        }

        @h.Q
        public Drawable c() {
            if (this.f21890d == null) {
                return null;
            }
            try {
                return this.f21887a.getPackageManager().getActivityIcon(this.f21890d);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e(f21886f, "Could not retrieve icon for calling activity", e10);
                return null;
            }
        }

        @h.Q
        public Drawable d() {
            if (this.f21889c == null) {
                return null;
            }
            try {
                return this.f21887a.getPackageManager().getApplicationIcon(this.f21889c);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e(f21886f, "Could not retrieve icon for calling application", e10);
                return null;
            }
        }

        @h.Q
        public CharSequence e() {
            if (this.f21889c == null) {
                return null;
            }
            PackageManager packageManager = this.f21887a.getPackageManager();
            try {
                return packageManager.getApplicationLabel(packageManager.getApplicationInfo(this.f21889c, 0));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e(f21886f, "Could not retrieve label for calling application", e10);
                return null;
            }
        }

        @h.Q
        public String f() {
            return this.f21889c;
        }

        @h.Q
        public String[] g() {
            return this.f21888b.getStringArrayExtra("android.intent.extra.BCC");
        }

        @h.Q
        public String[] h() {
            return this.f21888b.getStringArrayExtra("android.intent.extra.CC");
        }

        @h.Q
        public String[] i() {
            return this.f21888b.getStringArrayExtra("android.intent.extra.EMAIL");
        }

        @h.Q
        public String j() {
            String stringExtra = this.f21888b.getStringExtra(C1477g.f23692b);
            if (stringExtra != null) {
                return stringExtra;
            }
            CharSequence charSequenceO = o();
            return charSequenceO instanceof Spanned ? Html.toHtml((Spanned) charSequenceO) : charSequenceO != null ? a.a(charSequenceO) : stringExtra;
        }

        @h.Q
        public Uri k() {
            return (Uri) this.f21888b.getParcelableExtra("android.intent.extra.STREAM");
        }

        @h.Q
        public Uri l(int i10) {
            if (this.f21891e == null && q()) {
                this.f21891e = this.f21888b.getParcelableArrayListExtra("android.intent.extra.STREAM");
            }
            ArrayList<Uri> arrayList = this.f21891e;
            if (arrayList != null) {
                return arrayList.get(i10);
            }
            if (i10 == 0) {
                return (Uri) this.f21888b.getParcelableExtra("android.intent.extra.STREAM");
            }
            throw new IndexOutOfBoundsException("Stream items available: " + m() + " index requested: " + i10);
        }

        public int m() {
            if (this.f21891e == null && q()) {
                this.f21891e = this.f21888b.getParcelableArrayListExtra("android.intent.extra.STREAM");
            }
            ArrayList<Uri> arrayList = this.f21891e;
            return arrayList != null ? arrayList.size() : this.f21888b.hasExtra("android.intent.extra.STREAM") ? 1 : 0;
        }

        @h.Q
        public String n() {
            return this.f21888b.getStringExtra("android.intent.extra.SUBJECT");
        }

        @h.Q
        public CharSequence o() {
            return this.f21888b.getCharSequenceExtra("android.intent.extra.TEXT");
        }

        @h.Q
        public String p() {
            return this.f21888b.getType();
        }

        public boolean q() {
            return "android.intent.action.SEND_MULTIPLE".equals(this.f21888b.getAction());
        }

        public boolean r() {
            String action = this.f21888b.getAction();
            return "android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action);
        }

        public boolean s() {
            return "android.intent.action.SEND".equals(this.f21888b.getAction());
        }

        public c(@h.O Context context, @h.O Intent intent) {
            context.getClass();
            this.f21887a = context;
            intent.getClass();
            this.f21888b = intent;
            this.f21889c = o0.f(intent);
            this.f21890d = o0.d(intent);
        }
    }
}
