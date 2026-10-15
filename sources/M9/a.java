package M9;

import android.graphics.Rect;
import h.O;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b implements L9.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Rect f12261X = new Rect();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f12262Y = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f12263Z = "";

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("base:x", Integer.valueOf(this.f12261X.centerX()));
        map.put("base:y", Integer.valueOf(this.f12261X.centerY()));
        map.put("base:width", Integer.valueOf(this.f12261X.width()));
        map.put("base:height", Integer.valueOf(this.f12261X.height()));
        map.put("base:componentIdentifier", this.f12263Z);
        map.put("base:uniqueIdentifier", this.f12262Y);
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        int iIntValue = ((Number) map.get("base:x")).intValue();
        int iIntValue2 = ((Number) map.get("base:y")).intValue();
        int iIntValue3 = ((Number) map.get("base:width")).intValue() / 2;
        int iIntValue4 = ((Number) map.get("base:height")).intValue() / 2;
        this.f12261X = new Rect(iIntValue - iIntValue3, iIntValue2 - iIntValue4, iIntValue + iIntValue3, iIntValue2 + iIntValue4);
        this.f12263Z = (String) map.get("base:componentIdentifier");
        this.f12262Y = (String) map.get("base:uniqueIdentifier");
    }

    @Override // L9.a
    public String getComponentIdentifier() {
        return this.f12263Z;
    }

    @Override // L9.a
    public Rect getFrame() {
        return this.f12261X;
    }

    @Override // L9.a
    public String getUniqueIdentifier() {
        return this.f12262Y;
    }

    @Override // L9.a
    public void setComponentIdentifier(String str) {
        this.f12263Z = str;
    }

    @Override // L9.a
    public void setFrame(Rect rect) {
        this.f12261X = rect;
    }
}
