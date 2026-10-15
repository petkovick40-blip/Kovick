package r2;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: r2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC3613d {

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final int f73220W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final int f73221X0 = 1;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final int f73222Y0 = 2;

    boolean memoizeStaticMethod() default false;

    int override() default 0;

    boolean skipStaticMethod() default false;

    String staticMethodName() default "";
}
