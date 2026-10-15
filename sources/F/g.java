package F;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class g extends c implements Iterable<e> {

    public class a implements Iterator {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public g f6100X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f6101Y = 0;

        public a(g gVar) {
            this.f6100X = gVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f6101Y < this.f6100X.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            e eVar = (e) this.f6100X.f6090t6.get(this.f6101Y);
            this.f6101Y++;
            return eVar;
        }
    }

    public g(char[] cArr) {
        super(cArr);
    }

    public static g z0(char[] cArr) {
        return new g(cArr);
    }

    public String A0() {
        return S(0, 0);
    }

    @Override // F.d
    public String S(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(o());
        sb2.append("{\n");
        boolean z10 = true;
        for (d dVar : this.f6090t6) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(",\n");
            }
            sb2.append(dVar.S(d.f6092s6 + i10, i11 - 1));
        }
        sb2.append("\n");
        b(sb2, i10);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // F.d
    public String U() {
        StringBuilder sb2 = new StringBuilder(o() + "{ ");
        boolean z10 = true;
        for (d dVar : this.f6090t6) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(dVar.U());
        }
        sb2.append(" }");
        return sb2.toString();
    }

    @Override // java.lang.Iterable
    public Iterator<e> iterator() {
        return new a(this);
    }
}
