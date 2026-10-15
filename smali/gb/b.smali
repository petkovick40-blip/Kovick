###### Class gb.b (gb.b)
.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/stream/Stream;)LZa/i;
    .registers 2
    .param p0    # Ljava/util/stream/Stream;
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
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgb/a;

    invoke-direct {v0, p0}, Lgb/a;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method
