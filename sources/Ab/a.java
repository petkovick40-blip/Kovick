package Ab;

import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Hashtable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f737Y = -7457289971962812909L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f738X = new Hashtable();

    public Object a(Object obj) {
        return this.f738X.get(obj);
    }

    @Override // java.util.Hashtable, java.util.Dictionary, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f738X.put(obj2, obj);
        return super.put(obj, obj2);
    }
}
