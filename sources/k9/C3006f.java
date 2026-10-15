package k9;

import android.graphics.Point;
import h.O;
import java.util.HashMap;
import java.util.Map;
import l9.d;

/* JADX INFO: renamed from: k9.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3006f extends R9.c implements l9.d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f66522X = 100;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public d.a f66523Y = d.a.NORMAL;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Point f66524Z = new Point(200, 200);

    @Override // l9.d
    public void b(int i10) {
        this.f66522X = i10;
    }

    @Override // l9.d
    public int c() {
        return this.f66522X;
    }

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("moswipe:toX", Integer.valueOf(getEndPosition().x));
        map.put("moswipe:toY", Integer.valueOf(getEndPosition().y));
        map.put("moswipe:duration", Integer.valueOf(c()));
        map.put("moswipe:swipeType", Integer.valueOf(getType().ordinal()));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        b(((Number) map.get("moswipe:duration")).intValue());
        setEndPosition(new Point(((Number) map.get("moswipe:toX")).intValue(), ((Number) map.get("moswipe:toY")).intValue()));
        g(d.a.values()[((Number) map.get("moswipe:swipeType")).intValue()]);
    }

    @Override // l9.d
    public void g(d.a aVar) {
        this.f66523Y = aVar;
    }

    @Override // l9.d
    public Point getEndPosition() {
        return this.f66524Z;
    }

    @Override // l9.d
    public d.a getType() {
        return this.f66523Y;
    }

    @Override // l9.d
    public void setEndPosition(Point point) {
        this.f66524Z = point;
    }
}
