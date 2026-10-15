package u4;

import i6.InterfaceC2854a;
import java.util.ArrayList;
import java.util.Map;
import r4.C3645c;
import t4.C4036a;
import x4.AbstractC4416e;
import x4.C4411b0;

/* JADX INFO: loaded from: classes.dex */
public final class E extends L {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Map f76518Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.o f76519Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(com.google.android.gms.common.api.internal.o oVar, Map map) {
        super(oVar, null);
        this.f76519Z = oVar;
        this.f76518Y = map;
    }

    @Override // u4.L
    @InterfaceC2854a("lock")
    @h.n0
    public final void a() {
        X4.f fVar;
        C4411b0 c4411b0 = new C4411b0(this.f76519Z.f48758d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C4036a.f fVar2 : this.f76518Y.keySet()) {
            if (!fVar2.q() || ((B) this.f76518Y.get(fVar2)).f76512c) {
                arrayList2.add(fVar2);
            } else {
                arrayList.add(fVar2);
            }
        }
        int i10 = 0;
        int iB = -1;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i10 < size) {
                iB = c4411b0.b(this.f76519Z.f48757c, (C4036a.f) arrayList.get(i10));
                i10++;
                if (iB != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i10 < size2) {
                iB = c4411b0.b(this.f76519Z.f48757c, (C4036a.f) arrayList2.get(i10));
                i10++;
                if (iB == 0) {
                    break;
                }
            }
        }
        if (iB != 0) {
            C3645c c3645c = new C3645c(iB, null);
            com.google.android.gms.common.api.internal.o oVar = this.f76519Z;
            oVar.f48755a.u(new C(this, oVar, c3645c));
            return;
        }
        com.google.android.gms.common.api.internal.o oVar2 = this.f76519Z;
        if (oVar2.f48767m && (fVar = oVar2.f48765k) != null) {
            fVar.c();
        }
        for (C4036a.f fVar3 : this.f76518Y.keySet()) {
            AbstractC4416e.c cVar = (AbstractC4416e.c) this.f76518Y.get(fVar3);
            if (!fVar3.q() || c4411b0.b(this.f76519Z.f48757c, fVar3) == 0) {
                fVar3.h(cVar);
            } else {
                com.google.android.gms.common.api.internal.o oVar3 = this.f76519Z;
                oVar3.f48755a.u(new D(this, oVar3, cVar));
            }
        }
    }
}
