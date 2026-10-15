###### Class ea.l0 (ea.l0)
.class public final Lea/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/Object;LLa/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "LLa/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LLa/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lea/p0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/Object;LLa/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "LLa/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lza/i;
        name = "getVar"
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LLa/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lea/p0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/Object;LLa/o;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "LLa/o<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LLa/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
