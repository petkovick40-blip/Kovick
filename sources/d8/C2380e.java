package d8;

import android.graphics.Rect;
import c8.AbstractC2011g;
import e8.InterfaceC2461a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: d8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2380e extends AbstractC2376c implements InterfaceC2461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57553a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57554b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57555c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57556d = 0;

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        Rect frame = abstractC2011g.getFrame();
        this.f57553a = frame.centerX();
        this.f57554b = frame.centerY();
        this.f57555c = frame.width();
        this.f57556d = frame.height();
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f57553a = ((Number) map.get("x")).intValue();
        this.f57554b = ((Number) map.get("y")).intValue();
        this.f57555c = ((Number) map.get("width")).intValue();
        int iIntValue = ((Number) map.get("height")).intValue();
        this.f57556d = iIntValue;
        if (this.f57555c < 20) {
            this.f57555c = 20;
        }
        if (iIntValue < 20) {
            this.f57556d = 20;
        }
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        HashMap map = new HashMap();
        map.put("x", Integer.valueOf(this.f57553a));
        map.put("y", Integer.valueOf(this.f57554b));
        map.put("width", Integer.valueOf(this.f57555c));
        map.put("height", Integer.valueOf(this.f57556d));
        return map;
    }

    public void f(Rect rect) {
        this.f57553a = rect.centerX();
        this.f57554b = rect.centerY();
        this.f57555c = rect.width();
        this.f57556d = rect.height();
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        int i10 = this.f57553a;
        int i11 = this.f57555c;
        int i12 = this.f57554b;
        int i13 = this.f57556d;
        return new Rect(i10 - (i11 / 2), i12 - (i13 / 2), (i11 / 2) + i10, (i13 / 2) + i12);
    }
}
