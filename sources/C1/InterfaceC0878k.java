package C1;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: renamed from: C1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC0878k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f3941s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f3942t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f3943u = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f3944v = 4;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f3945w = 5;

    /* JADX INFO: renamed from: C1.k$a */
    @Retention(RetentionPolicy.CLASS)
    public @interface a {
    }

    String[] childColumns();

    boolean deferred() default false;

    Class<?> entity();

    @a
    int onDelete() default 1;

    @a
    int onUpdate() default 1;

    String[] parentColumns();
}
