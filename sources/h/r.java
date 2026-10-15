package h;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@da.c
@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57816s6, da.b.f57814q6, da.b.f57815r6, da.b.f57812Y})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface r {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    @Cf.l
    public static final a f59477N0 = a.f59481a;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final int f59478O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final int f59479P0 = 1;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final int f59480Q0 = 2;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f59481a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f59482b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f59483c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f59484d = 2;
    }

    int unit() default 1;
}
