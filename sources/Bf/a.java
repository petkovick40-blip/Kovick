package Bf;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes4.dex */
@Target({ElementType.PARAMETER, ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
public @interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3633a = "The method argument (if parameter was annotated) or this container (if instance method was annotated)";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f3634b = "this";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3635c = "This container (if the parameter was annotated) or the return value (if instance method was annotated)";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f3636d = "The return value of this method";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f3637e = "this";

    String source() default "The method argument (if parameter was annotated) or this container (if instance method was annotated)";

    boolean sourceIsContainer() default false;

    String target() default "This container (if the parameter was annotated) or the return value (if instance method was annotated)";

    boolean targetIsContainer() default false;
}
