package H3;

import H3.q;
import android.graphics.Color;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e<T extends q> extends p<T> implements N3.b<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7614x;

    public e(List<T> list, String str) {
        super(list, str);
        this.f7614x = Color.rgb(255, 187, 115);
    }

    public void Q0(e eVar) {
        super.M0(eVar);
        eVar.f7614x = this.f7614x;
    }

    public void R0(int i10) {
        this.f7614x = i10;
    }

    @Override // N3.b
    public int g0() {
        return this.f7614x;
    }
}
