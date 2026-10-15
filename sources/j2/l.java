package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0875h;
import C1.InterfaceC0878k;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h(foreignKeys = {@InterfaceC0878k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@C1.p({"work_spec_id"})}, primaryKeys = {"name", "work_spec_id"})
@c0({c0.a.LIBRARY_GROUP})
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "name")
    @O
    public final String f62390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "work_spec_id")
    @O
    public final String f62391b;

    public l(@O String name, @O String workSpecId) {
        this.f62390a = name;
        this.f62391b = workSpecId;
    }
}
