###### Class La.f (La.f)
.class public final LLa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLa/d;)Ljava/lang/String;
    .registers 2
    .param p0    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LLa/d;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
