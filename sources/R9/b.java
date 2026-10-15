package R9;

import android.graphics.Rect;
import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b extends c implements S9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Rect f19251X = new Rect(100, 100, 200, 200);

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("coordinate:x", Integer.valueOf(this.f19251X.centerX()));
        map.put("coordinate:y", Integer.valueOf(this.f19251X.centerY()));
        map.put("coordinate:width", Integer.valueOf(this.f19251X.width()));
        map.put("coordinate:height", Integer.valueOf(this.f19251X.height()));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        int iIntValue = ((Number) map.get("coordinate:x")).intValue();
        int iIntValue2 = ((Number) map.get("coordinate:y")).intValue();
        int iIntValue3 = ((Number) map.get("coordinate:width")).intValue() / 2;
        int iIntValue4 = ((Number) map.get("coordinate:height")).intValue() / 2;
        this.f19251X = new Rect(iIntValue - iIntValue3, iIntValue2 - iIntValue4, iIntValue + iIntValue3, iIntValue2 + iIntValue4);
    }

    @Override // S9.b
    public Rect getFrame() {
        return this.f19251X;
    }

    @Override // S9.b
    public void setFrame(Rect rect) {
        this.f19251X = rect;
    }
}
