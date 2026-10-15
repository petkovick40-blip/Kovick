###### Class K4.C1012f (K4.f)
.class public final synthetic LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK4/g;)J
    .registers 3
    .param p0    # LK4/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
