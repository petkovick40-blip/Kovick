package E0;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface F<K, V> extends Map<K, V> {

    public static abstract class a<T extends F<K, V>, K, V> {
        public abstract void a(T sender, K key);
    }

    void d(a<? extends F<K, V>, K, V> callback);

    void h(a<? extends F<K, V>, K, V> callback);
}
