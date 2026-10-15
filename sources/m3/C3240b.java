package m3;

import f3.EnumC2581j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: m3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3240b implements InterfaceC3241c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f67774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f67775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f67776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC2581j f67777d = EnumC2581j.MEDIUM;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f67778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f67779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f67780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f67781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap<String, List<String>> f67782i;

    public C3240b(String str, String str2, String str3) {
        this.f67774a = str;
        this.f67775b = str2;
        this.f67776c = str3;
    }

    public C3239a f() {
        return new C3239a(this);
    }

    @Override // m3.InterfaceC3241c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C3240b a(int i10) {
        this.f67780g = i10;
        return this;
    }

    @Override // m3.InterfaceC3241c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C3240b setHeader(String str, String str2) {
        if (this.f67782i == null) {
            this.f67782i = new HashMap<>();
        }
        List<String> arrayList = this.f67782i.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.f67782i.put(str, arrayList);
        }
        if (!arrayList.contains(str2)) {
            arrayList.add(str2);
        }
        return this;
    }

    @Override // m3.InterfaceC3241c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C3240b c(EnumC2581j enumC2581j) {
        this.f67777d = enumC2581j;
        return this;
    }

    @Override // m3.InterfaceC3241c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C3240b e(int i10) {
        this.f67779f = i10;
        return this;
    }

    @Override // m3.InterfaceC3241c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C3240b d(Object obj) {
        this.f67778e = obj;
        return this;
    }

    @Override // m3.InterfaceC3241c
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C3240b b(String str) {
        this.f67781h = str;
        return this;
    }
}
