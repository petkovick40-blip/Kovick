package ua;

import Ba.C0823w;
import Ba.L;
import java.io.File;

/* JADX INFO: renamed from: ua.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4211v extends C4199j {
    public /* synthetic */ C4211v(File file, File file2, String str, int i10, C0823w c0823w) {
        this(file, (i10 & 2) != 0 ? null : file2, (i10 & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4211v(@Cf.l File file, @Cf.m File file2, @Cf.m String str) {
        super(file, file2, str);
        L.p(file, "file");
    }
}
