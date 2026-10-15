package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0875h;
import C1.InterfaceC0878k;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h(foreignKeys = {@InterfaceC0878k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@C1.p({"work_spec_id"})}, primaryKeys = {"tag", "work_spec_id"})
@c0({c0.a.LIBRARY_GROUP})
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "tag")
    @O
    public final String f62462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "work_spec_id")
    @O
    public final String f62463b;

    public u(@O String tag, @O String workSpecId) {
        this.f62462a = tag;
        this.f62463b = workSpecId;
    }
}
