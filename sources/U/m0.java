package U;

import android.app.RemoteInput;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import h.InterfaceC2735u;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f21786h = "android.remoteinput.results";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f21787i = "android.remoteinput.resultsData";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f21788j = "android.remoteinput.dataTypeResultsData";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f21789k = "android.remoteinput.resultsSource";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f21790l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f21791m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f21792n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f21793o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f21794p = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f21796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence[] f21797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f21800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set<String> f21801g;

    @h.X(16)
    public static class a {
        @InterfaceC2735u
        public static ClipData a(Intent intent) {
            return intent.getClipData();
        }

        @InterfaceC2735u
        public static void b(Intent intent, ClipData clipData) {
            intent.setClipData(clipData);
        }
    }

    @h.X(20)
    public static class b {
        @InterfaceC2735u
        public static void a(Object obj, Intent intent, Bundle bundle) {
            RemoteInput.addResultsToIntent((RemoteInput[]) obj, intent, bundle);
        }

        public static RemoteInput b(m0 m0Var) {
            RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(m0Var.f21795a).setLabel(m0Var.f21796b).setChoices(m0Var.f21797c).setAllowFreeFormInput(m0Var.f21798d).addExtras(m0Var.f21800f);
            Set<String> set = m0Var.f21801g;
            if (set != null) {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    c.d(builderAddExtras, it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                e.b(builderAddExtras, m0Var.f21799e);
            }
            return builderAddExtras.build();
        }

        public static m0 c(Object obj) {
            RemoteInput remoteInput = (RemoteInput) obj;
            f fVar = new f(remoteInput.getResultKey());
            fVar.f21805d = remoteInput.getLabel();
            fVar.f21806e = remoteInput.getChoices();
            fVar.f21807f = remoteInput.getAllowFreeFormInput();
            f fVarA = fVar.a(remoteInput.getExtras());
            Set<String> setB = c.b(remoteInput);
            if (setB != null) {
                Iterator<String> it = setB.iterator();
                while (it.hasNext()) {
                    fVarA.d(it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                fVarA.f21808g = e.a(remoteInput);
            }
            return fVarA.b();
        }

        @InterfaceC2735u
        public static Bundle d(Intent intent) {
            return RemoteInput.getResultsFromIntent(intent);
        }
    }

    @h.X(26)
    public static class c {
        @InterfaceC2735u
        public static void a(m0 m0Var, Intent intent, Map<String, Uri> map) {
            RemoteInput.addDataResultToIntent(b.b(m0Var), intent, map);
        }

        @InterfaceC2735u
        public static Set<String> b(Object obj) {
            return ((RemoteInput) obj).getAllowedDataTypes();
        }

        @InterfaceC2735u
        public static Map<String, Uri> c(Intent intent, String str) {
            return RemoteInput.getDataResultsFromIntent(intent, str);
        }

        @InterfaceC2735u
        public static RemoteInput.Builder d(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    @h.X(28)
    public static class d {
        @InterfaceC2735u
        public static int a(Intent intent) {
            return RemoteInput.getResultsSource(intent);
        }

        @InterfaceC2735u
        public static void b(Intent intent, int i10) {
            RemoteInput.setResultsSource(intent, i10);
        }
    }

    @h.X(29)
    public static class e {
        @InterfaceC2735u
        public static int a(Object obj) {
            return ((RemoteInput) obj).getEditChoicesBeforeSending();
        }

        @InterfaceC2735u
        public static RemoteInput.Builder b(RemoteInput.Builder builder, int i10) {
            return builder.setEditChoicesBeforeSending(i10);
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21802a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f21805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence[] f21806e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<String> f21803b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f21804c = new Bundle();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f21807f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f21808g = 0;

        public f(@h.O String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f21802a = str;
        }

        @h.O
        public f a(@h.O Bundle bundle) {
            if (bundle != null) {
                this.f21804c.putAll(bundle);
            }
            return this;
        }

        @h.O
        public m0 b() {
            return new m0(this.f21802a, this.f21805d, this.f21806e, this.f21807f, this.f21808g, this.f21804c, this.f21803b);
        }

        @h.O
        public Bundle c() {
            return this.f21804c;
        }

        @h.O
        public f d(@h.O String str, boolean z10) {
            if (z10) {
                this.f21803b.add(str);
            } else {
                this.f21803b.remove(str);
            }
            return this;
        }

        @h.O
        public f e(boolean z10) {
            this.f21807f = z10;
            return this;
        }

        @h.O
        public f f(@h.Q CharSequence[] charSequenceArr) {
            this.f21806e = charSequenceArr;
            return this;
        }

        @h.O
        public f g(int i10) {
            this.f21808g = i10;
            return this;
        }

        @h.O
        public f h(@h.Q CharSequence charSequence) {
            this.f21805d = charSequence;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface g {
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface h {
    }

    public m0(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, Set<String> set) {
        this.f21795a = str;
        this.f21796b = charSequence;
        this.f21797c = charSequenceArr;
        this.f21798d = z10;
        this.f21799e = i10;
        this.f21800f = bundle;
        this.f21801g = set;
        if (i10 == 2 && !z10) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static void a(@h.O m0 m0Var, @h.O Intent intent, @h.O Map<String, Uri> map) {
        c.a(m0Var, intent, map);
    }

    public static void b(@h.O m0[] m0VarArr, @h.O Intent intent, @h.O Bundle bundle) {
        b.a(d(m0VarArr), intent, bundle);
    }

    @h.X(20)
    public static RemoteInput c(m0 m0Var) {
        return b.b(m0Var);
    }

    @h.X(20)
    public static RemoteInput[] d(m0[] m0VarArr) {
        if (m0VarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[m0VarArr.length];
        for (int i10 = 0; i10 < m0VarArr.length; i10++) {
            remoteInputArr[i10] = b.b(m0VarArr[i10]);
        }
        return remoteInputArr;
    }

    @h.X(20)
    public static m0 e(RemoteInput remoteInput) {
        return b.c(remoteInput);
    }

    @h.X(16)
    public static Intent i(Intent intent) {
        ClipData clipDataA = a.a(intent);
        if (clipDataA == null) {
            return null;
        }
        ClipDescription description = clipDataA.getDescription();
        if (description.hasMimeType("text/vnd.android.intent") && description.getLabel().toString().contentEquals(f21786h)) {
            return clipDataA.getItemAt(0).getIntent();
        }
        return null;
    }

    @h.Q
    public static Map<String, Uri> j(@h.O Intent intent, @h.O String str) {
        return c.c(intent, str);
    }

    public static String l(String str) {
        return C.c.a(f21788j, str);
    }

    @h.Q
    public static Bundle p(@h.O Intent intent) {
        return b.d(intent);
    }

    public static int q(@h.O Intent intent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return d.a(intent);
        }
        Intent intentI = i(intent);
        if (intentI == null) {
            return 0;
        }
        return intentI.getExtras().getInt(f21789k, 0);
    }

    public static void s(@h.O Intent intent, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            d.b(intent, i10);
            return;
        }
        Intent intentI = i(intent);
        if (intentI == null) {
            intentI = new Intent();
        }
        intentI.putExtra(f21789k, i10);
        a.b(intent, ClipData.newIntent(f21786h, intentI));
    }

    public boolean f() {
        return this.f21798d;
    }

    @h.Q
    public Set<String> g() {
        return this.f21801g;
    }

    @h.Q
    public CharSequence[] h() {
        return this.f21797c;
    }

    public int k() {
        return this.f21799e;
    }

    @h.O
    public Bundle m() {
        return this.f21800f;
    }

    @h.Q
    public CharSequence n() {
        return this.f21796b;
    }

    @h.O
    public String o() {
        return this.f21795a;
    }

    public boolean r() {
        CharSequence[] charSequenceArr;
        Set<String> set;
        return (this.f21798d || ((charSequenceArr = this.f21797c) != null && charSequenceArr.length != 0) || (set = this.f21801g) == null || set.isEmpty()) ? false : true;
    }
}
