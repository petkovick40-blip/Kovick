package E2;

import D2.n;
import D2.o;
import android.text.TextUtils;
import h.O;
import h.Q;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a<Model> implements o<Model, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<D2.h, InputStream> f5859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final n<Model, D2.h> f5860b;

    public a(o<D2.h, InputStream> oVar) {
        this(oVar, null);
    }

    public static List<InterfaceC4315f> c(Collection<String> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new D2.h(it.next()));
        }
        return arrayList;
    }

    @Override // D2.o
    @Q
    public o.a<InputStream> b(@O Model model, int i10, int i11, @O w2.i iVar) {
        n<Model, D2.h> nVar = this.f5860b;
        D2.h hVarB = nVar != null ? nVar.b(model, i10, i11) : null;
        if (hVarB == null) {
            String strF = f(model, i10, i11, iVar);
            if (TextUtils.isEmpty(strF)) {
                return null;
            }
            D2.h hVar = new D2.h(strF, e(model, i10, i11, iVar));
            n<Model, D2.h> nVar2 = this.f5860b;
            if (nVar2 != null) {
                nVar2.c(model, i10, i11, hVar);
            }
            hVarB = hVar;
        }
        List<String> listD = d(model, i10, i11, iVar);
        o.a<InputStream> aVarB = this.f5859a.b(hVarB, i10, i11, iVar);
        return (aVarB == null || listD.isEmpty()) ? aVarB : new o.a<>(aVarB.f4686a, c(listD), aVarB.f4688c);
    }

    public List<String> d(Model model, int i10, int i11, w2.i iVar) {
        return Collections.emptyList();
    }

    @Q
    public D2.i e(Model model, int i10, int i11, w2.i iVar) {
        return D2.i.f4664b;
    }

    public abstract String f(Model model, int i10, int i11, w2.i iVar);

    public a(o<D2.h, InputStream> oVar, @Q n<Model, D2.h> nVar) {
        this.f5859a = oVar;
        this.f5860b = nVar;
    }
}
