package Z4;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: Z4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1602s implements InterfaceC1587c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Collection f26872a;

    public C1602s(Collection collection) {
        this.f26872a = collection;
    }

    @Override // Z4.InterfaceC1587c
    public final /* bridge */ /* synthetic */ Object a(@h.O AbstractC1597m abstractC1597m) throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f26872a);
        return C1600p.g(arrayList);
    }
}
