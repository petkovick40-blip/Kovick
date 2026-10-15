###### Class c7.s0 (c7.s0)
.class public final Lc7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lc7/s0;

.field public static final f:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc7/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc7/s0;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/s0;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/s0;->c:Ljava/util/Map;

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    iget-object v0, v0, Lc7/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lc7/s0;->b:Ljava/lang/String;

    const-string v0, "crashrecord"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc7/s0;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lc7/s0;
    .registers 2

    const-class v0, Lc7/s0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/s0;->e:Lc7/s0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lc7/s0;
    .registers 3

    const-class v0, Lc7/s0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/s0;->e:Lc7/s0;

    if-nez v1, :cond_11

    new-instance v1, Lc7/s0;

    invoke-direct {v1, p0}, Lc7/s0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc7/s0;->e:Lc7/s0;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lc7/s0;->e:Lc7/s0;
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

.method public static synthetic c(Lc7/s0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc7/s0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc7/s0;I)Ljava/util/List;
    .registers 2

    invoke-virtual {p0, p1}, Lc7/s0;->o(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc7/s0;ILjava/util/List;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc7/s0;->f(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lc7/r0;Lc7/r0;)Z
    .registers 6

    iget-wide v0, p0, Lc7/r0;->s6:J

    iget-wide v2, p1, Lc7/r0;->s6:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    iget-object p0, p0, Lc7/r0;->Y:Ljava/lang/String;

    if-eqz p0, :cond_16

    iget-object p1, p1, Lc7/r0;->Y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lc7/s0;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lc7/s0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lc7/r0;Lc7/r0;)Z
    .registers 4

    iget-object v0, p0, Lc7/r0;->q6:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lc7/r0;->q6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    iget-object v0, p0, Lc7/r0;->r6:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lc7/r0;->r6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_18
    iget p0, p0, Lc7/r0;->V1:I

    if-gtz p0, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lc7/s0;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lc7/s0;->n(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lc7/s0;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lc7/s0;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final e(I)V
    .registers 4

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v1, Lc7/s0$a;

    invoke-direct {v1, p0, p1}, Lc7/s0$a;-><init>(Lc7/s0;I)V

    invoke-virtual {v0, v1}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized f(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc7/s0;->a:Landroid/content/Context;

    const-string v3, "crashrecord"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_50
    .catchall {:try_start_6 .. :try_end_17} :catchall_2a

    const/4 p1, 0x0

    :try_start_18
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_34
    .catchall {:try_start_18 .. :try_end_22} :catchall_30

    :try_start_22
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_2e
    .catchall {:try_start_22 .. :try_end_25} :catchall_2c

    :try_start_25
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_50
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    goto :goto_59

    :catchall_2c
    move-exception p1

    goto :goto_4a

    :catch_2e
    move-exception p1

    goto :goto_37

    :catchall_30
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4a

    :catch_34
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_37
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "open record file error"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_2c

    if-eqz v2, :cond_48

    :try_start_43
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_50
    .catchall {:try_start_43 .. :try_end_46} :catchall_2a

    monitor-exit p0

    return-void

    :cond_48
    monitor-exit p0

    return-void

    :goto_4a
    if-eqz v2, :cond_4f

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_4f
    throw p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_2a

    :catch_50
    :try_start_50
    const-string p1, "writeCrashRecord error"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_2a

    monitor-exit p0

    return-void

    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_2a

    throw p1
.end method

.method public final declared-synchronized j(I)Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lc7/s0;->d:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc7/s0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v1

    new-instance v2, Lc7/s0$b;

    invoke-direct {v2, p0, p1}, Lc7/s0$b;-><init>(Lc7/s0;I)V

    invoke-virtual {v1, v2}, Lc7/l;->b(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2e
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return v0

    :catchall_2c
    move-exception p1

    goto :goto_38

    :catch_2e
    :try_start_2e
    const-string p1, "canInit error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_2c

    monitor-exit p0

    return v0

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    throw p1
.end method

.method public final declared-synchronized n(I)Z
    .registers 14

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Lc7/s0;->o(I)Ljava/util/List;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_81
    .catchall {:try_start_2 .. :try_end_6} :catchall_3f

    if-nez v1, :cond_a

    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/32 v8, 0x5265c00

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/r0;

    iget-object v10, v7, Lc7/r0;->Y:Ljava/lang/String;

    if-eqz v10, :cond_41

    iget-object v11, p0, Lc7/s0;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    iget v10, v7, Lc7/r0;->V1:I

    if-lez v10, :cond_41

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :catchall_3f
    move-exception p1

    goto :goto_8a

    :cond_41
    :goto_41
    iget-wide v10, v7, Lc7/r0;->Z:J

    add-long/2addr v10, v8

    cmp-long v8, v10, v2

    if-gez v8, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4c
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_79

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_77

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/r0;

    iget-wide v4, v4, Lc7/r0;->Z:J

    add-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-gez v2, :cond_77

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1, v1}, Lc7/s0;->f(ILjava/util/List;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_75} :catch_81
    .catchall {:try_start_a .. :try_end_75} :catchall_3f

    monitor-exit p0

    return v0

    :cond_77
    monitor-exit p0

    return v6

    :cond_79
    :try_start_79
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v1}, Lc7/s0;->f(ILjava/util/List;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_81
    .catchall {:try_start_79 .. :try_end_7f} :catchall_3f

    monitor-exit p0

    return v0

    :catch_81
    :try_start_81
    const-string p1, "isFrequentCrash failed"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_3f

    monitor-exit p0

    return v0

    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_3f

    throw p1
.end method

.method public final declared-synchronized o(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc7/s0;->a:Landroid/content/Context;

    const-string v4, "crashrecord"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_57
    .catchall {:try_start_3 .. :try_end_18} :catchall_31

    if-nez p1, :cond_1c

    monitor-exit p0

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_26} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_26} :catch_38
    .catchall {:try_start_1c .. :try_end_26} :catchall_35

    :try_start_26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2c} :catch_39
    .catchall {:try_start_26 .. :try_end_2c} :catchall_33

    :try_start_2c
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_57
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-object v2

    :catchall_31
    move-exception p1

    goto :goto_60

    :catchall_33
    move-exception v2

    goto :goto_51

    :catchall_35
    move-exception v2

    move-object p1, v0

    goto :goto_51

    :catch_38
    move-object p1, v0

    :catch_39
    :try_start_39
    const-string v2, "get object error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_33

    if-eqz p1, :cond_5e

    :goto_42
    :try_start_42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_57
    .catchall {:try_start_42 .. :try_end_45} :catchall_31

    goto :goto_5e

    :catch_46
    move-object p1, v0

    :catch_47
    :try_start_47
    const-string v2, "open record file error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_33

    if-eqz p1, :cond_5e

    goto :goto_42

    :goto_51
    if-eqz p1, :cond_56

    :try_start_53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    :cond_56
    throw v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_31

    :catch_57
    :try_start_57
    const-string p1, "readCrashRecord error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_31

    :cond_5e
    :goto_5e
    monitor-exit p0

    return-object v0

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_31

    throw p1
