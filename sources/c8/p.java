package c8;

import android.content.Context;
import com.zjx.jyandroid.e;
import d8.C2369C;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class p extends AbstractC2009e implements InterfaceC2008d {

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public C2369C f44187Q7;

    public p(Context context) {
        super(context);
        this.f44187Q7 = new C2369C();
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56421qb));
        setResizeIndicatorHidden(false);
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, super.d());
        com.zjx.jyandroid.base.util.b.U(map, this.f44187Q7.d());
        return map;
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f44187Q7.c(map);
    }

    public UUID getTerminateMacroUUID() {
        return this.f44187Q7.f57407c;
    }

    public C2369C.a getTerminateType() {
        return this.f44187Q7.f57406b;
    }

    public C2369C.b getTriggerTerminationMode() {
        return this.f44187Q7.f57405a;
    }

    public void setTerminateMacroUUID(UUID uuid) {
        this.f44187Q7.f57407c = uuid;
    }

    public void setTerminateType(C2369C.a aVar) {
        this.f44187Q7.f57406b = aVar;
    }

    public void setTriggerTerminationMode(C2369C.b bVar) {
        this.f44187Q7.f57405a = bVar;
    }
}
