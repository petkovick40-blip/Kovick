package ua;

import Ba.C0823w;
import Ba.L;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: ua.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4199j extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final File f76737X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final File f76738Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public final String f76739Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4199j(@Cf.l File file, @Cf.m File file2, @Cf.m String str) {
        super(C4195f.b(file, file2, str));
        L.p(file, "file");
        this.f76737X = file;
        this.f76738Y = file2;
        this.f76739Z = str;
    }

    @Cf.l
    public final File a() {
        return this.f76737X;
    }

    @Cf.m
    public final File b() {
        return this.f76738Y;
    }

    @Cf.m
    public final String c() {
        return this.f76739Z;
    }

    public /* synthetic */ C4199j(File file, File file2, String str, int i10, C0823w c0823w) {
        this(file, (i10 & 2) != 0 ? null : file2, (i10 & 4) != 0 ? null : str);
    }
}
