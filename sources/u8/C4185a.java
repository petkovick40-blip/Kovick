package u8;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import android.content.SharedPreferences;
import android.util.Base64;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.d;
import g7.C2686b;
import g7.C2688d;
import q.g;
import y6.InterfaceC4612f1;

/* JADX INFO: renamed from: u8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nLocalAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/jyandroid/MainApp/account/repository/LocalAccountRepository\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,53:1\n39#2,12:54\n*S KotlinDebug\n*F\n+ 1 LocalAccountRepository.kt\ncom/zjx/jyandroid/MainApp/account/repository/LocalAccountRepository\n*L\n51#1:54,12\n*E\n"})
public final class C4185a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f76705a = App.n().getSharedPreferences("account", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f76706b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final String f76707c = g.a("logoutKey", 2);

    public final <T extends InterfaceC4612f1> T a(boolean z10, T t10) {
        String string = this.f76705a.getString(z10 ? c() : this.f76707c, null);
        if (string != null) {
            try {
                T t11 = (T) t10.m0().Q(Base64.decode(string, 0)).build();
                L.n(t11, "null cannot be cast to non-null type T of com.zjx.jyandroid.MainApp.account.repository.LocalAccountRepository.getLocalData");
                return t11;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @m
    public final C2688d b() {
        C2688d c2688dHd = C2688d.Hd();
        L.o(c2688dHd, "getDefaultInstance(...)");
        return (C2688d) a(true, c2688dHd);
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        d.f fVarH = com.zjx.jyandroid.ForegroundService.d.y().h();
        sb2.append(fVarH != null ? fVarH.f53895a : null);
        sb2.append(".loginKey");
        sb2.append(this.f76706b);
        return sb2.toString();
    }

    @m
    public final C2686b d() {
        C2686b c2686bDd = C2686b.Dd();
        L.o(c2686bDd, "getDefaultInstance(...)");
        return (C2686b) a(false, c2686bDd);
    }

    public final void e(boolean z10, InterfaceC4612f1 interfaceC4612f1) {
        String strEncodeToString = Base64.encodeToString(interfaceC4612f1.l0(), 0);
        SharedPreferences sharedPreferences = this.f76705a;
        L.o(sharedPreferences, "sp");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        L.o(editorEdit, "editor");
        editorEdit.putString(z10 ? c() : this.f76707c, strEncodeToString);
        editorEdit.apply();
    }

    public final void f(@l C2688d c2688d) {
        L.p(c2688d, "accountInfo");
        e(true, c2688d);
    }

    public final void g(@l C2686b c2686b) {
        L.p(c2686b, "accountInfo");
        e(false, c2686b);
    }
}
