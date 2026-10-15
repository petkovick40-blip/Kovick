###### Class ac.c (ac.c)
.class public Lac/c;
.super Lub/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lac/e;)V
    .registers 5

    sget-object v0, Lac/a;->a:Lob/C;

    new-instance v1, Lob/R0;

    new-instance v2, Lob/P0;

    invoke-virtual {p1}, Lac/e;->d()Lob/l;

    move-result-object p1

    invoke-direct {v2, p1}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {v1, v2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Lob/C;Lob/M;)V

    return-void
.end method
