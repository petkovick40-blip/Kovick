package C1;

import h.X;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: C1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.FIELD, ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC0868a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f3913f = "[field-name]";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f3914g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f3915h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f3916i = 3;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f3917j = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f3918k = 5;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f3919l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f3920m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f3921n = 3;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f3922o = 4;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @X(21)
    public static final int f3923p = 5;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @X(21)
    public static final int f3924q = 6;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f3925r = "[value-unspecified]";

    /* JADX INFO: renamed from: C1.a$a, reason: collision with other inner class name */
    @Retention(RetentionPolicy.CLASS)
    public @interface InterfaceC0021a {
    }

    /* JADX INFO: renamed from: C1.a$b */
    @Retention(RetentionPolicy.CLASS)
    public @interface b {
    }

    @InterfaceC0021a
    int collate() default 1;

    String defaultValue() default "[value-unspecified]";

    boolean index() default false;

    String name() default "[field-name]";

    @b
    int typeAffinity() default 1;
}
