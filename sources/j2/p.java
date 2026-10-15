package j2;

import C1.InterfaceC0869b;
import h.O;
import h.Q;
import h.c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
@c0({c0.a.LIBRARY_GROUP})
public interface p {
    @C1.v("DELETE from WorkProgress where work_spec_id=:workSpecId")
    void a(@O String workSpecId);

    @C1.v("SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId")
    @Q
    androidx.work.b b(@O String workSpecId);

    @C1.q(onConflict = 1)
    void c(@O o progress);

    @C1.v("SELECT progress FROM WorkProgress WHERE work_spec_id IN (:workSpecIds)")
    @O
    List<androidx.work.b> d(@O List<String> workSpecIds);

    @C1.v("DELETE FROM WorkProgress")
    void e();
}
