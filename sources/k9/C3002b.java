package k9;

import h.O;
import java.util.HashMap;
import java.util.Map;
import l9.InterfaceC3170b;

/* JADX INFO: renamed from: k9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3002b extends R9.c implements InterfaceC3170b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3170b.a f66518X = InterfaceC3170b.a.PRESS;

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("mopr:type", Integer.valueOf(getType().ordinal()));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        h(InterfaceC3170b.a.values()[((Number) map.get("mopr:type")).intValue()]);
    }

    @Override // l9.InterfaceC3170b
    public InterfaceC3170b.a getType() {
        return this.f66518X;
    }

    @Override // l9.InterfaceC3170b
    public void h(InterfaceC3170b.a aVar) {
        this.f66518X = aVar;
    }
}
