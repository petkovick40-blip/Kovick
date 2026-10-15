package j2;

import C1.InterfaceC0869b;
import java.util.List;

/* JADX INFO: renamed from: j2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
public interface InterfaceC2892b {
    @C1.q(onConflict = 5)
    void a(C2891a dependency);

    @C1.v("SELECT work_spec_id FROM dependency WHERE prerequisite_id=:id")
    List<String> b(String id2);

    @C1.v("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=:id AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)")
    boolean c(String id2);

    @C1.v("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=:id")
    boolean d(String id2);

    @C1.v("SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id")
    List<String> e(String id2);
}
