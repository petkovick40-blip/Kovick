###### Class s0.C3834a (s0.a)
.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/f;)Ls0/e;
    .registers 2
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;)",
            "Ls0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, p0}, Ls0/b;-><init>(Lla/f;)V

    return-object v0
.end method
