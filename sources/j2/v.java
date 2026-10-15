package j2;

import C1.InterfaceC0869b;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0869b
public interface v {
    @C1.v("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id")
    List<String> a(String id2);

    @C1.v("SELECT work_spec_id FROM worktag WHERE tag=:tag")
    List<String> b(String tag);

    @C1.q(onConflict = 5)
    void c(u workTag);
}
