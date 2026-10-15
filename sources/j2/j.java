package j2;

import C1.InterfaceC0869b;
import h.O;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
public interface j {
    @C1.v("SELECT DISTINCT work_spec_id FROM SystemIdInfo")
    @O
    List<String> a();

    @C1.q(onConflict = 1)
    void b(@O i systemIdInfo);

    @C1.v("SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId")
    @Q
    i c(@O String workSpecId);

    @C1.v("DELETE FROM SystemIdInfo where work_spec_id=:workSpecId")
    void d(@O String workSpecId);
}
