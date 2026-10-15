package Y4;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import h.O;
import h.Q;
import p4.C3486c;
import r4.C3645c;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;
import x4.AbstractC4416e;
import x4.AbstractC4432m;
import x4.C4422h;
import x4.C4427j0;
import x4.C4457z;
import x4.InterfaceC4440q;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a extends AbstractC4432m<g> implements X4.f {

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final /* synthetic */ int f25755e7 = 0;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public final boolean f25756a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public final C4422h f25757b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public final Bundle f25758c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    @Q
    public final Integer f25759d7;

    public a(@O Context context, @O Looper looper, boolean z10, @O C4422h c4422h, @O Bundle bundle, @O AbstractC4047l.b bVar, @O AbstractC4047l.c cVar) {
        super(context, looper, 44, c4422h, (InterfaceC4137d) bVar, (InterfaceC4149j) cVar);
        this.f25756a7 = true;
        this.f25757b7 = c4422h;
        this.f25758c7 = bundle;
        this.f25759d7 = c4422h.f83586j;
    }

    @O
    @InterfaceC3858a
    public static Bundle u0(@O C4422h c4422h) {
        X4.a aVar = c4422h.f83585i;
        Integer num = c4422h.f83586j;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c4422h.f83577a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // x4.AbstractC4416e
    @O
    public final /* synthetic */ IInterface A(@O IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new g(iBinder);
    }

    @Override // x4.AbstractC4416e
    @O
    public final Bundle I() {
        if (!this.f83560t6.getPackageName().equals(this.f25757b7.f83583g)) {
            this.f25758c7.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f25757b7.f83583g);
        }
        return this.f25758c7;
    }

    @Override // x4.AbstractC4416e
    @O
    public final String N() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // x4.AbstractC4416e
    @O
    public final String O() {
        return "com.google.android.gms.signin.service.START";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X4.f
    public final void a() {
        try {
            ((g) M()).v2(((Integer) C4457z.r(this.f25759d7)).intValue());
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // X4.f
    public final void c() {
        h(new AbstractC4416e.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X4.f
    public final void l(f fVar) {
        C4457z.s(fVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountD = this.f25757b7.d();
            ((g) M()).x2(new j(1, new C4427j0(2, accountD, ((Integer) C4457z.r(this.f25759d7)).intValue(), "<<default account>>".equals(accountD.name) ? C3486c.b(this.f83560t6).c() : null)), fVar);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                fVar.Z1(new l(1, new C3645c(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X4.f
    public final void m(@O InterfaceC4440q interfaceC4440q, boolean z10) {
        try {
            ((g) M()).w2(interfaceC4440q, ((Integer) C4457z.r(this.f25759d7)).intValue(), z10);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // x4.AbstractC4416e, t4.C4036a.f
    public final int r() {
        return 12451000;
    }

    @Override // x4.AbstractC4416e, t4.C4036a.f
    public final boolean v() {
        return this.f25756a7;
    }
}
