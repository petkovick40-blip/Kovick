###### Class Ya.i (Ya.i)
.class public final LYa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/f;)Lla/f;
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
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LYa/g;->a:LYa/g;

    invoke-virtual {v0, p0}, LYa/g;->F(Lla/f;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lla/f;)V
    .registers 2
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LYa/g;->a:LYa/g;

    invoke-virtual {v0, p0}, LYa/g;->G(Lla/f;)V

    return-void
.end method

.method public static final c(Lla/f;)V
    .registers 2
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LYa/g;->a:LYa/g;

    invoke-virtual {v0, p0}, LYa/g;->H(Lla/f;)V

    return-void
.end method
