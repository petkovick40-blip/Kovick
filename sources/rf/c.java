package rf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class c implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f73881d = Collections.unmodifiableList(new ArrayList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f73882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f73883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f73884c;

    public c(String str, List list, byte[] bArr) {
        this.f73882a = str;
        this.f73883b = Collections.unmodifiableList(list);
        this.f73884c = bArr;
    }

    @Override // rf.d
    public c a() throws a {
        return this;
    }

    public byte[] b() {
        return this.f73884c;
    }

    public List c() {
        return this.f73883b;
    }

    public String d() {
        return this.f73882a;
    }

    public c(String str, byte[] bArr) {
        this(str, f73881d, bArr);
    }
}
