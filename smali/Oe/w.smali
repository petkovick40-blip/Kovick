###### Class Oe.w (Oe.w)
.class public LOe/w;
.super LOe/u;
.source "SourceFile"

# interfaces
.implements LOe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/w$a;
    }
.end annotation


# static fields
.field public static x6:LOe/w$a;

.field public static y6:[LOe/w$a;


# instance fields
.field public final V1:LOe/j;

.field public final Y:[B

.field public final Z:LOe/B;

.field public final q6:I

.field public final r6:[B

.field public final s6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOe/w$a;",
            "[B>;"
        }
    .end annotation
.end field

.field public final t6:I

.field public final u6:LEc/v;

.field public v6:I

.field public w6:LOe/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LOe/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LOe/w$a;-><init>(I)V

    sput-object v0, LOe/w;->x6:LOe/w$a;

    const/16 v2, 0x81

    new-array v2, v2, [LOe/w$a;

    sput-object v2, LOe/w;->y6:[LOe/w$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_11
    sget-object v1, LOe/w;->y6:[LOe/w$a;

    array-length v2, v1

    if-ge v0, v2, :cond_20

    new-instance v2, LOe/w$a;

    invoke-direct {v2, v0}, LOe/w$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    return-void
.end method

.method public constructor <init>(LOe/B;LOe/j;I[BI[B)V
    .registers 8

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    .line 4
    iput-object p1, p0, LOe/w;->Z:LOe/B;

    iput-object p2, p0, LOe/w;->V1:LOe/j;

    iput p3, p0, LOe/w;->v6:I

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, LOe/w;->Y:[B

    iput p5, p0, LOe/w;->q6:I

    invoke-static {p6}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, LOe/w;->r6:[B

    invoke-virtual {p1}, LOe/B;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, LOe/w;->t6:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LOe/w;->s6:Ljava/util/Map;

    invoke-virtual {p1}, LOe/B;->b()Lob/C;

    move-result-object p1

    invoke-static {p1}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object p1

    iput-object p1, p0, LOe/w;->u6:LEc/v;

    return-void
.end method

.method public constructor <init>(LOe/w;II)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    .line 2
    iget-object v1, p1, LOe/w;->Z:LOe/B;

    iput-object v1, p0, LOe/w;->Z:LOe/B;

    iget-object v2, p1, LOe/w;->V1:LOe/j;

    iput-object v2, p0, LOe/w;->V1:LOe/j;

    iput p2, p0, LOe/w;->v6:I

    iget-object p2, p1, LOe/w;->Y:[B

    iput-object p2, p0, LOe/w;->Y:[B

    iput p3, p0, LOe/w;->q6:I

    iget-object p2, p1, LOe/w;->r6:[B

    iput-object p2, p0, LOe/w;->r6:[B

    invoke-virtual {v1}, LOe/B;->c()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, LOe/w;->t6:I

    iget-object p2, p1, LOe/w;->s6:Ljava/util/Map;

    iput-object p2, p0, LOe/w;->s6:Ljava/util/Map;

    invoke-virtual {v1}, LOe/B;->b()Lob/C;

    move-result-object p2

    invoke-static {p2}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object p2

    iput-object p2, p0, LOe/w;->u6:LEc/v;

    iget-object p1, p1, LOe/w;->w6:LOe/x;

    iput-object p1, p0, LOe/w;->w6:LOe/x;

    return-void
.end method

.method public static k(Ljava/lang/Object;)LOe/w;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LOe/w;

    if-eqz v0, :cond_7

    check-cast p0, LOe/w;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_72

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LOe/B;->e(I)LOe/B;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LOe/j;->f(I)LOe/j;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_62

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_4a

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, LOe/w;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LOe/w;-><init>(LOe/B;LOe/j;I[BI[B)V

    return-object p0

    :cond_4a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    instance-of v0, p0, [B

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    :try_start_77
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_8e

    :try_start_83
    invoke-static {v1}, LOe/w;->k(Ljava/lang/Object;)LOe/w;

    move-result-object p0
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_8b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_8b
    move-exception p0

    move-object v0, v1

    goto :goto_8f

    :catchall_8e
    move-exception p0

    :goto_8f
    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_94
    throw p0

    :cond_95
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_a4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOe/w;->k(Ljava/lang/Object;)LOe/w;

    move-result-object p0

    return-object p0

    :cond_a4
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

.method public static l([B[B)LOe/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LOe/w;->k(Ljava/lang/Object;)LOe/w;

    move-result-object p0

    invoke-static {p1}, LOe/x;->f(Ljava/lang/Object;)LOe/x;

    move-result-object p1

    iput-object p1, p0, LOe/w;->w6:LOe/x;

    return-object p0
.end method


# virtual methods
.method public J()J
    .registers 3

    iget v0, p0, LOe/w;->q6:I

    iget v1, p0, LOe/w;->v6:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public K()LOe/o;
    .registers 8

    invoke-virtual {p0}, LOe/w;->q()LOe/B;

    move-result-object v0

    invoke-virtual {v0}, LOe/B;->c()I

    move-result v0

    invoke-virtual {p0}, LOe/w;->j()I

    move-result v1

    invoke-virtual {p0}, LOe/w;->n()LOe/k;

    move-result-object v2

    const/4 v3, 0x1

    shl-int v4, v3, v0

    add-int/2addr v4, v1

    new-array v1, v0, [[B

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v0, :cond_27

    shl-int v6, v3, v5

    div-int v6, v4, v6

    xor-int/2addr v6, v3

    invoke-virtual {p0, v6}, LOe/w;->f(I)[B

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_27
    invoke-virtual {p0}, LOe/w;->q()LOe/B;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LOe/k;->f(LOe/B;[[B)LOe/o;

    move-result-object v0

    return-object v0
.end method

.method public L(LOe/o;)[B
    .registers 5

    :try_start_0
    invoke-static {p1}, LOe/n;->b(LOe/o;)LOe/y;

    move-result-object p1

    invoke-virtual {p1}, LOe/y;->getEncoded()[B

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
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

.method public final d(I)[B
    .registers 7

    invoke-virtual {p0}, LOe/w;->q()LOe/B;

    move-result-object v0

    invoke-virtual {v0}, LOe/B;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_47

    invoke-virtual {p0}, LOe/w;->i()[B

    move-result-object v1

    iget-object v3, p0, LOe/w;->u6:LEc/v;

    invoke-static {v1, v3}, LOe/D;->b([BLEc/v;)V

    iget-object v1, p0, LOe/w;->u6:LEc/v;

    invoke-static {p1, v1}, LOe/D;->e(ILEc/v;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, LOe/w;->u6:LEc/v;

    invoke-static {v1, v3}, LOe/D;->d(SLEc/v;)V

    invoke-virtual {p0}, LOe/w;->o()LOe/j;

    move-result-object v1

    invoke-virtual {p0}, LOe/w;->i()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LOe/w;->m()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, LOe/C;->i(LOe/j;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, LOe/w;->u6:LEc/v;

    invoke-static {p1, v0}, LOe/D;->b([BLEc/v;)V

    iget-object p1, p0, LOe/w;->u6:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LOe/w;->u6:LEc/v;

    invoke-interface {v0, p1, v2}, LEc/v;->c([BI)I

    return-object p1

    :cond_47
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, LOe/w;->f(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LOe/w;->f(I)[B

    move-result-object v0

    invoke-virtual {p0}, LOe/w;->i()[B

    move-result-object v1

    iget-object v4, p0, LOe/w;->u6:LEc/v;

    invoke-static {v1, v4}, LOe/D;->b([BLEc/v;)V

    iget-object v1, p0, LOe/w;->u6:LEc/v;

    invoke-static {p1, v1}, LOe/D;->e(ILEc/v;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, LOe/w;->u6:LEc/v;

    invoke-static {p1, v1}, LOe/D;->d(SLEc/v;)V

    iget-object p1, p0, LOe/w;->u6:LEc/v;

    invoke-static {v3, p1}, LOe/D;->b([BLEc/v;)V

    iget-object p1, p0, LOe/w;->u6:LEc/v;

    invoke-static {v0, p1}, LOe/D;->b([BLEc/v;)V

    iget-object p1, p0, LOe/w;->u6:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LOe/w;->u6:LEc/v;

    invoke-interface {v0, p1, v2}, LEc/v;->c([BI)I

    return-object p1
.end method

.method public e(I)LOe/w;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, LOe/w;->v6:I

    add-int v1, v0, p1

    iget v2, p0, LOe/w;->q6:I

    if-ge v1, v2, :cond_19

    new-instance v1, LOe/w;

    add-int v2, v0, p1

    invoke-direct {v1, p0, v0, v2}, LOe/w;-><init>(LOe/w;II)V

    iget v0, p0, LOe/w;->v6:I

    add-int/2addr v0, p1

    iput v0, p0, LOe/w;->v6:I

    monitor-exit p0

    return-object v1

    :catchall_17
    move-exception p1

    goto :goto_21

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_17

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_6a

    :cond_12
    check-cast p1, LOe/w;

    iget v2, p0, LOe/w;->v6:I

    iget v3, p1, LOe/w;->v6:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, LOe/w;->q6:I

    iget v3, p1, LOe/w;->q6:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, LOe/w;->Y:[B

    iget-object v3, p1, LOe/w;->Y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, LOe/w;->Z:LOe/B;

    if-eqz v2, :cond_3a

    iget-object v3, p1, LOe/w;->Z:LOe/B;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_3e

    :cond_3a
    iget-object v2, p1, LOe/w;->Z:LOe/B;

    if-eqz v2, :cond_3f

    :goto_3e
    return v1

    :cond_3f
    iget-object v2, p0, LOe/w;->V1:LOe/j;

    if-eqz v2, :cond_4c

    iget-object v3, p1, LOe/w;->V1:LOe/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_50

    :cond_4c
    iget-object v2, p1, LOe/w;->V1:LOe/j;

    if-eqz v2, :cond_51

    :goto_50
    return v1

    :cond_51
    iget-object v2, p0, LOe/w;->r6:[B

    iget-object v3, p1, LOe/w;->r6:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5c

    return v1

    :cond_5c
    iget-object v1, p0, LOe/w;->w6:LOe/x;

    if-eqz v1, :cond_69

    iget-object p1, p1, LOe/w;->w6:LOe/x;

    if-eqz p1, :cond_69

    invoke-virtual {v1, p1}, LOe/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_69
    return v0

    :cond_6a
    :goto_6a
    return v1
.end method

.method public f(I)[B
    .registers 4

    iget v0, p0, LOe/w;->t6:I

    if-ge p1, v0, :cond_17

    sget-object v0, LOe/w;->y6:[LOe/w$a;

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget-object p1, v0, p1

    goto :goto_12

    :cond_c
    new-instance v0, LOe/w$a;

    invoke-direct {v0, p1}, LOe/w$a;-><init>(I)V

    move-object p1, v0

    :goto_12
    invoke-virtual {p0, p1}, LOe/w;->g(LOe/w$a;)[B

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0, p1}, LOe/w;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final g(LOe/w$a;)[B
    .registers 5

    iget-object v0, p0, LOe/w;->s6:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LOe/w;->s6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_11

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception p1

    goto :goto_1e

    :cond_11
    iget v1, p1, LOe/w$a;->a:I

    invoke-virtual {p0, v1}, LOe/w;->d(I)[B

    move-result-object v1

    iget-object v2, p0, LOe/w;->s6:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_f

    throw p1
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/w;->Z:LOe/B;

    invoke-virtual {v1}, LOe/B;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/w;->V1:LOe/j;

    invoke-virtual {v1}, LOe/j;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/w;->Y:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    iget v1, p0, LOe/w;->v6:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget v1, p0, LOe/w;->q6:I

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/w;->r6:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/w;->r6:[B

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public h()LOe/k;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, LOe/w;->v6:I

    iget v1, p0, LOe/w;->q6:I

    if-ge v0, v1, :cond_16

    new-instance v1, LOe/k;

    iget-object v2, p0, LOe/w;->V1:LOe/j;

    iget-object v3, p0, LOe/w;->Y:[B

    iget-object v4, p0, LOe/w;->r6:[B

    invoke-direct {v1, v2, v3, v0, v4}, LOe/k;-><init>(LOe/j;[BI[B)V

    monitor-exit p0

    return-object v1

    :catchall_14
    move-exception v0

    goto :goto_1e

    :cond_16
    new-instance v0, LLe/e;

    const-string v1, "ots private keys expired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_14

    throw v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, LOe/w;->v6:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/w;->Y:[B

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/w;->Z:LOe/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/w;->V1:LOe/j;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LOe/w;->q6:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOe/w;->r6:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOe/w;->w6:LOe/x;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LOe/x;->hashCode()I

    move-result v2

    :cond_3e
    add-int/2addr v0, v2

    return v0
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, LOe/w;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LOe/w;->v6:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public m()[B
    .registers 2

    iget-object v0, p0, LOe/w;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()LOe/k;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, LOe/w;->v6:I

    iget v1, p0, LOe/w;->q6:I

    if-ge v0, v1, :cond_19

    new-instance v1, LOe/k;

    iget-object v2, p0, LOe/w;->V1:LOe/j;

    iget-object v3, p0, LOe/w;->Y:[B

    iget-object v4, p0, LOe/w;->r6:[B

    invoke-direct {v1, v2, v3, v0, v4}, LOe/k;-><init>(LOe/j;[BI[B)V

    invoke-virtual {p0}, LOe/w;->r()V

    monitor-exit p0

    return-object v1

    :catchall_17
    move-exception v0

    goto :goto_21

    :cond_19
    new-instance v0, LLe/e;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_17

    throw v0
.end method

.method public o()LOe/j;
    .registers 2

    iget-object v0, p0, LOe/w;->V1:LOe/j;

    return-object v0
.end method

.method public p()LOe/x;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LOe/w;->w6:LOe/x;

    if-nez v0, :cond_1b

    new-instance v0, LOe/x;

    iget-object v1, p0, LOe/w;->Z:LOe/B;

    iget-object v2, p0, LOe/w;->V1:LOe/j;

    sget-object v3, LOe/w;->x6:LOe/w$a;

    invoke-virtual {p0, v3}, LOe/w;->g(LOe/w$a;)[B

    move-result-object v3

    iget-object v4, p0, LOe/w;->Y:[B

    invoke-direct {v0, v1, v2, v3, v4}, LOe/x;-><init>(LOe/B;LOe/j;[B[B)V

    iput-object v0, p0, LOe/w;->w6:LOe/x;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1f

    :cond_1b
    :goto_1b
    iget-object v0, p0, LOe/w;->w6:LOe/x;

    monitor-exit p0

    return-object v0

    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    throw v0
.end method

.method public q()LOe/B;
    .registers 2

    iget-object v0, p0, LOe/w;->Z:LOe/B;

    return-object v0
.end method

.method public declared-synchronized r()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LOe/w;->v6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOe/w;->v6:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

###### Class Oe.w.a (Oe.w$a)
.class public LOe/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOe/w$a;->a:I

    return-void
.end method

.method public static synthetic a(LOe/w$a;)I
    .registers 1

    iget p0, p0, LOe/w$a;->a:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LOe/w$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LOe/w$a;

    iget p1, p1, LOe/w$a;->a:I

    iget v0, p0, LOe/w$a;->a:I

    if-ne p1, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, LOe/w$a;->a:I

    return v0
.end method
