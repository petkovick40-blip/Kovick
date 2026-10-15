package yf;

import xf.g;
import xf.h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f87534c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f87535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f87536b;

    static {
        f87534c = b.c() ? b.b() : null;
    }

    public a(g gVar, h hVar) {
        this.f87535a = gVar;
        this.f87536b = hVar;
    }

    public static boolean a() {
        return f87534c != null;
    }

    public static a b() {
        return f87534c;
    }
}
