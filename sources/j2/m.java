package j2;

import C1.InterfaceC0869b;
import h.O;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
public interface m {
    @C1.q(onConflict = 5)
    void a(l workName);

    @C1.v("SELECT work_spec_id FROM workname WHERE name=:name")
    List<String> b(String name);

    @C1.v("SELECT name FROM workname WHERE work_spec_id=:workSpecId")
    @O
    List<String> c(@O String workSpecId);
}
