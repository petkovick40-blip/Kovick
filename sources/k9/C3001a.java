package k9;

import h.O;
import java.util.HashMap;
import java.util.Map;
import l9.InterfaceC3169a;

/* JADX INFO: renamed from: k9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3001a extends R9.c implements InterfaceC3169a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f66517X = 100;

    @Override // l9.InterfaceC3169a
    public void b(int i10) {
        this.f66517X = i10;
    }

    @Override // l9.InterfaceC3169a
    public int c() {
        return this.f66517X;
    }

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("moc:duration", Integer.valueOf(this.f66517X));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        b(((Number) map.get("moc:duration")).intValue());
    }
}
