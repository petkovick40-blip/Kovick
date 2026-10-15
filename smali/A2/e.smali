###### Class A2.e (A2.e)
.class public LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# static fields
.field public static final f:Ljava/lang/String; = "DiskLruCacheWrapper"

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static i:LA2/e;


# instance fields
.field public final a:LA2/m;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:LA2/c;

.field public e:Lu2/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/c;

    invoke-direct {v0}, LA2/c;-><init>()V

    iput-object v0, p0, LA2/e;->d:LA2/c;

    iput-object p1, p0, LA2/e;->b:Ljava/io/File;

    iput-wide p2, p0, LA2/e;->c:J

    new-instance p1, LA2/m;

    invoke-direct {p1}, LA2/m;-><init>()V

    iput-object p1, p0, LA2/e;->a:LA2/m;

    return-void
.end method

.method public static d(Ljava/io/File;J)LA2/a;
    .registers 4

    new-instance v0, LA2/e;

    invoke-direct {v0, p0, p1, p2}, LA2/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static declared-synchronized e(Ljava/io/File;J)LA2/a;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, LA2/e;

    monitor-enter v0

    :try_start_3
    sget-object v1, LA2/e;->i:LA2/e;

    if-nez v1, :cond_11

    new-instance v1, LA2/e;

    invoke-direct {v1, p0, p1, p2}, LA2/e;-><init>(Ljava/io/File;J)V

    sput-object v1, LA2/e;->i:LA2/e;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, LA2/e;->i:LA2/e;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public a(Lw2/f;LA2/a$b;)V
    .registers 9

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Had two simultaneous puts for: "

    const-string v2, "Put: Obtained: "

    iget-object v3, p0, LA2/e;->a:LA2/m;

    invoke-virtual {v3, p1}, LA2/m;->b(Lw2/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LA2/e;->d:LA2/c;

    invoke-virtual {v4, v3}, LA2/c;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    :try_start_12
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_30

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_89

    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p0}, LA2/e;->f()Lu2/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu2/a;->E(Ljava/lang/String;)Lu2/a$e;

    move-result-object v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3a} :catch_5f
    .catchall {:try_start_32 .. :try_end_3a} :catchall_30

    if-eqz v2, :cond_42

    iget-object p1, p0, LA2/e;->d:LA2/c;

    invoke-virtual {p1, v3}, LA2/c;->b(Ljava/lang/String;)V

    return-void

    :cond_42
    const-wide/16 v4, -0x1

    :try_start_44
    invoke-virtual {p1, v3, v4, v5}, Lu2/a;->x(Ljava/lang/String;J)Lu2/a$c;

    move-result-object p1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_5f
    .catchall {:try_start_44 .. :try_end_48} :catchall_30

    if-eqz p1, :cond_65

    const/4 v1, 0x0

    :try_start_4b
    invoke-virtual {p1, v1}, Lu2/a$c;->f(I)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, LA2/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5b

    invoke-virtual {p1}, Lu2/a$c;->e()V
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_59

    goto :goto_5b

    :catchall_59
    move-exception p2

    goto :goto_61

    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {p1}, Lu2/a$c;->b()V

    goto :goto_83

    :catch_5f
    move-exception p1

    goto :goto_77

    :goto_61
    invoke-virtual {p1}, Lu2/a$c;->b()V

    throw p2

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_77} :catch_5f
    .catchall {:try_start_5b .. :try_end_77} :catchall_30

    :goto_77
    const/4 p2, 0x5

    :try_start_78
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_83

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_30

    :cond_83
    :goto_83
    iget-object p1, p0, LA2/e;->d:LA2/c;

    invoke-virtual {p1, v3}, LA2/c;->b(Ljava/lang/String;)V

    return-void

    :goto_89
    iget-object p2, p0, LA2/e;->d:LA2/c;

    invoke-virtual {p2, v3}, LA2/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw2/f;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, LA2/e;->a:LA2/m;

    invoke-virtual {v0, p1}, LA2/m;->b(Lw2/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 p1, 0x0

    :try_start_29
    invoke-virtual {p0}, LA2/e;->f()Lu2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu2/a;->E(Ljava/lang/String;)Lu2/a$e;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lu2/a$e;->d:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_38} :catch_39

    goto :goto_46

    :catch_39
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_46
    return-object p1
.end method

.method public c(Lw2/f;)V
    .registers 4

    iget-object v0, p0, LA2/e;->a:LA2/m;

    invoke-virtual {v0, p1}, LA2/m;->b(Lw2/f;)Ljava/lang/String;

    move-result-object p1

    :try_start_6
    invoke-virtual {p0}, LA2/e;->f()Lu2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2/a;->q0(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_1d

    :catch_e
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Unable to delete from disk cache"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_1d
    return-void
.end method

.method public declared-synchronized clear()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LA2/e;->f()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->s()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_10
    .catchall {:try_start_1 .. :try_end_8} :catchall_e

    :cond_8
    :goto_8
    :try_start_8
    invoke-virtual {p0}, LA2/e;->g()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_28

    :catchall_e
    move-exception v0

    goto :goto_24

    :catch_10
    move-exception v0

    :try_start_11
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_e

    goto :goto_8

    :goto_22
    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    invoke-virtual {p0}, LA2/e;->g()V

    throw v0

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_c

    throw v0
.end method

.method public final declared-synchronized f()Lu2/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LA2/e;->e:Lu2/a;

    if-nez v0, :cond_13

    iget-object v0, p0, LA2/e;->b:Ljava/io/File;

    iget-wide v1, p0, LA2/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lu2/a;->M(Ljava/io/File;IIJ)Lu2/a;

    move-result-object v0

    iput-object v0, p0, LA2/e;->e:Lu2/a;

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_17

    :cond_13
    :goto_13
    iget-object v0, p0, LA2/e;->e:Lu2/a;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    monitor-exit p0

    return-object v0

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LA2/e;->e:Lu2/a;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method
