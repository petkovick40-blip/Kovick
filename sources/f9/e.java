package f9;

import com.zjx.jyandroid.e;
import g9.c;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class e extends M9.b implements g9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f58900X = z9.d.i(e.k.f56318ka);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public A9.b f58901Y = new A9.b();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public A9.b f58902Z = new A9.b();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public c.a f58899V1 = c.a.PRESS_TRIGGER;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public List<Map<String, Object>> f58903q6 = new LinkedList();

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("name", getName());
        map.put("triggerMode", Integer.valueOf(getTriggerMode().ordinal()));
        map.put("triggerHotkey", getTriggerHotkey().o());
        map.put("terminateHotkey", getTerminateHotkey().o());
        new LinkedList();
        map.put("operationList", getMacroOperations());
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        setName((String) map.get("name"));
        setTriggerHotkey(new A9.b((List) map.get("triggerHotkey")));
        setTerminateHotkey(new A9.b((List) map.get("terminateHotkey")));
        setTriggerMode(c.a.values()[((Number) map.get("triggerMode")).intValue()]);
        setMacroOperations((List) map.get("operationList"));
    }

    @Override // g9.c
    public List<Map<String, Object>> getMacroOperations() {
        return this.f58903q6;
    }

    @Override // g9.c
    public String getName() {
        return this.f58900X;
    }

    @Override // g9.c
    public A9.b getTerminateHotkey() {
        return this.f58902Z;
    }

    @Override // g9.c
    public A9.b getTriggerHotkey() {
        return this.f58901Y;
    }

    @Override // g9.c
    public c.a getTriggerMode() {
        return this.f58899V1;
    }

    @Override // g9.c
    public void setMacroOperations(List<Map<String, Object>> list) {
        this.f58903q6 = list;
    }

    @Override // g9.c
    public void setName(String str) {
        this.f58900X = str;
    }

    @Override // g9.c
    public void setTerminateHotkey(A9.b bVar) {
        this.f58902Z = bVar;
    }

    @Override // g9.c
    public void setTriggerHotkey(A9.b bVar) {
        this.f58901Y = bVar;
    }

    @Override // g9.c
    public void setTriggerMode(c.a aVar) {
        this.f58899V1 = aVar;
    }
}
