package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0875h;
import C1.InterfaceC0878k;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h(foreignKeys = {@InterfaceC0878k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})})
@c0({c0.a.LIBRARY_GROUP})
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "work_spec_id")
    @C1.u
    @O
    public final String f62383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "system_id")
    public final int f62384b;

    public i(@O String workSpecId, int systemId) {
        this.f62383a = workSpecId;
        this.f62384b = systemId;
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof i)) {
            return false;
        }
        i iVar = (i) o10;
        if (this.f62384b != iVar.f62384b) {
            return false;
        }
        return this.f62383a.equals(iVar.f62383a);
    }

    public int hashCode() {
        return (this.f62383a.hashCode() * 31) + this.f62384b;
    }
}
