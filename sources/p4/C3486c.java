package p4;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import h.O;
import h.Q;
import h.m0;
import i6.InterfaceC2854a;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import s4.InterfaceC3858a;
import x4.C4457z;
import z.C4707b;

/* JADX INFO: renamed from: p4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C3486c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lock f71524c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2854a("sLk")
    @Q
    public static C3486c f71525d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f71526a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2854a("mLk")
    public final SharedPreferences f71527b;

    @m0
    public C3486c(Context context) {
        this.f71527b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    @O
    @InterfaceC3858a
    public static C3486c b(@O Context context) {
        C4457z.r(context);
        Lock lock = f71524c;
        lock.lock();
        try {
            if (f71525d == null) {
                f71525d = new C3486c(context.getApplicationContext());
            }
            C3486c c3486c = f71525d;
            lock.unlock();
            return c3486c;
        } catch (Throwable th) {
            f71524c.unlock();
            throw th;
        }
    }

    public static final String k(String str, String str2) {
        return C4707b.a(str, ":", str2);
    }

    @InterfaceC3858a
    public void a() {
        this.f71526a.lock();
        try {
            this.f71527b.edit().clear().apply();
        } finally {
            this.f71526a.unlock();
        }
    }

    @InterfaceC3858a
    @Q
    public GoogleSignInAccount c() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strG2) || (strG = g(k("googleSignInAccount", strG2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.N(strG);
        } catch (JSONException unused) {
            return null;
        }
    }

    @InterfaceC3858a
    @Q
    public GoogleSignInOptions d() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strG2) || (strG = g(k("googleSignInOptions", strG2))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.z(strG);
        } catch (JSONException unused) {
            return null;
        }
    }

    @InterfaceC3858a
    @Q
    public String e() {
        return g("refreshToken");
    }

    @InterfaceC3858a
    public void f(@O GoogleSignInAccount googleSignInAccount, @O GoogleSignInOptions googleSignInOptions) {
        C4457z.r(googleSignInAccount);
        C4457z.r(googleSignInOptions);
        j("defaultGoogleSignInAccount", googleSignInAccount.f48619u6);
        C4457z.r(googleSignInAccount);
        C4457z.r(googleSignInOptions);
        String str = googleSignInAccount.f48619u6;
        j(k("googleSignInAccount", str), googleSignInAccount.T());
        j(k("googleSignInOptions", str), googleSignInOptions.I());
    }

    @Q
    public final String g(@O String str) {
        this.f71526a.lock();
        try {
            return this.f71527b.getString(str, null);
        } finally {
            this.f71526a.unlock();
        }
    }

    public final void h(@O String str) {
        this.f71526a.lock();
        try {
            this.f71527b.edit().remove(str).apply();
        } finally {
            this.f71526a.unlock();
        }
    }

    public final void i() {
        String strG = g("defaultGoogleSignInAccount");
        h("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        h(k("googleSignInAccount", strG));
        h(k("googleSignInOptions", strG));
    }

    public final void j(@O String str, @O String str2) {
        this.f71526a.lock();
        try {
            this.f71527b.edit().putString(str, str2).apply();
        } finally {
            this.f71526a.unlock();
        }
    }
}
