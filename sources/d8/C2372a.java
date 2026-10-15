package d8;

import android.graphics.Rect;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: d8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2372a extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57540a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57541b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57542c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57543d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UUID f57544e = UUID.randomUUID();

    @Override // d8.AbstractC2378d
    public void c(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f57540a = ((Number) map.get("x")).intValue();
        this.f57541b = ((Number) map.get("y")).intValue();
        this.f57542c = ((Number) map.get("width")).intValue();
        int iIntValue = ((Number) map.get("height")).intValue();
        this.f57543d = iIntValue;
        if (this.f57542c < 20) {
            this.f57542c = 20;
        }
        if (iIntValue < 20) {
            this.f57543d = 20;
        }
        String str = (String) map.get("uniqueIdentifier");
        if (str == null) {
            this.f57544e = UUID.randomUUID();
        } else {
            this.f57544e = UUID.fromString(str);
        }
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("x", Integer.valueOf(this.f57540a));
        map.put("y", Integer.valueOf(this.f57541b));
        map.put("width", Integer.valueOf(this.f57542c));
        map.put("height", Integer.valueOf(this.f57543d));
        map.put("uniqueIdentifier", this.f57544e.toString());
        return map;
    }

    public Rect e() {
        int i10 = this.f57540a;
        int i11 = this.f57542c;
        int i12 = this.f57541b;
        int i13 = this.f57543d;
        return new Rect(i10 - (i11 / 2), i12 - (i13 / 2), (i11 / 2) + i10, (i13 / 2) + i12);
    }

    public UUID f() {
        return this.f57544e;
    }

    public void g(Rect rect) {
        this.f57540a = rect.centerX();
        this.f57541b = rect.centerY();
        this.f57542c = rect.width();
        this.f57543d = rect.height();
    }

    public void h(UUID uuid) {
        this.f57544e = uuid;
    }
}
