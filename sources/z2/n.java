package z2;

import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class n<K, V> extends TreeMap<K, V> {
    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder sbA = A.a.a("( ");
        for (Map.Entry<K, V> entry : entrySet()) {
            sbA.append('{');
            sbA.append(entry.getKey());
            sbA.append(':');
            sbA.append(entry.getValue());
            sbA.append("}, ");
        }
        if (!isEmpty()) {
            sbA.replace(sbA.length() - 2, sbA.length(), "");
        }
        sbA.append(" )");
        return sbA.toString();
    }
}
