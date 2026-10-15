package J9;

import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public interface c extends L9.b, J9.a {

    public interface a {
        void a(String str, A9.b bVar);
    }

    boolean H();

    boolean a();

    a getOnHotkeyChangedListener();

    boolean i(@O String str);

    void k();

    void m(@O String str);

    void q(String str, boolean z10);

    @Q
    String r();

    void setClearHotkeyChangeAfterEnableChange(boolean z10);

    void setEnableHotkeyChangeAfterSet(boolean z10);

    void setOnHotkeyChangedListener(a aVar);
}
