###### Class ea.Q (ea.Q)
.class public final synthetic Lea/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/String;LAa/l;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 4

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
