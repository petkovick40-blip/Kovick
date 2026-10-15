package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0875h;
import C1.InterfaceC0878k;
import h.O;
import h.c0;

/* JADX INFO: renamed from: j2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h(foreignKeys = {@InterfaceC0878k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"}), @InterfaceC0878k(childColumns = {"prerequisite_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@C1.p({"work_spec_id"}), @C1.p({"prerequisite_id"})}, primaryKeys = {"work_spec_id", "prerequisite_id"})
@c0({c0.a.LIBRARY_GROUP})
public class C2891a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "work_spec_id")
    @O
    public final String f62368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "prerequisite_id")
    @O
    public final String f62369b;

    public C2891a(@O String workSpecId, @O String prerequisiteId) {
        this.f62368a = workSpecId;
        this.f62369b = prerequisiteId;
    }
}
