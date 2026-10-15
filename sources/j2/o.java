package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0875h;
import C1.InterfaceC0878k;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h(foreignKeys = {@InterfaceC0878k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})})
@c0({c0.a.LIBRARY_GROUP})
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "work_spec_id")
    @C1.u
    @O
    public final String f62395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "progress")
    @O
    public final androidx.work.b f62396b;

    public o(@O String workSpecId, @O androidx.work.b progress) {
        this.f62395a = workSpecId;
        this.f62396b = progress;
    }
}
