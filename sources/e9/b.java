package e9;

/* JADX INFO: loaded from: classes3.dex */
public interface b extends g9.b, J9.a {

    public interface a {
        void a(A9.b bVar);

        void b(A9.b bVar);

        void c(A9.b bVar);

        void d(A9.b bVar);

        void e(A9.b bVar);

        void f(A9.b bVar);

        void g(A9.b bVar);
    }

    a getOnHotkeyChangeListener();

    void setEastKeyAutoChangeEnable(boolean z10);

    void setLargeAngleKeyAutoChangeEnable(boolean z10);

    void setNorthKeyAutoChangeEnable(boolean z10);

    void setOnHotkeyChangeListener(a aVar);

    void setSmallAngleKeyAutoChangeEnable(boolean z10);

    void setSouthKeyAutoChangeEnable(boolean z10);

    void setSwitchRadiusAutoChangeEnable(boolean z10);

    void setWestKeyAutoChangeEnable(boolean z10);
}
