###### Class c7.b0 (c7.b0)
.class public final Lc7/b0;
.super Lc7/a0;
.source "SourceFile"


# static fields
.field public static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lc7/d0;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lc7/a0;-><init>()V

    new-instance v0, Lc7/d0;

    invoke-direct {v0}, Lc7/d0;-><init>()V

    iput-object v0, p0, Lc7/b0;->i:Lc7/d0;

    const/4 v1, 0x0

    iput v1, p0, Lc7/b0;->j:I

    const/4 v1, 0x2

    iput-short v1, v0, Lc7/d0;->X:S

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2}, Lc7/a0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "put name can not startwith . , now is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d([B)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7e

    :try_start_4
    new-instance v0, Lc7/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc7/i0;-><init>([BB)V

    iget-object p1, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object p1, v0, Lc7/i0;->b:Ljava/lang/String;

    iget-object p1, p0, Lc7/b0;->i:Lc7/d0;

    invoke-virtual {p1, v0}, Lc7/d0;->a(Lc7/i0;)V

    iget-object p1, p0, Lc7/b0;->i:Lc7/d0;

    iget-short v0, p1, Lc7/d0;->X:S
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_38

    const/4 v2, 0x3

    const-string v3, ""

    if-ne v0, v2, :cond_43

    :try_start_1c
    new-instance v0, Lc7/i0;

    iget-object p1, p1, Lc7/d0;->s6:[B

    invoke-direct {v0, p1}, Lc7/i0;-><init>([B)V

    iget-object p1, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object p1, v0, Lc7/i0;->b:Ljava/lang/String;

    sget-object p1, Lc7/b0;->k:Ljava/util/HashMap;

    if-nez p1, :cond_3a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lc7/b0;->k:Ljava/util/HashMap;

    new-array v2, v1, [B

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :catch_38
    move-exception p1

    goto :goto_78

    :cond_3a
    :goto_3a
    sget-object p1, Lc7/b0;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v1}, Lc7/i0;->j(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lc7/a0;->f:Ljava/util/HashMap;

    return-void

    :cond_43
    new-instance v0, Lc7/i0;

    iget-object p1, p1, Lc7/d0;->s6:[B

    invoke-direct {v0, p1}, Lc7/i0;-><init>([B)V

    iget-object p1, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object p1, v0, Lc7/i0;->b:Ljava/lang/String;

    sget-object p1, Lc7/b0;->l:Ljava/util/HashMap;

    if-nez p1, :cond_68

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lc7/b0;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-array v2, v1, [B

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc7/b0;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    sget-object p1, Lc7/b0;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v1}, Lc7/i0;->j(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lc7/Z;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc7/Z;->b:Ljava/util/HashMap;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_77} :catch_38

    return-void

    :goto_78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()[B
    .registers 5

    iget-object v0, p0, Lc7/b0;->i:Lc7/d0;

    iget-short v1, v0, Lc7/d0;->X:S

    const-string v2, ""

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2c

    iget-object v0, v0, Lc7/d0;->q6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lc7/b0;->i:Lc7/d0;

    iget-object v0, v0, Lc7/d0;->r6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_38

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v1, v0, Lc7/d0;->q6:Ljava/lang/String;

    if-nez v1, :cond_32

    iput-object v2, v0, Lc7/d0;->q6:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lc7/d0;->r6:Ljava/lang/String;

    if-nez v1, :cond_38

    iput-object v2, v0, Lc7/d0;->r6:Ljava/lang/String;

    :cond_38
    :goto_38
    new-instance v0, Lc7/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/j0;-><init>(I)V

    iget-object v2, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v2, v0, Lc7/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc7/b0;->i:Lc7/d0;

    iget-short v2, v2, Lc7/d0;->X:S

    if-ne v2, v3, :cond_4e

    iget-object v2, p0, Lc7/Z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    goto :goto_53

    :cond_4e
    iget-object v2, p0, Lc7/a0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    :goto_53
    iget-object v2, p0, Lc7/b0;->i:Lc7/d0;

    iget-object v0, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc7/l0;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lc7/d0;->s6:[B

    new-instance v0, Lc7/j0;

    invoke-direct {v0, v1}, Lc7/j0;-><init>(I)V

    iget-object v1, p0, Lc7/Z;->d:Ljava/lang/String;

    iput-object v1, v0, Lc7/j0;->b:Ljava/lang/String;

    iget-object v1, p0, Lc7/b0;->i:Lc7/d0;

    invoke-virtual {v1, v0}, Lc7/d0;->b(Lc7/j0;)V

    iget-object v0, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc7/l0;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .registers 3

    invoke-super {p0}, Lc7/a0;->g()V

    iget-object v0, p0, Lc7/b0;->i:Lc7/d0;

    const/4 v1, 0x3

    iput-short v1, v0, Lc7/d0;->X:S

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc7/b0;->i:Lc7/d0;

    iput-object p1, v0, Lc7/d0;->q6:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lc7/b0;->i:Lc7/d0;

    const/4 v1, 0x1

    iput v1, v0, Lc7/d0;->V1:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc7/b0;->i:Lc7/d0;

    iput-object p1, v0, Lc7/d0;->r6:Ljava/lang/String;

    return-void
.end method
