package f9;

import android.graphics.Point;
import g9.e;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class g extends M9.b implements g9.e {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public e.a f58926X = e.a.DISPLAY_POSITION_CENTER;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Point f58927Y = new Point(300, 300);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f58928Z = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public e.b f58925V1 = e.b.PRESS_TRIGGER;

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("mdp:mouseDisplayMode", Integer.valueOf(this.f58926X.ordinal()));
        map.put("mdp:mouseDisplayTriggerType", Integer.valueOf(this.f58925V1.ordinal()));
        map.put("mdp:switchMouseLockLatency", Integer.valueOf(this.f58928Z));
        map.put("mdp:mouseDisplayPositionX", Integer.valueOf(this.f58927Y.x));
        map.put("mdp:mouseDisplayPositionY", Integer.valueOf(this.f58927Y.y));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f58926X = e.a.values()[((Number) map.get("mdp:mouseDisplayMode")).intValue()];
        this.f58927Y.x = ((Number) map.get("mdp:mouseDisplayPositionX")).intValue();
        this.f58927Y.y = ((Number) map.get("mdp:mouseDisplayPositionY")).intValue();
        this.f58928Z = ((Number) map.get("mdp:switchMouseLockLatency")).intValue();
        this.f58925V1 = e.b.values()[((Number) map.get("mdp:mouseDisplayTriggerType")).intValue()];
    }

    @Override // g9.e
    public int getMouseDisplayLatency() {
        return this.f58928Z;
    }

    @Override // g9.e
    public e.a getMouseDisplayMode() {
        return this.f58926X;
    }

    @Override // g9.e
    public Point getMouseDisplayPosition() {
        return this.f58927Y;
    }

    @Override // g9.e
    public e.b getMouseDisplayTriggerType() {
        return this.f58925V1;
    }

    @Override // g9.e
    public void setMouseDisplayLatency(int i10) {
        this.f58928Z = i10;
    }

    @Override // g9.e
    public void setMouseDisplayMode(e.a aVar) {
        this.f58926X = aVar;
    }

    @Override // g9.e
    public void setMouseDisplayPosition(Point point) {
        this.f58927Y = point;
    }

    @Override // g9.e
    public void setMouseDisplayTriggerType(e.b bVar) {
        this.f58925V1 = bVar;
    }
}
