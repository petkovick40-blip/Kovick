package G8;

import com.android.volley.VolleyError;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<String, String> f7406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public VolleyError f7408d;

    public g(int i10, Map<String, String> map) {
        this("Unspecified Domain", i10, map, null);
    }

    public String a() {
        Map<String, String> map = this.f7406b;
        return (map == null || !map.containsKey("reason")) ? toString() : this.f7406b.get("reason");
    }

    public String toString() {
        return new JSONObject(this.f7406b).toString();
    }

    public g(String str, int i10, Map<String, String> map) {
        this(str, i10, map, null);
    }

    public g(String str, int i10, Map<String, String> map, VolleyError volleyError) {
        this.f7405a = i10;
        this.f7406b = map;
        this.f7407c = str;
        this.f7408d = volleyError;
    }
}
