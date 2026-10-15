package U9;

import U9.c;

/* JADX INFO: loaded from: classes3.dex */
public class e<T extends c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<T> f22407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f22408b;

    public e(Class<T> cls, b bVar) {
        if (cls == null) {
            throw new IllegalArgumentException("view holder class cannot be null");
        }
        if (bVar == null) {
            throw new IllegalArgumentException("data model cannot be null");
        }
        this.f22407a = cls;
        this.f22408b = bVar;
    }

    public void a(c cVar) {
        cVar.R(this.f22408b);
    }
}
