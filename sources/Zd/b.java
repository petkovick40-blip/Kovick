package Zd;

import java.security.PrivateKey;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class b implements PrivateKey {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f27823Z = "label";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final PrivateKey f27824X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Map<String, Object> f27825Y;

    public b(PrivateKey privateKey, String str) {
        this.f27824X = privateKey;
        this.f27825Y = Collections.singletonMap("label", str);
    }

    public b a(String str, Object obj) {
        HashMap map = new HashMap(this.f27825Y);
        map.put(str, obj);
        return new b(this.f27824X, (Map<String, Object>) Collections.unmodifiableMap(map));
    }

    public Object b(String str) {
        return this.f27825Y.get(str);
    }

    public Map<String, Object> c() {
        return this.f27825Y;
    }

    public PrivateKey d() {
        return this.f27824X;
    }

    public b e(String str) {
        HashMap map = new HashMap(this.f27825Y);
        map.remove(str);
        return new b(this.f27824X, (Map<String, Object>) Collections.unmodifiableMap(map));
    }

    public boolean equals(Object obj) {
        PrivateKey privateKey;
        if (obj instanceof b) {
            privateKey = this.f27824X;
            obj = ((b) obj).f27824X;
        } else {
            privateKey = this.f27824X;
        }
        return privateKey.equals(obj);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f27824X.getAlgorithm();
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return this.f27824X.getEncoded();
    }

    @Override // java.security.Key
    public String getFormat() {
        return this.f27824X.getFormat();
    }

    public int hashCode() {
        return this.f27824X.hashCode();
    }

    public String toString() {
        return (this.f27825Y.containsKey("label") ? this.f27825Y.get("label") : this.f27824X).toString();
    }

    public b(PrivateKey privateKey, Map<String, Object> map) {
        this.f27824X = privateKey;
        this.f27825Y = map;
    }
}
