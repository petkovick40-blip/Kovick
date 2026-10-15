###### Class Xe.C1516b (Xe.b)
.class public LXe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = -0x301434945f01f644L


# instance fields
.field public final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LXe/a;",
            ">;"
        }
    .end annotation
.end field

.field public transient Y:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LXe/b;->X:Ljava/util/Map;

    iput-wide p1, p0, LXe/b;->Y:J

    return-void
.end method

.method public constructor <init>(LXe/B;J[B[B)V
    .registers 18

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v6, LXe/b;->X:Ljava/util/Map;

    move-object v7, p1

    .line 3
    iget v0, v7, LXe/B;->c:I

    const-wide/16 v8, 0x1

    shl-long v0, v8, v0

    sub-long/2addr v0, v8

    .line 4
    iput-wide v0, v6, LXe/b;->Y:J

    const-wide/16 v0, 0x0

    move-wide v10, v0

    :goto_18
    cmp-long v0, v10, p2

    if-gez v0, :cond_28

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LXe/b;->g(LXe/B;J[B[B)V

    add-long/2addr v10, v8

    goto :goto_18

    :cond_28
    return-void
.end method

.method public constructor <init>(LXe/b;J)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LXe/b;->X:Ljava/util/Map;

    iget-object v0, p1, LXe/b;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LXe/b;->X:Ljava/util/Map;

    new-instance v3, LXe/a;

    iget-object v4, p1, LXe/b;->X:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXe/a;

    invoke-direct {v3, v4}, LXe/a;-><init>(LXe/a;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    iput-wide p2, p0, LXe/b;->Y:J

    return-void
.end method


# virtual methods
.method public a(I)LXe/a;
    .registers 3

    iget-object v0, p0, LXe/b;->X:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXe/a;

    return-object p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, LXe/b;->Y:J

    return-wide v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, LXe/b;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(ILXe/a;)V
    .registers 4

    iget-object v0, p0, LXe/b;->X:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    :goto_d
    iput-wide v0, p0, LXe/b;->Y:J

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_d

    :goto_13
    return-void
.end method

.method public f(I[B[BLXe/k;)LXe/a;
    .registers 8

    iget-object v0, p0, LXe/b;->X:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LXe/b;->X:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXe/a;

    invoke-direct {v2, p1, p2, p3, p4}, LXe/a;-><init>(LXe/a;[B[BLXe/k;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXe/a;

    return-object p1
.end method

.method public g(LXe/B;J[B[B)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v1, LXe/B;->b:LXe/J;

    iget v7, v6, LXe/J;->b:I

    shr-long v8, v2, v7

    invoke-static {v2, v3, v7}, LXe/Q;->k(JI)I

    move-result v10

    new-instance v11, LXe/k$b;

    invoke-direct {v11}, LXe/k$b;-><init>()V

    iput-wide v8, v11, LXe/s$a;->c:J

    invoke-virtual {v11}, LXe/k$b;->f()LXe/s$a;

    move-result-object v11

    check-cast v11, LXe/k$b;

    invoke-virtual {v11, v10}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v11

    invoke-virtual {v11}, LXe/k$b;->e()LXe/s;

    move-result-object v11

    check-cast v11, LXe/k;

    const/4 v12, 0x1

    shl-int v13, v12, v7

    sub-int/2addr v13, v12

    if-ge v10, v13, :cond_45

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LXe/b;->a(I)LXe/a;

    move-result-object v15

    if-eqz v15, :cond_3a

    if-nez v10, :cond_42

    :cond_3a
    new-instance v10, LXe/a;

    invoke-direct {v10, v6, v4, v5, v11}, LXe/a;-><init>(LXe/J;[B[BLXe/k;)V

    invoke-virtual {v0, v14, v10}, LXe/b;->d(ILXe/a;)V

    :cond_42
    invoke-virtual {v0, v14, v4, v5, v11}, LXe/b;->f(I[B[BLXe/k;)LXe/a;

    :cond_45
    :goto_45
    iget v10, v1, LXe/B;->d:I

    if-ge v12, v10, :cond_9b

    invoke-static {v8, v9, v7}, LXe/Q;->k(JI)I

    move-result v10

    shr-long/2addr v8, v7

    new-instance v11, LXe/k$b;

    invoke-direct {v11}, LXe/k$b;-><init>()V

    iput v12, v11, LXe/s$a;->b:I

    invoke-virtual {v11}, LXe/k$b;->f()LXe/s$a;

    move-result-object v11

    check-cast v11, LXe/k$b;

    invoke-virtual {v11, v8, v9}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v11

    check-cast v11, LXe/k$b;

    invoke-virtual {v11, v10}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v11

    invoke-virtual {v11}, LXe/k$b;->e()LXe/s;

    move-result-object v11

    check-cast v11, LXe/k;

    iget-object v14, v0, LXe/b;->X:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_7d

    invoke-static {v2, v3, v7, v12}, LXe/Q;->p(JII)Z

    move-result v14

    if-eqz v14, :cond_8b

    :cond_7d
    iget-object v14, v0, LXe/b;->X:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, LXe/a;

    invoke-direct {v1, v6, v4, v5, v11}, LXe/a;-><init>(LXe/J;[B[BLXe/k;)V

    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    if-ge v10, v13, :cond_96

    invoke-static {v2, v3, v7, v12}, LXe/Q;->o(JII)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v0, v12, v4, v5, v11}, LXe/b;->f(I[B[BLXe/k;)LXe/a;

    :cond_96
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_45

    :cond_9b
    return-void
.end method

.method public h(Lob/C;)LXe/b;
    .registers 8

    new-instance v0, LXe/b;

    iget-wide v1, p0, LXe/b;->Y:J

    invoke-direct {v0, v1, v2}, LXe/b;-><init>(J)V

    iget-object v1, p0, LXe/b;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LXe/b;->X:Ljava/util/Map;

    iget-object v4, p0, LXe/b;->X:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXe/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LXe/a;

    invoke-direct {v5, v4, p1}, LXe/a;-><init>(LXe/a;Lob/C;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_33
    return-object v0
.end method

.method public final i(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, LXe/b;->Y:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method
