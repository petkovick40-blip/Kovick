###### Class R4.L (R4.L)
.class public final LR4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Looper;
    .registers 1
    .param p0    # Landroid/os/Looper;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {}, LR4/L;->b()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/os/Looper;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
