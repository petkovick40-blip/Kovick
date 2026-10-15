package e9;

/* JADX INFO: loaded from: classes3.dex */
public interface d extends g9.d, e, J9.a {

    public interface a {
        void a(A9.b bVar);

        void b(A9.b bVar);

        void c(A9.b bVar);
    }

    a getOnHotkeyChangeListener();

    void setOnHotkeyChangeListener(a aVar);

    void setResetViewKeyAutoChangeEnable(boolean z10);

    void setSwitchMouseLockKeyAutoChangeEnable(boolean z10);

    void setSwitchSensitivityKeyAutoChangeEnable(boolean z10);
}
