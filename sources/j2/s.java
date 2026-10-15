package j2;

import C1.InterfaceC0869b;
import C1.J;
import Z1.C;
import android.annotation.SuppressLint;
import androidx.lifecycle.T;
import h.O;
import j2.r;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
@SuppressLint({"UnknownNullness"})
public interface s {
    @C1.v("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)")
    List<androidx.work.b> A(String id2);

    @C1.v("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id")
    int B(String id2);

    @C1.v("UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id")
    void C(String id2, long periodStartTime);

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<r.c> D(String name);

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)")
    List<r.c> E(List<String> ids);

    @C1.v("SELECT * FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT :maxLimit")
    List<r> F(int maxLimit);

    @C1.v("SELECT id FROM workspec")
    List<String> G();

    @C1.v("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)")
    int H();

    @C1.v("DELETE FROM workspec WHERE id=:id")
    void a(String id2);

    @C1.v("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))")
    void b();

    @C1.v("UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id")
    int c(@O String id2, long startTime);

    @C1.v("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<r.b> d(String name);

    @C1.v("SELECT * FROM workspec WHERE period_start_time >= :startingAt AND state IN (2, 3, 5) ORDER BY period_start_time DESC")
    List<r> e(long startingAt);

    @C1.v("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))")
    List<r> f(int schedulerLimit);

    @C1.v("UPDATE workspec SET state=:state WHERE id IN (:ids)")
    int g(C.a state, String... ids);

    @C1.v("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1")
    List<r> h();

    @C1.v("SELECT * FROM workspec WHERE id IN (:ids)")
    r[] i(List<String> ids);

    @C1.v("UPDATE workspec SET output=:output WHERE id=:id")
    void j(String id2, androidx.work.b output);

    @J
    @C1.v("SELECT id FROM workspec")
    T<List<String>> k();

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    T<List<r.c>> l(String name);

    @C1.v("SELECT * FROM workspec WHERE state=1")
    List<r> m();

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    T<List<r.c>> n(String tag);

    @C1.v("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)")
    List<String> o();

    @C1.q(onConflict = 5)
    void p(r workSpec);

    @C1.v("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1")
    boolean q();

    @C1.v("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<String> r(@O String name);

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id")
    r.c s(String id2);

    @C1.v("SELECT state FROM workspec WHERE id=:id")
    C.a t(String id2);

    @C1.v("SELECT * FROM workspec WHERE id=:id")
    r u(String id2);

    @C1.v("UPDATE workspec SET run_attempt_count=0 WHERE id=:id")
    int v(String id2);

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    List<r.c> w(String tag);

    @C1.v("SELECT schedule_requested_at FROM workspec WHERE id=:id")
    T<Long> x(@O String id2);

    @J
    @C1.v("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)")
    T<List<r.c>> y(List<String> ids);

    @C1.v("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    List<String> z(@O String tag);
}
