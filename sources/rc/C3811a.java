package rc;

import Ce.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: rc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3811a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3815e f73808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3817g f73809b;

    public C3811a(InterfaceC3815e interfaceC3815e, o oVar) {
        this.f73808a = interfaceC3815e;
        this.f73809b = new C3817g(oVar);
    }

    public List a(String str) throws C3820j {
        C3816f c3816fA = this.f73809b.a(str);
        List<C3812b> listA = this.f73808a.a(c3816fA.a()).a();
        ArrayList arrayList = new ArrayList(listA.size());
        for (C3812b c3812b : listA) {
            if (c3816fA.Ma(c3812b)) {
                arrayList.add(c3812b.a());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
