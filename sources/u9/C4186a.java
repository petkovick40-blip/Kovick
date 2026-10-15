package u9;

import h.O;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: u9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4186a extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public A9.b f76723X = new A9.b();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public A9.b f76724Y = new A9.b();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public A9.b f76725Z = new A9.b();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public A9.b f76722V1 = new A9.b();

    public A9.b F() {
        return this.f76725Z;
    }

    public A9.b G() {
        return this.f76723X;
    }

    public A9.b I() {
        return this.f76722V1;
    }

    public A9.b J() {
        return this.f76724Y;
    }

    public void M(A9.b bVar) {
        this.f76725Z = bVar;
    }

    public void N(A9.b bVar) {
        this.f76723X = bVar;
    }

    public void O(A9.b bVar) {
        this.f76722V1 = bVar;
    }

    public void P(A9.b bVar) {
        this.f76724Y = bVar;
    }

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("northHotkey", G().o());
        map.put("southHotkey", I().o());
        map.put("westHotkey", J().o());
        map.put("eastHotkey", F().o());
        return map;
    }

    @Override // M9.b, F9.c
    public void e(@O Map<String, Object> map) {
        N(new A9.b((List) map.get("northHotkey")));
        M(new A9.b((List) map.get("eastHotkey")));
        P(new A9.b((List) map.get("westHotkey")));
        O(new A9.b((List) map.get("southHotkey")));
    }
}
