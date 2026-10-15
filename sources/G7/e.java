package G7;

import d8.AbstractC2378d;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7368a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7369b = false;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Map map) throws Exception {
        this.f7368a = ((Boolean) map.get("bindAim")).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Map map) throws Exception {
        this.f7369b = ((Boolean) map.get("bindStartRecoilControl")).booleanValue();
    }

    @Override // d8.AbstractC2378d
    public void c(final Map<String, Object> map) {
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: G7.c
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f7364a.g(map);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: G7.d
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f7366a.h(map);
            }
        });
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("bindAim", Boolean.valueOf(this.f7368a));
        map.put("bindStartRecoilControl", Boolean.valueOf(this.f7369b));
        return map;
    }
}
