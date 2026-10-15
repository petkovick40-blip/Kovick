###### Class zf.b (zf.b)
.class public Lzf/b;
.super Lzf/a;
.source "SourceFile"


# instance fields
.field public final d:[Lzf/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lzf/e;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lzf/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-object p3, p0, Lzf/b;->d:[Lzf/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lxf/o;
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lzf/b;->d:[Lzf/e;

    array-length v0, v0

    new-array v1, v0, [Lxf/o;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Lzf/b;->d:[Lzf/e;

    aget-object v3, v3, v2

    iget-object v5, v3, Lzf/e;->a:Ljava/lang/String;

    iget-object v6, v3, Lzf/e;->c:Ljava/lang/Class;

    iget-object v7, v3, Lzf/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    iget v8, v3, Lzf/e;->d:I

    iget-boolean v9, v3, Lzf/e;->e:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lzf/a;->g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lxf/o;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_21
    move-exception v0

    goto :goto_25

    :cond_23
    monitor-exit p0

    return-object v1

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    throw v0
.end method
