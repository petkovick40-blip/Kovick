###### Class c7.RunnableC1990k (c7.k)
.class public final Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B6:I

.field public C6:J

.field public D6:J

.field public E6:Z

.field public final V1:I

.field public X:I

.field public Y:I

.field public final Z:Landroid/content/Context;

.field public final q6:[B

.field public final r6:Lc7/b;

.field public final s6:Lc7/d;

.field public final t6:Lc7/g;

.field public final u6:Lc7/j;

.field public final v6:I

.field public final w6:Lc7/i;

.field public final x6:Lc7/i;

.field public y6:Ljava/lang/String;

.field public final z6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lc7/i;IIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/i;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lc7/k;->X:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lc7/k;->Y:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc7/k;->y6:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc7/k;->B6:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lc7/k;->C6:J

    .line 8
    iput-wide v2, p0, Lc7/k;->D6:J

    .line 9
    iput-boolean v1, p0, Lc7/k;->E6:Z

    .line 10
    iput-object p1, p0, Lc7/k;->Z:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    iput-object v1, p0, Lc7/k;->r6:Lc7/b;

    .line 12
    iput-object p4, p0, Lc7/k;->q6:[B

    .line 13
    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object p4

    iput-object p4, p0, Lc7/k;->s6:Lc7/d;

    .line 14
    sget-object p4, Lc7/g;->c:Lc7/g;

    if-nez p4, :cond_33

    .line 15
    new-instance p4, Lc7/g;

    invoke-direct {p4, p1}, Lc7/g;-><init>(Landroid/content/Context;)V

    sput-object p4, Lc7/g;->c:Lc7/g;

    .line 16
    :cond_33
    sget-object p1, Lc7/g;->c:Lc7/g;

    .line 17
    iput-object p1, p0, Lc7/k;->t6:Lc7/g;

    .line 18
    invoke-static {}, Lc7/j;->c()Lc7/j;

    move-result-object p1

    iput-object p1, p0, Lc7/k;->u6:Lc7/j;

    .line 19
    iput p2, p0, Lc7/k;->v6:I

    .line 20
    iput-object p5, p0, Lc7/k;->y6:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lc7/k;->z6:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lc7/k;->w6:Lc7/i;

    .line 23
    iget-object p1, p1, Lc7/j;->c:Lc7/i;

    iput-object p1, p0, Lc7/k;->x6:Lc7/i;

    .line 24
    iput p3, p0, Lc7/k;->V1:I

    if-lez p8, :cond_4f

    .line 25
    iput p8, p0, Lc7/k;->X:I

    :cond_4f
    if-lez p9, :cond_53

    .line 26
    iput p9, p0, Lc7/k;->Y:I

    .line 27
    :cond_53
    iput-boolean p10, p0, Lc7/k;->E6:Z

    .line 28
    iput-object v0, p0, Lc7/k;->A6:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lc7/i;Z)V
    .registers 20

    const/4 v8, 0x2

    const/16 v9, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lc7/k;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lc7/i;IIZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Upload] Failed to upload(%d): %s"

    invoke-static {v0, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Lc7/U;Lc7/b;Lc7/d;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, "resp == null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_b
    iget-byte v1, p0, Lc7/U;->X:B

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resp result error %d"

    invoke-static {p1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1d
    const/4 v1, 0x1

    :try_start_1e
    iget-object v2, p0, Lc7/U;->s6:Ljava/lang/String;

    invoke-static {v2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v2

    invoke-virtual {v2}, Lc7/b;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc7/U;->s6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v2

    sget v3, Lc7/d;->f:I

    const-string v4, "device"

    iget-object v5, p0, Lc7/U;->s6:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lc7/u0;->s(ILjava/lang/String;[BZ)Z

    iget-object v2, p0, Lc7/U;->s6:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc7/b;->t(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1e .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v2

    invoke-static {v2}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_53
    :goto_53
    iget-wide v2, p0, Lc7/U;->q6:J

    iput-wide v2, p1, Lc7/b;->s:J

    iget p1, p0, Lc7/U;->Y:I

    const/16 v2, 0x1fe

    if-ne p1, v2, :cond_8c

    iget-object v2, p0, Lc7/U;->Z:[B

    if-nez v2, :cond_6f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_6f
    const-class p1, Lc7/W;

    invoke-static {v2, p1}, Lc7/f;->d([BLjava/lang/Class;)Lc7/k0;

    move-result-object p1

    check-cast p1, Lc7/W;

    if-nez p1, :cond_89

    iget p0, p0, Lc7/U;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_89
    invoke-virtual {p2, p1}, Lc7/d;->f(Lc7/W;)V

    :cond_8c
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    :try_start_7
    const-string v0, "%s?aid=%s"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-object p0

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_b7

    :cond_c
    const-string v2, "status"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "[Upload] Headers does not contain %s"

    if-nez v3, :cond_1f

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_be

    :cond_1f
    const-string v3, "Bugly-Version"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_be

    :cond_30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bugly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    const-string v2, "[Upload] Bugly version is not valid: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_be

    :cond_48
    const-string v4, "[Upload] Bugly version from headers is: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_97

    :try_start_5b
    const-string v2, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_98

    if-eqz p1, :cond_8f

    const-string v2, "status of server is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lc7/k;->e(ZILjava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8f
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_97
    const/4 p1, -0x1

    :catchall_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc7/k;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b7
    :goto_b7
    const-string v2, "[Upload] Headers is empty."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_be
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    invoke-static {v3, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "[Upload] Failed to upload for no status header."

    invoke-static {v2}, Lc7/k;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_10a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[key]: %s, [value]: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_e6

    :cond_10a
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b([BLjava/util/Map;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_11

    const-string p1, "Failed to upload for no response!"

    invoke-static {p1}, Lc7/k;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Upload] Received %d bytes"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    array-length p1, p1

    if-nez p1, :cond_59

    const/4 p1, 0x0

    const-string v0, "response data from server is empty"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lc7/k;->e(ZILjava/lang/String;)V

    if-eqz p2, :cond_51

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "[Upload] HTTP headers from server: key = %s, value = %s"

    invoke-static {v1, v0, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_33

    :cond_51
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_59
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(J)V
    .registers 5

    iget v0, p0, Lc7/k;->B6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc7/k;->B6:I

    iget-wide v0, p0, Lc7/k;->C6:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc7/k;->C6:J

    return-void
.end method

.method public final e(ZILjava/lang/String;)V
    .registers 8

    iget v0, p0, Lc7/k;->V1:I

    const/16 v1, 0x276

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x280

    if-eq v0, v1, :cond_17

    const/16 v1, 0x33e

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x348

    if-eq v0, v1, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    const-string v0, "userinfo"

    goto :goto_1c

    :cond_1a
    const-string v0, "crash"

    :goto_1c
    if-eqz p1, :cond_28

    const-string p2, "[Upload] Success: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_35

    :cond_28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {v0, p2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_35
    iget-wide v0, p0, Lc7/k;->C6:J

    iget-wide v2, p0, Lc7/k;->D6:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_55

    iget-object p2, p0, Lc7/k;->u6:Lc7/j;

    iget-boolean v0, p0, Lc7/k;->E6:Z

    invoke-virtual {p2, v0}, Lc7/j;->b(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lc7/k;->C6:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lc7/k;->D6:J

    add-long/2addr v0, v2

    iget-object p2, p0, Lc7/k;->u6:Lc7/j;

    iget-boolean v2, p0, Lc7/k;->E6:Z

    invoke-virtual {p2, v0, v1, v2}, Lc7/j;->k(JZ)V

    :cond_55
    iget-object p2, p0, Lc7/k;->w6:Lc7/i;

    if-eqz p2, :cond_5c

    invoke-interface {p2, p1, p3}, Lc7/i;->a(ZLjava/lang/String;)V

    :cond_5c
    iget-object p2, p0, Lc7/k;->x6:Lc7/i;

    if-eqz p2, :cond_63

    invoke-interface {p2, p1, p3}, Lc7/i;->a(ZLjava/lang/String;)V

    :cond_63
    return-void
.end method

.method public final h(J)V
    .registers 5

    iget-wide v0, p0, Lc7/k;->D6:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc7/k;->D6:J

    return-void
.end method

.method public final run()V
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lc7/k;->B6:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc7/k;->C6:J

    iput-wide v1, p0, Lc7/k;->D6:J

    iget-object v1, p0, Lc7/k;->Z:Landroid/content/Context;

    invoke-static {v1}, Lc7/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "network is not available"

    goto :goto_40

    :catchall_14
    move-exception v0

    goto/16 :goto_1d9

    :cond_17
    iget-object v1, p0, Lc7/k;->q6:[B

    if-eqz v1, :cond_3e

    array-length v1, v1

    if-nez v1, :cond_1f

    goto :goto_3e

    :cond_1f
    iget-object v1, p0, Lc7/k;->Z:Landroid/content/Context;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lc7/k;->r6:Lc7/b;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lc7/k;->s6:Lc7/d;

    if-eqz v1, :cond_3b

    iget-object v2, p0, Lc7/k;->t6:Lc7/g;

    if-nez v2, :cond_30

    goto :goto_3b

    :cond_30
    invoke-virtual {v1}, Lc7/d;->j()LW6/a;

    move-result-object v1

    if-nez v1, :cond_39

    const-string v1, "illegal local strategy"

    goto :goto_40

    :cond_39
    const/4 v1, 0x0

    goto :goto_40

    :cond_3b
    :goto_3b
    const-string v1, "illegal access error"

    goto :goto_40

    :cond_3e
    :goto_3e
    const-string v1, "request package is empty!"

    :goto_40
    if-eqz v1, :cond_46

    invoke-virtual {p0, v0, v0, v1}, Lc7/k;->e(ZILjava/lang/String;)V

    return-void

    :cond_46
    iget-object v1, p0, Lc7/k;->q6:[B

    invoke-static {v1}, Lc7/q;->y([B)[B

    move-result-object v1

    if-nez v1, :cond_54

    const-string v1, "failed to zip request body"

    invoke-virtual {p0, v0, v0, v1}, Lc7/k;->e(ZILjava/lang/String;)V

    return-void

    :cond_54
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "tls"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "prodId"

    iget-object v4, p0, Lc7/k;->r6:Lc7/b;

    invoke-virtual {v4}, Lc7/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundleId"

    iget-object v4, p0, Lc7/k;->r6:Lc7/b;

    iget-object v4, v4, Lc7/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appVer"

    iget-object v4, p0, Lc7/k;->r6:Lc7/b;

    iget-object v4, v4, Lc7/b;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc7/k;->A6:Ljava/util/Map;

    if-eqz v3, :cond_86

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_86
    const-string v3, "cmd"

    iget v4, p0, Lc7/k;->V1:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platformId"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVer"

    iget-object v5, p0, Lc7/k;->r6:Lc7/b;

    iget-object v5, v5, Lc7/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "strategylastUpdateTime"

    iget-object v5, p0, Lc7/k;->s6:Lc7/d;

    invoke-virtual {v5}, Lc7/d;->j()LW6/a;

    move-result-object v5

    iget-wide v5, v5, LW6/a;->x6:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc7/k;->u6:Lc7/j;

    iget v5, p0, Lc7/k;->v6:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lc7/j;->g(IJ)V

    iget-object v3, p0, Lc7/k;->y6:Ljava/lang/String;

    iget-object v5, p0, Lc7/k;->s6:Lc7/d;

    invoke-virtual {v5}, Lc7/d;->j()LW6/a;

    move v5, v0

    move v6, v5

    :goto_c9
    add-int/lit8 v7, v5, 0x1

    iget v8, p0, Lc7/k;->X:I

    if-ge v5, v8, :cond_1d3

    const/4 v5, 0x2

    if-le v7, v4, :cond_f6

    const-string v6, "[Upload] Failed to upload last time, wait and try(%d) again."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v6, p0, Lc7/k;->Y:I

    int-to-long v8, v6

    invoke-static {v8, v9}, Lc7/q;->D(J)V

    iget v6, p0, Lc7/k;->X:I

    if-ne v7, v6, :cond_f6

    const-string v3, "[Upload] Use the back-up url at the last time: %s"

    iget-object v6, p0, Lc7/k;->z6:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p0, Lc7/k;->z6:Ljava/lang/String;

    :cond_f6
    const-string v6, "[Upload] Send %d bytes"

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v3}, Lc7/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    iget v8, p0, Lc7/k;->V1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v6, p0, Lc7/k;->t6:Lc7/g;

    invoke-virtual {v6, v3, v1, p0, v2}, Lc7/g;->d(Ljava/lang/String;[BLc7/k;Ljava/util/Map;)[B

    move-result-object v6

    iget-object v8, p0, Lc7/k;->t6:Lc7/g;

    iget-object v8, v8, Lc7/g;->b:Ljava/util/Map;

    invoke-virtual {p0, v6, v8}, Lc7/k;->b([BLjava/util/Map;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_149

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1cc

    :cond_149
    invoke-virtual {p0, v8}, Lc7/k;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_161

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1cc

    :cond_161
    invoke-static {v6}, Lc7/q;->I([B)[B

    move-result-object v8

    if-eqz v8, :cond_168

    move-object v6, v8

    :cond_168
    invoke-static {v6}, Lc7/f;->b([B)Lc7/U;

    move-result-object v6

    if-nez v6, :cond_17b

    const-string v5, "failed to decode response package"

    invoke-virtual {p0, v0, v4, v5}, Lc7/k;->e(ZILjava/lang/String;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b8

    :cond_17b
    const-string v8, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    iget v9, v6, Lc7/U;->Y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v6, Lc7/U;->Z:[B

    if-nez v10, :cond_189

    move v10, v0

    goto :goto_18a

    :cond_189
    array-length v10, v10

    :goto_18a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, p0, Lc7/k;->r6:Lc7/b;

    iget-object v9, p0, Lc7/k;->s6:Lc7/d;

    invoke-static {v6, v8, v9}, Lc7/k;->f(Lc7/U;Lc7/b;Lc7/d;)Z

    move-result v6

    if-nez v6, :cond_1ac

    const-string v6, "failed to process response package"

    invoke-virtual {p0, v0, v5, v6}, Lc7/k;->e(ZILjava/lang/String;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b8

    :cond_1ac
    const-string v6, "successfully uploaded"

    invoke-virtual {p0, v4, v5, v6}, Lc7/k;->e(ZILjava/lang/String;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b8
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1cb

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1cc

    :cond_1cb
    move v5, v0

    :goto_1cc
    if-eqz v5, :cond_1d2

    move v6, v4

    move v5, v7

    goto/16 :goto_c9

    :cond_1d2
    return-void

    :cond_1d3
    const-string v1, "failed after many attempts"

    invoke-virtual {p0, v0, v6, v1}, Lc7/k;->e(ZILjava/lang/String;)V
    :try_end_1d8
    .catchall {:try_start_1 .. :try_end_1d8} :catchall_14

    return-void

    :goto_1d9
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1e2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e2
    return-void
.end method
