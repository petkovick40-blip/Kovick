###### Class a6.F (a6.F)
.class public final La6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La6/E;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)La6/E;
    .registers 4

    const-class v0, La6/F;

    monitor-enter v0

    :try_start_3
    sget-object v1, La6/F;->a:La6/E;

    if-nez v1, :cond_1f

    new-instance v1, La6/x0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object p0, v2

    :cond_13
    invoke-virtual {v1, p0}, La6/x0;->a(Landroid/content/Context;)La6/x0;

    invoke-virtual {v1}, La6/x0;->b()La6/E;

    move-result-object p0

    sput-object p0, La6/F;->a:La6/E;

    goto :goto_1f

    :catchall_1d
    move-exception p0

    goto :goto_23

    :cond_1f
    :goto_1f
    sget-object p0, La6/F;->a:La6/E;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1d

    monitor-exit v0

    return-object p0

    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1d

    throw p0
.end method
