###### Class Oe.f (Oe.f)
.class public LOe/f;
.super LOe/u;
.source "SourceFile"

# interfaces
.implements LOe/p;


# instance fields
.field public V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOe/w;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Z

.field public q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOe/y;",
            ">;"
        }
    .end annotation
.end field

.field public final r6:J

.field public s6:J

.field public t6:LOe/g;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LOe/w;",
            ">;",
            "Ljava/util/List<",
            "LOe/y;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LOe/f;->s6:J

    iput p1, p0, LOe/f;->Y:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->V1:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->q6:Ljava/util/List;

    iput-wide p4, p0, LOe/f;->s6:J

    iput-wide p6, p0, LOe/f;->r6:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LOe/f;->Z:Z

    invoke-virtual {p0}, LOe/f;->s()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LOe/w;",
            ">;",
            "Ljava/util/List<",
            "LOe/y;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LOe/f;->s6:J

    iput p1, p0, LOe/f;->Y:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->V1:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->q6:Ljava/util/List;

    iput-wide p4, p0, LOe/f;->s6:J

    iput-wide p6, p0, LOe/f;->r6:J

    iput-boolean p8, p0, LOe/f;->Z:Z

    return-void
.end method

.method public static g(Ljava/lang/Object;)LOe/f;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/f;

    if-eqz v0, :cond_7

    check-cast p0, LOe/f;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_59

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_30
    if-ge v1, v3, :cond_3c

    invoke-static {p0}, LOe/w;->k(Ljava/lang/Object;)LOe/w;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_4a

    invoke-static {p0}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4a
    new-instance p0, LOe/f;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LOe/f;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    instance-of v0, p0, [B

    if-eqz v0, :cond_7c

    const/4 v0, 0x0

    :try_start_5e
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_75

    :try_start_6a
    invoke-static {v1}, LOe/f;->g(Ljava/lang/Object;)LOe/f;

    move-result-object p0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_72

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_72
    move-exception p0

    move-object v0, v1

    goto :goto_76

    :catchall_75
    move-exception p0

    :goto_76
    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7b
    throw p0

    :cond_7c
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_8b

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/f;->g(Ljava/lang/Object;)LOe/f;

    move-result-object p0

    return-object p0

    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h([B[B)LOe/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LOe/f;->g(Ljava/lang/Object;)LOe/f;

    move-result-object p0

    invoke-static {p1}, LOe/g;->d(Ljava/lang/Object;)LOe/g;

    move-result-object p1

    iput-object p1, p0, LOe/f;->t6:LOe/g;

    return-object p0
.end method

.method public static q(LOe/f;)LOe/f;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, LOe/f;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, LOe/f;->g(Ljava/lang/Object;)LOe/f;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public J()J
    .registers 5

    iget-wide v0, p0, LOe/f;->r6:J

    iget-wide v2, p0, LOe/f;->s6:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public K()LOe/o;
    .registers 11

    invoke-virtual {p0}, LOe/f;->j()I

    move-result v0

    monitor-enter p0

    :try_start_5
    invoke-static {p0}, LOe/c;->e(LOe/f;)V

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LOe/f;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe/w;

    new-array v4, v0, [LOe/z;

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v0, :cond_3e

    new-instance v6, LOe/z;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOe/y;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOe/w;

    invoke-virtual {v9}, LOe/w;->p()LOe/x;

    move-result-object v9

    invoke-direct {v6, v7, v9}, LOe/z;-><init>(LOe/y;LOe/x;)V

    aput-object v6, v4, v5

    move v5, v8

    goto :goto_1f

    :catchall_3c
    move-exception v0

    goto :goto_4b

    :cond_3e
    invoke-virtual {p0}, LOe/f;->o()V

    monitor-exit p0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_3c

    invoke-virtual {v3}, LOe/w;->K()LOe/o;

    move-result-object v0

    invoke-virtual {v0, v4}, LOe/o;->o([LOe/z;)LOe/o;

    move-result-object v0

    return-object v0

    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_3c

    throw v0
.end method

.method public L(LOe/o;)[B
    .registers 5

    :try_start_0
    invoke-virtual {p0}, LOe/f;->j()I

    move-result v0

    invoke-static {v0, p1}, LOe/c;->b(ILOe/o;)LOe/h;

    move-result-object p1

    invoke-virtual {p1}, LOe/h;->getEncoded()[B

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-static {p0}, LOe/f;->q(LOe/f;)LOe/f;

    move-result-object v0

    return-object v0
.end method

.method public d(I)LOe/f;
    .registers 15

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LOe/f;->J()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_37

    iget-wide v8, p0, LOe/f;->s6:J

    add-long v10, v8, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, LOe/f;->s6:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, LOe/f;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LOe/f;

    iget v5, p0, LOe/f;->Y:I

    const/4 v12, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LOe/f;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    invoke-static {p1}, LOe/f;->q(LOe/f;)LOe/f;

    move-result-object p1

    invoke-virtual {p0}, LOe/f;->s()V

    monitor-exit p0

    return-object p1

    :catchall_35
    move-exception p1

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining in current leaf"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_35

    throw p1
.end method

.method public declared-synchronized e()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LOe/f;->s6:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_48

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_48

    :cond_12
    check-cast p1, LOe/f;

    iget v1, p0, LOe/f;->Y:I

    iget v2, p1, LOe/f;->Y:I

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-boolean v1, p0, LOe/f;->Z:Z

    iget-boolean v2, p1, LOe/f;->Z:Z

    if-eq v1, v2, :cond_22

    return v0

    :cond_22
    iget-wide v1, p0, LOe/f;->r6:J

    iget-wide v3, p1, LOe/f;->r6:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2b

    return v0

    :cond_2b
    iget-wide v1, p0, LOe/f;->s6:J

    iget-wide v3, p1, LOe/f;->s6:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_34

    return v0

    :cond_34
    iget-object v1, p0, LOe/f;->V1:Ljava/util/List;

    iget-object v2, p1, LOe/f;->V1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    :cond_3f
    iget-object v0, p0, LOe/f;->q6:Ljava/util/List;

    iget-object p1, p1, LOe/f;->q6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_48
    :goto_48
    return v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, LOe/f;->r6:J

    return-wide v0
.end method

.method public declared-synchronized getEncoded()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget v1, p0, LOe/f;->Y:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-wide v1, p0, LOe/f;->s6:J

    invoke-virtual {v0, v1, v2}, LOe/a;->n(J)LOe/a;

    move-result-object v0

    iget-wide v1, p0, LOe/f;->r6:J

    invoke-virtual {v0, v1, v2}, LOe/a;->n(J)LOe/a;

    move-result-object v0

    iget-boolean v1, p0, LOe/f;->Z:Z

    invoke-virtual {v0, v1}, LOe/a;->a(Z)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/f;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOe/w;

    invoke-virtual {v0, v2}, LOe/a;->c(Lof/g;)LOe/a;

    goto :goto_29

    :catchall_39
    move-exception v0

    goto :goto_57

    :cond_3b
    iget-object v1, p0, LOe/f;->q6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOe/y;

    invoke-virtual {v0, v2}, LOe/a;->c(Lof/g;)LOe/a;

    goto :goto_41

    :cond_51
    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_39

    monitor-exit p0

    return-object v0

    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_39

    throw v0
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, LOe/f;->Y:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOe/f;->Z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/f;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/f;->q6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOe/f;->r6:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOe/f;->s6:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOe/w;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LOe/f;->V1:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LOe/f;->Y:I

    return v0
.end method

.method public declared-synchronized k()[LOe/v;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LOe/f;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LOe/v;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_28

    iget-object v3, p0, LOe/f;->V1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe/w;

    new-instance v4, LOe/v;

    invoke-virtual {v3}, LOe/w;->q()LOe/B;

    move-result-object v5

    invoke-virtual {v3}, LOe/w;->o()LOe/j;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LOe/v;-><init>(LOe/B;LOe/j;)V

    aput-object v4, v1, v2
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_26
    move-exception v0

    goto :goto_2a

    :cond_28
    monitor-exit p0

    return-object v1

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    throw v0
.end method

.method public declared-synchronized l()LOe/g;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, LOe/g;

    iget v1, p0, LOe/f;->Y:I

    invoke-virtual {p0}, LOe/f;->m()LOe/w;

    move-result-object v2

    invoke-virtual {v2}, LOe/w;->p()LOe/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LOe/g;-><init>(ILOe/x;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public m()LOe/w;
    .registers 3

    iget-object v0, p0, LOe/f;->V1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOe/w;

    return-object v0
.end method

.method public declared-synchronized n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOe/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LOe/f;->q6:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized o()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LOe/f;->s6:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LOe/f;->s6:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, LOe/f;->Z:Z

    return v0
.end method

.method public r(I)V
    .registers 9

    iget-object v0, p0, LOe/f;->V1:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOe/w;

    invoke-virtual {v0}, LOe/w;->h()LOe/k;

    move-result-object v0

    invoke-virtual {v0}, LOe/k;->a()LOe/E;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, LOe/E;->h(I)V

    const/16 v2, 0x20

    new-array v3, v2, [B

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, LOe/E;->a([BZ)V

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LOe/E;->a([BZ)V

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LOe/f;->V1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LOe/f;->V1:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOe/w;

    invoke-virtual {v2}, LOe/w;->q()LOe/B;

    move-result-object v6

    invoke-virtual {v2}, LOe/w;->o()LOe/j;

    move-result-object v2

    invoke-static {v6, v2, v4, v5, v3}, LOe/n;->a(LOe/B;LOe/j;I[B[B)LOe/w;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LOe/f;->q6:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe/w;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOe/w;

    invoke-virtual {p1}, LOe/w;->p()LOe/x;

    move-result-object p1

    invoke-virtual {p1}, LOe/x;->l0()[B

    move-result-object p1

    invoke-static {v3, p1}, LOe/n;->c(LOe/w;[B)LOe/y;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->V1:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->q6:Ljava/util/List;

    return-void
.end method

.method public s()V
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    invoke-virtual/range {p0 .. p0}, LOe/f;->e()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_16
    if-ltz v6, :cond_35

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOe/w;

    invoke-virtual {v8}, LOe/w;->q()LOe/B;

    move-result-object v8

    invoke-virtual {v8}, LOe/B;->c()I

    move-result v9

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    int-to-long v9, v9

    and-long/2addr v9, v4

    aput-wide v9, v3, v6

    invoke-virtual {v8}, LOe/B;->c()I

    move-result v8

    ushr-long/2addr v4, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [LOe/w;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LOe/w;

    iget-object v5, v0, LOe/f;->q6:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [LOe/y;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LOe/y;

    invoke-virtual/range {p0 .. p0}, LOe/f;->m()LOe/w;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-virtual {v9}, LOe/w;->j()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-long v9, v9

    aget-wide v11, v3, v8

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7d

    invoke-virtual {v6}, LOe/w;->q()LOe/B;

    move-result-object v9

    invoke-virtual {v6}, LOe/w;->o()LOe/j;

    move-result-object v10

    aget-wide v11, v3, v8

    long-to-int v11, v11

    invoke-virtual {v6}, LOe/w;->i()[B

    move-result-object v12

    invoke-virtual {v6}, LOe/w;->m()[B

    move-result-object v6

    invoke-static {v9, v10, v11, v12, v6}, LOe/n;->a(LOe/B;LOe/j;I[B[B)LOe/w;

    move-result-object v6

    aput-object v6, v4, v8

    move v6, v7

    goto :goto_7e

    :cond_7d
    move v6, v8

    :goto_7e
    move v9, v7

    :goto_7f
    if-ge v9, v2, :cond_154

    add-int/lit8 v10, v9, -0x1

    aget-object v11, v4, v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v14, 0x20

    new-array v15, v14, [B

    new-instance v12, LOe/E;

    invoke-virtual {v11}, LOe/w;->i()[B

    move-result-object v14

    invoke-virtual {v11}, LOe/w;->m()[B

    move-result-object v7

    invoke-virtual {v11}, LOe/w;->o()LOe/j;

    move-result-object v11

    invoke-virtual {v11}, LOe/j;->b()Lob/C;

    move-result-object v11

    invoke-static {v11}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v11

    invoke-direct {v12, v14, v7, v11}, LOe/E;-><init>([B[BLEc/v;)V

    move v11, v9

    aget-wide v8, v3, v10

    long-to-int v8, v8

    iput v8, v12, LOe/E;->d:I

    const/4 v8, -0x2

    iput v8, v12, LOe/E;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v12, v15, v7, v8}, LOe/E;->b([BZI)V

    const/16 v7, 0x20

    new-array v7, v7, [B

    invoke-virtual {v12, v7, v8, v8}, LOe/E;->b([BZI)V

    const/16 v9, 0x10

    invoke-static {v7, v8, v13, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v2, -0x1

    if-ge v11, v7, :cond_d8

    aget-wide v16, v3, v11

    aget-object v7, v4, v11

    invoke-virtual {v7}, LOe/w;->j()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-long v8, v7

    cmp-long v7, v16, v8

    move-object v14, v13

    if-nez v7, :cond_d6

    :goto_d4
    const/4 v7, 0x1

    goto :goto_e7

    :cond_d6
    const/4 v7, 0x0

    goto :goto_e7

    :cond_d8
    aget-wide v7, v3, v11

    aget-object v9, v4, v11

    invoke-virtual {v9}, LOe/w;->j()I

    move-result v9

    move-object v14, v13

    int-to-long v12, v9

    cmp-long v7, v7, v12

    if-nez v7, :cond_d6

    goto :goto_d4

    :goto_e7
    aget-object v8, v4, v11

    invoke-virtual {v8}, LOe/w;->i()[B

    move-result-object v8

    invoke-static {v14, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_120

    aget-object v8, v4, v11

    invoke-virtual {v8}, LOe/w;->m()[B

    move-result-object v8

    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_120

    if-nez v7, :cond_14e

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOe/w;

    invoke-virtual {v6}, LOe/w;->q()LOe/B;

    move-result-object v6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOe/w;

    invoke-virtual {v7}, LOe/w;->o()LOe/j;

    move-result-object v7

    aget-wide v8, v3, v11

    long-to-int v8, v8

    invoke-static {v6, v7, v8, v14, v15}, LOe/n;->a(LOe/B;LOe/j;I[B[B)LOe/w;

    move-result-object v6

    aput-object v6, v4, v11

    :goto_11e
    const/4 v6, 0x1

    goto :goto_14e

    :cond_120
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOe/w;

    invoke-virtual {v6}, LOe/w;->q()LOe/B;

    move-result-object v6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOe/w;

    invoke-virtual {v7}, LOe/w;->o()LOe/j;

    move-result-object v7

    aget-wide v8, v3, v11

    long-to-int v8, v8

    invoke-static {v6, v7, v8, v14, v15}, LOe/n;->a(LOe/B;LOe/j;I[B[B)LOe/w;

    move-result-object v6

    aput-object v6, v4, v11

    aget-object v7, v4, v10

    invoke-virtual {v6}, LOe/w;->p()LOe/x;

    move-result-object v6

    invoke-virtual {v6}, LOe/x;->l0()[B

    move-result-object v6

    invoke-static {v7, v6}, LOe/n;->c(LOe/w;[B)LOe/y;

    move-result-object v6

    aput-object v6, v5, v10

    goto :goto_11e

    :cond_14e
    :goto_14e
    add-int/lit8 v9, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7f

    :cond_154
    if-eqz v6, :cond_159

    invoke-virtual {v0, v4, v5}, LOe/f;->t([LOe/w;[LOe/y;)V

    :cond_159
    return-void
.end method

.method public t([LOe/w;[LOe/y;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->V1:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOe/f;->q6:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method
