###### Class s0.C3839f (s0.f)
.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public static final a(Lla/f;)Ljava/util/function/Consumer;
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
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/g;

    invoke-direct {v0, p0}, Ls0/g;-><init>(Lla/f;)V

    return-object v0
.end method
