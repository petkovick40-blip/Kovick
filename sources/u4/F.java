package u4;

import java.util.ArrayList;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class F extends L {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayList f76520Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.o f76521Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(com.google.android.gms.common.api.internal.o oVar, ArrayList arrayList) {
        super(oVar, null);
        this.f76521Z = oVar;
        this.f76520Y = arrayList;
    }

    @Override // u4.L
    @h.n0
    public final void a() {
        com.google.android.gms.common.api.internal.o oVar = this.f76521Z;
        oVar.f48755a.f48814w.f48793s = com.google.android.gms.common.api.internal.o.y(oVar);
        ArrayList arrayList = this.f76520Y;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C4036a.f fVar = (C4036a.f) arrayList.get(i10);
            com.google.android.gms.common.api.internal.o oVar2 = this.f76521Z;
            fVar.x(oVar2.f48769o, oVar2.f48755a.f48814w.f48793s);
        }
    }
}
