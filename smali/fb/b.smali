###### Class fb.C2625b (fb.b)
.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfb/c;JLAa/l;)V
    .registers 5
    .param p0    # Lfb/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/c<",
            "-TR;>;J",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfb/a;

    invoke-direct {v0, p1, p2}, Lfb/a;-><init>(J)V

    invoke-virtual {v0}, Lfb/a;->b()Lfb/e;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lfb/c;->j(Lfb/e;LAa/l;)V

    return-void
.end method

.method public static final b(Lfb/c;JLAa/l;)V
    .registers 4
    .param p0    # Lfb/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/c<",
            "-TR;>;J",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LUa/e0;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lfb/b;->a(Lfb/c;JLAa/l;)V

    return-void
.end method