.end method

###### Class c7.s0.a (c7.s0$a)
.class public final Lc7/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/s0;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lc7/s0;


# direct methods
.method public constructor <init>(Lc7/s0;I)V
    .registers 3

    iput-object p1, p0, Lc7/s0$a;->Z:Lc7/s0;

    const/16 p1, 0x3ec

    iput p1, p0, Lc7/s0$a;->X:I

    iput p2, p0, Lc7/s0$a;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc7/s0$a;->Z:Lc7/s0;

    invoke-static {v1}, Lc7/s0;->c(Lc7/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget v2, p0, Lc7/s0$a;->X:I

    invoke-virtual {v1, v2}, Lc7/s0;->o(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    iget-object v2, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v2, v2, Lc7/s0;->c:Ljava/util/Map;

    iget v3, p0, Lc7/s0$a;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v3, v3, Lc7/s0;->c:Ljava/util/Map;

    iget v4, p0, Lc7/s0$a;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v2, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v2, v2, Lc7/s0;->c:Ljava/util/Map;

    iget v3, p0, Lc7/s0$a;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v3, v3, Lc7/s0;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9f

    new-instance v2, Lc7/r0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p0, Lc7/s0$a;->X:I

    int-to-long v3, v3

    iput-wide v3, v2, Lc7/r0;->X:J

    sget-wide v3, Lc7/s0;->f:J

    iput-wide v3, v2, Lc7/r0;->s6:J

    iget-object v3, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v3, v3, Lc7/s0;->b:Ljava/lang/String;

    iput-object v3, v2, Lc7/r0;->Y:Ljava/lang/String;

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v3

    iget-object v3, v3, Lc7/b;->D:Ljava/lang/String;

    iput-object v3, v2, Lc7/r0;->r6:Ljava/lang/String;

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v3

    iget-object v3, v3, Lc7/b;->j:Ljava/lang/String;

    iput-object v3, v2, Lc7/r0;->q6:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lc7/r0;->Z:J

    iget v3, p0, Lc7/s0$a;->Y:I

    iput v3, v2, Lc7/r0;->V1:I

    iget-object v3, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v3, v3, Lc7/s0;->c:Ljava/util/Map;

    iget v4, p0, Lc7/s0$a;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v4, v4, Lc7/s0;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    :cond_9f
    iget-object v2, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v2, v2, Lc7/s0;->c:Ljava/util/Map;

    iget v3, p0, Lc7/s0$a;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget-object v3, v3, Lc7/s0;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/r0;

    iget v3, p0, Lc7/s0$a;->Y:I

    iput v3, v2, Lc7/r0;->V1:I

    :goto_bd
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :cond_c7
    :goto_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/r0;

    invoke-static {v6, v2}, Lc7/s0;->h(Lc7/r0;Lc7/r0;)Z

    move-result v7

    if-eqz v7, :cond_de

    iget v5, v2, Lc7/r0;->V1:I

    iput v5, v6, Lc7/r0;->V1:I

    const/4 v5, 0x1

    :cond_de
    invoke-static {v6, v2}, Lc7/s0;->k(Lc7/r0;Lc7/r0;)Z

    move-result v7

    if-eqz v7, :cond_c7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    :cond_e8
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_f0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f0
    iget-object v2, p0, Lc7/s0$a;->Z:Lc7/s0;

    iget v3, p0, Lc7/s0$a;->X:I

    invoke-virtual {v2, v3, v1}, Lc7/s0;->f(ILjava/util/List;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f7} :catch_f8

    return-void

    :catch_f8
    const-string v1, "saveCrashRecord failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

###### Class c7.s0.b (c7.s0$b)
.class public final Lc7/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/s0;->j(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc7/s0;


# direct methods
.method public constructor <init>(Lc7/s0;I)V
    .registers 3

    iput-object p1, p0, Lc7/s0$b;->Y:Lc7/s0;

    iput p2, p0, Lc7/s0$b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc7/s0$b;->Y:Lc7/s0;

    iget v1, p0, Lc7/s0$b;->X:I

    invoke-static {v0, v1}, Lc7/s0;->l(Lc7/s0;I)Z

    move-result v0

    iget-object v1, p0, Lc7/s0$b;->Y:Lc7/s0;

    iget-object v1, v1, Lc7/s0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lc7/s0$b;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc7/s0$b;->Y:Lc7/s0;

    iget-object v3, v3, Lc7/s0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
