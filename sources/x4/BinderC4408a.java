package x4;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import s4.InterfaceC3858a;
import x4.InterfaceC4440q;

/* JADX INFO: renamed from: x4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class BinderC4408a extends InterfaceC4440q.a {
    @InterfaceC3858a
    @h.Q
    public static Account h(@h.O InterfaceC4440q interfaceC4440q) {
        Account accountD = null;
        if (interfaceC4440q != null) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    accountD = interfaceC4440q.d();
                } catch (RemoteException unused) {
                    Log.w("AccountAccessor", "Remote account accessor probably died");
                }
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
        return accountD;
    }

    @Override // x4.InterfaceC4440q
    @h.O
    public final Account d() {
        throw null;
    }

    public final boolean equals(@h.Q Object obj) {
        throw null;
    }
}
