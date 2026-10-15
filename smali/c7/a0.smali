###### Class c7.a0 (c7.a0)
.class public Lc7/a0;
.super Lc7/Z;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc7/i0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc7/Z;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/a0;->g:Ljava/util/HashMap;

    new-instance v0, Lc7/i0;

    invoke-direct {v0}, Lc7/i0;-><init>()V

    iput-object v0, p0, Lc7/a0;->h:Lc7/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lc7/Z;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_35

    if-eqz p2, :cond_2d

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_25

    new-instance v0, Lc7/j0;

    invoke-direct {v0}, Lc7/j0;-><init>()V

    iget-object v1, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v1, v0, Lc7/j0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lc7/j0;->i(Ljava/lang/Object;I)V

    iget-object p2, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lc7/l0;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-super {p0, p1, p2}, Lc7/Z;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d([B)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1}, Lc7/Z;->d([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    iget-object v0, p0, Lc7/a0;->h:Lc7/i0;

    invoke-virtual {v0, p1}, Lc7/i0;->r([B)V

    iget-object p1, p0, Lc7/a0;->h:Lc7/i0;

    iget-object v0, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v0, p1, Lc7/i0;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc7/a0;->h:Lc7/i0;

    invoke-virtual {v0, p1, v1, v1}, Lc7/i0;->j(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lc7/a0;->f:Ljava/util/HashMap;

    return-void
.end method

.method public e()[B
    .registers 4

    iget-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    new-instance v0, Lc7/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/j0;-><init>(I)V

    iget-object v2, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v2, v0, Lc7/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc7/a0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    iget-object v0, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc7/l0;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-super {p0}, Lc7/Z;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc7/B;
        }
    .end annotation

    iget-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v2

    :cond_e
    iget-object v0, p0, Lc7/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p2, p0, Lc7/a0;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_25
    iget-object v2, p0, Lc7/a0;->h:Lc7/i0;

    invoke-virtual {v2, v0}, Lc7/i0;->r([B)V

    iget-object v0, p0, Lc7/a0;->h:Lc7/i0;

    iget-object v2, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v2, v0, Lc7/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v3, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3c

    invoke-virtual {p0, p1, p2}, Lc7/a0;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_39} :catch_3a

    goto :goto_3c

    :catch_3a
    move-exception p1

    goto :goto_3d

    :cond_3c
    :goto_3c
    return-object p2

    :goto_3d
    new-instance p2, Lc7/B;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_43
    iget-object v0, p0, Lc7/Z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    return-object v2

    :cond_4c
    iget-object v0, p0, Lc7/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object p2, p0, Lc7/a0;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5b
    iget-object v0, p0, Lc7/Z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-array v2, v3, [B

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    :cond_83
    :try_start_83
    iget-object v0, p0, Lc7/a0;->h:Lc7/i0;

    invoke-virtual {v0, v2}, Lc7/i0;->r([B)V

    iget-object v0, p0, Lc7/a0;->h:Lc7/i0;

    iget-object v2, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v2, v0, Lc7/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v3, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc7/a0;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_95} :catch_96

    return-object p2

    :catch_96
    move-exception p1

    new-instance p2, Lc7/B;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/a0;->f:Ljava/util/HashMap;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc7/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
