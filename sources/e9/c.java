package e9;

/* JADX INFO: loaded from: classes3.dex */
public interface c extends J9.a, g9.c {

    public interface a {
        void a(A9.b bVar);

        void b(A9.b bVar);
    }

    a getOnHotkeyChangeListener();

    void setOnHotkeyChangeListener(a aVar);

    void setTerminateKeyAutoChangeEnable(boolean z10);

    void setTriggerKeyAutoChangeEnable(boolean z10);
}
