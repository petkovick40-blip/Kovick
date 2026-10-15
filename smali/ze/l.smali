###### Class ze.l (ze.l)
.class public Lze/l;
.super Lrf/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 2

    invoke-direct {p0, p1}, Lrf/g;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public d(Lrf/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lrf/g;->d(Lrf/d;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lze/l;->h(Ljava/lang/Object;Lze/g;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lze/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, LBe/a;

    invoke-direct {v0, p1, p2}, LBe/a;-><init>(Ljava/lang/Object;Lze/g;)V

    invoke-super {p0, v0}, Lrf/g;->d(Lrf/d;)V
    :try_end_8
    .catch Lrf/a; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Lrf/a;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lrf/a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_19
    throw p1
.end method
