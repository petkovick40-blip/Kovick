package nf;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator<byte[]> f68311b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList<byte[]> f68312a = new LinkedList<>();

    public void a(byte[] bArr) {
        if (this.f68312a.size() == 0 || f68311b.compare(bArr, this.f68312a.get(0)) < 0) {
            this.f68312a.addFirst(bArr);
            return;
        }
        int i10 = 1;
        while (i10 < this.f68312a.size() && f68311b.compare(this.f68312a.get(i10), bArr) <= 0) {
            i10++;
        }
        if (i10 == this.f68312a.size()) {
            this.f68312a.add(bArr);
        } else {
            this.f68312a.add(i10, bArr);
        }
    }

    public List<byte[]> b() {
        return new ArrayList(this.f68312a);
    }
}
