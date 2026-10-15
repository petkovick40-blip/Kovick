package Q4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: loaded from: classes.dex */
@NullMarked
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f17546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f17548c;

    public I(F f10, boolean z10, z zVar, int i10) {
        this.f17548c = f10;
        this.f17547b = z10;
        this.f17546a = zVar;
    }

    public static I c(z zVar) {
        return new I(new F(zVar), false, y.f17575b, Integer.MAX_VALUE);
    }

    public final I b() {
        return new I(this.f17548c, true, this.f17546a, Integer.MAX_VALUE);
    }

    public final Iterable d(CharSequence charSequence) {
        return new G(this, charSequence);
    }

    public final List f(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itH = h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itH.hasNext()) {
            arrayList.add((String) itH.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator h(CharSequence charSequence) {
        return new E(this.f17548c, this, charSequence);
    }
}
