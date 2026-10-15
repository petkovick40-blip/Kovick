package r4;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.List;
import x4.C4457z;

/* JADX INFO: renamed from: r4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3641a {

    /* JADX INFO: renamed from: r4.a$a, reason: collision with other inner class name */
    public static class C0694a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.Q
        public Account f73265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f73266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public ArrayList f73267c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.Q
        public ArrayList f73268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f73269e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @h.Q
        public String f73270f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @h.Q
        public Bundle f73271g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f73272h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f73273i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @h.Q
        public String f73274j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f73275k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @h.Q
        public C3618C f73276l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @h.Q
        public String f73277m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f73278n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f73279o;

        /* JADX INFO: renamed from: r4.a$a$a, reason: collision with other inner class name */
        public static class C0695a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @h.Q
            public Account f73280a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @h.Q
            public ArrayList f73281b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @h.Q
            public ArrayList f73282c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f73283d = false;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @h.Q
            public String f73284e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @h.Q
            public Bundle f73285f;

            @h.O
            public C0694a a() {
                C4457z.b(true, "We only support hostedDomain filter for account chip styled account picker");
                C4457z.b(true, "Consent is only valid for account chip styled account picker");
                C0694a c0694a = new C0694a();
                c0694a.f73268d = this.f73282c;
                c0694a.f73267c = this.f73281b;
                c0694a.f73269e = this.f73283d;
                c0694a.f73276l = null;
                c0694a.f73274j = null;
                c0694a.f73271g = this.f73285f;
                c0694a.f73265a = this.f73280a;
                c0694a.f73266b = false;
                c0694a.f73272h = false;
                c0694a.f73277m = null;
                c0694a.f73273i = 0;
                c0694a.f73270f = this.f73284e;
                c0694a.f73275k = false;
                c0694a.f73278n = false;
                c0694a.f73279o = false;
                return c0694a;
            }

            @InterfaceC2764a
            @h.O
            public C0695a b(@h.Q List<Account> list) {
                this.f73281b = list == null ? null : new ArrayList(list);
                return this;
            }

            @InterfaceC2764a
            @h.O
            public C0695a c(@h.Q List<String> list) {
                this.f73282c = list == null ? null : new ArrayList(list);
                return this;
            }

            @InterfaceC2764a
            @h.O
            public C0695a d(boolean z10) {
                this.f73283d = z10;
                return this;
            }

            @InterfaceC2764a
            @h.O
            public C0695a e(@h.Q Bundle bundle) {
                this.f73285f = bundle;
                return this;
            }

            @InterfaceC2764a
            @h.O
            public C0695a f(@h.Q Account account) {
                this.f73280a = account;
                return this;
            }

            @InterfaceC2764a
            @h.O
            public C0695a g(@h.Q String str) {
                this.f73284e = str;
                return this;
            }
        }

        public static /* bridge */ /* synthetic */ boolean D(C0694a c0694a) {
            boolean z10 = c0694a.f73278n;
            return false;
        }

        public static /* bridge */ /* synthetic */ boolean a(C0694a c0694a) {
            boolean z10 = c0694a.f73279o;
            return false;
        }

        public static /* bridge */ /* synthetic */ boolean b(C0694a c0694a) {
            boolean z10 = c0694a.f73266b;
            return false;
        }

        public static /* bridge */ /* synthetic */ boolean c(C0694a c0694a) {
            boolean z10 = c0694a.f73272h;
            return false;
        }

        public static /* bridge */ /* synthetic */ boolean d(C0694a c0694a) {
            boolean z10 = c0694a.f73275k;
            return false;
        }

        public static /* bridge */ /* synthetic */ int e(C0694a c0694a) {
            int i10 = c0694a.f73273i;
            return 0;
        }

        public static /* bridge */ /* synthetic */ C3618C h(C0694a c0694a) {
            C3618C c3618c = c0694a.f73276l;
            return null;
        }

        public static /* bridge */ /* synthetic */ String i(C0694a c0694a) {
            String str = c0694a.f73274j;
            return null;
        }

        public static /* bridge */ /* synthetic */ String j(C0694a c0694a) {
            String str = c0694a.f73277m;
            return null;
        }
    }

    @ResultIgnorabilityUnspecified
    @h.O
    @Deprecated
    public static Intent a(@h.Q Account account, @h.Q ArrayList<Account> arrayList, @h.Q String[] strArr, boolean z10, @h.Q String str, @h.Q String str2, @h.Q String[] strArr2, @h.Q Bundle bundle) {
        Intent intent = new Intent();
        C4457z.b(true, "We only support hostedDomain filter for account chip styled account picker");
        intent.setAction("com.google.android.gms.common.account.CHOOSE_ACCOUNT");
        intent.setPackage("com.google.android.gms");
        intent.putExtra("allowableAccounts", arrayList);
        intent.putExtra("allowableAccountTypes", strArr);
        intent.putExtra("addAccountOptions", bundle);
        intent.putExtra("selectedAccount", account);
        intent.putExtra("alwaysPromptForAccount", z10);
        intent.putExtra("descriptionTextOverride", str);
        intent.putExtra("authTokenType", str2);
        intent.putExtra("addAccountRequiredFeatures", strArr2);
        intent.putExtra("setGmsCoreAccount", false);
        intent.putExtra("overrideTheme", 0);
        intent.putExtra("overrideCustomTheme", 0);
        intent.putExtra("hostedDomainFilter", (String) null);
        return intent;
    }

    @h.O
    public static Intent b(@h.O C0694a c0694a) {
        Intent intent = new Intent();
        boolean z10 = c0694a.f73275k;
        C4457z.b(true, "We only support hostedDomain filter for account chip styled account picker");
        C4457z.b(true, "Consent is only valid for account chip styled account picker");
        C4457z.b(true, "Making the selected account non-clickable is only supported for the THEME_DAY_NIGHT_GOOGLE_MATERIAL2, THEME_LIGHT_GOOGLE_MATERIAL3, THEME_DARK_GOOGLE_MATERIAL3 or THEME_DAY_NIGHT_GOOGLE_MATERIAL3 themes");
        intent.setAction("com.google.android.gms.common.account.CHOOSE_ACCOUNT");
        intent.setPackage("com.google.android.gms");
        intent.putExtra("allowableAccounts", c0694a.f73267c);
        ArrayList arrayList = c0694a.f73268d;
        if (arrayList != null) {
            intent.putExtra("allowableAccountTypes", (String[]) arrayList.toArray(new String[0]));
        }
        intent.putExtra("addAccountOptions", c0694a.f73271g);
        intent.putExtra("selectedAccount", c0694a.f73265a);
        intent.putExtra("selectedAccountIsNotClickable", false);
        intent.putExtra("alwaysPromptForAccount", c0694a.f73269e);
        intent.putExtra("descriptionTextOverride", c0694a.f73270f);
        intent.putExtra("setGmsCoreAccount", false);
        intent.putExtra("realClientPackage", (String) null);
        intent.putExtra("overrideTheme", 0);
        intent.putExtra("overrideCustomTheme", 0);
        intent.putExtra("hostedDomainFilter", (String) null);
        Bundle bundle = new Bundle();
        if (!bundle.isEmpty()) {
            intent.putExtra("first_party_options_bundle", bundle);
        }
        return intent;
    }
}
