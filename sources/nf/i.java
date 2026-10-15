package nf;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class i extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<h> f68302b;

    public i(List<h> list) {
        ArrayList arrayList = new ArrayList(list.size());
        this.f68302b = arrayList;
        arrayList.addAll(list);
    }

    @Override // nf.g
    public byte[] b(Ce.o oVar) {
        List<byte[]> listC = c(oVar);
        return listC.size() > 1 ? q.f(oVar, listC.iterator()) : listC.get(0);
    }

    public List<byte[]> c(Ce.o oVar) {
        return q.a(oVar, this.f68302b);
    }

    public int d() {
        return this.f68302b.size();
    }

    public i(h hVar) {
        this.f68302b = Collections.singletonList(hVar);
    }

    public i(h... hVarArr) {
        ArrayList arrayList = new ArrayList(hVarArr.length);
        this.f68302b = arrayList;
        arrayList.addAll(Arrays.asList(hVarArr));
    }
}
