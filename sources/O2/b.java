package O2;

import com.bumptech.glide.load.ImageHeaderParser;
import h.O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ImageHeaderParser> f15960a = new ArrayList();

    public synchronized void a(@O ImageHeaderParser imageHeaderParser) {
        this.f15960a.add(imageHeaderParser);
    }

    @O
    public synchronized List<ImageHeaderParser> b() {
        return this.f15960a;
    }
}
