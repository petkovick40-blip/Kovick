package H3;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class y extends n<N3.j> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<String> f7718j;

    public y() {
    }

    public List<String> Q() {
        return this.f7718j;
    }

    public void R(List<String> list) {
        this.f7718j = list;
    }

    public void S(String... strArr) {
        this.f7718j = Arrays.asList(strArr);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [H3.q] */
    @Override // H3.n
    public q s(L3.d dVar) {
        return k(dVar.d()).E1((int) dVar.h());
    }

    public y(List<N3.j> list) {
        super(list);
    }

    public y(N3.j... jVarArr) {
        super(jVarArr);
    }
}
