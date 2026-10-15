package j2;

import C1.InterfaceC0869b;
import androidx.lifecycle.T;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
public interface e {
    @C1.v("SELECT long_value FROM Preference where `key`=:key")
    @O
    T<Long> a(@O String key);

    @C1.v("SELECT long_value FROM Preference where `key`=:key")
    @Q
    Long b(@O String key);

    @C1.q(onConflict = 1)
    void c(@O d preference);
}
