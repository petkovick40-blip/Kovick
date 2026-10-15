package o6;

import l6.InterfaceC3158b;

/* JADX INFO: renamed from: o6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3158b
public @interface InterfaceC3339d {

    /* JADX INFO: renamed from: o6.d$a */
    public enum a {
        DEFAULT,
        SIGNED,
        FIXED
    }

    a intEncoding() default a.DEFAULT;

    int tag();
}
