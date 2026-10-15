###### Class c7.d0 (c7.d0)
.class public final Lc7/d0;
.super Lc7/k0;
.source "SourceFile"


# static fields
.field public static w6:[B = null

.field public static x6:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y6:Z = true


# instance fields
.field public V1:I

.field public X:S

.field public Y:B

.field public Z:I

.field public q6:Ljava/lang/String;

.field public r6:Ljava/lang/String;

.field public s6:[B

.field public t6:I

.field public u6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lc7/d0;->X:S

    iput-byte v0, p0, Lc7/d0;->Y:B

    iput v0, p0, Lc7/d0;->Z:I

    iput v0, p0, Lc7/d0;->V1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/d0;->q6:Ljava/lang/String;

    iput-object v1, p0, Lc7/d0;->r6:Ljava/lang/String;

    iput v0, p0, Lc7/d0;->t6:I

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    iget-short v2, p0, Lc7/d0;->X:S

    invoke-virtual {p1, v2, v1, v1}, Lc7/i0;->m(SIZ)S

    move-result v2

    iput-short v2, p0, Lc7/d0;->X:S

    iget-byte v2, p0, Lc7/d0;->Y:B

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lc7/i0;->a(BIZ)B

    move-result v2

    iput-byte v2, p0, Lc7/d0;->Y:B

    iget v2, p0, Lc7/d0;->Z:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lc7/i0;->d(IIZ)I

    move-result v2

    iput v2, p0, Lc7/d0;->Z:I

    iget v2, p0, Lc7/d0;->V1:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lc7/i0;->d(IIZ)I

    move-result v2

    iput v2, p0, Lc7/d0;->V1:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc7/d0;->q6:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc7/d0;->r6:Ljava/lang/String;

    sget-object v2, Lc7/d0;->w6:[B

    if-nez v2, :cond_40

    new-array v2, v1, [B

    aput-byte v0, v2, v0

    sput-object v2, Lc7/d0;->w6:[B

    goto :goto_40

    :catch_3e
    move-exception p1

    goto :goto_88

    :cond_40
    :goto_40
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lc7/i0;->y(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lc7/d0;->s6:[B

    iget v0, p0, Lc7/d0;->t6:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lc7/i0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lc7/d0;->t6:I

    sget-object v0, Lc7/d0;->x6:Ljava/util/Map;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_3e

    const-string v2, ""

    if-nez v0, :cond_61

    :try_start_57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/d0;->x6:Ljava/util/Map;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    sget-object v0, Lc7/d0;->x6:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lc7/d0;->u6:Ljava/util/Map;

    sget-object v0, Lc7/d0;->x6:Ljava/util/Map;

    if-nez v0, :cond_7b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/d0;->x6:Ljava/util/Map;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    sget-object v0, Lc7/d0;->x6:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lc7/d0;->v6:Ljava/util/Map;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_87} :catch_3e

    return-void

    :goto_88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPacket decode error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc7/d0;->s6:[B

    invoke-static {v2}, Lc7/c0;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-short v0, p0, Lc7/d0;->X:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->m(SI)V

    iget-byte v0, p0, Lc7/d0;->Y:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget v0, p0, Lc7/d0;->Z:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/j0;->f(II)V

    iget v0, p0, Lc7/d0;->V1:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc7/j0;->f(II)V

    iget-object v0, p0, Lc7/d0;->q6:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lc7/d0;->r6:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lc7/d0;->s6:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lc7/j0;->o([BI)V

    iget v0, p0, Lc7/d0;->t6:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lc7/j0;->f(II)V

    iget-object v0, p0, Lc7/d0;->u6:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    iget-object v0, p0, Lc7/d0;->v6:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 4

    new-instance v0, Lc7/f0;

    invoke-direct {v0, p1, p2}, Lc7/f0;-><init>(Ljava/lang/StringBuilder;I)V

    iget-short p1, p0, Lc7/d0;->X:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->l(SLjava/lang/String;)Lc7/f0;

    iget-byte p1, p0, Lc7/d0;->Y:B

    const-string p2, "cPacketType"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->a(BLjava/lang/String;)Lc7/f0;

    iget p1, p0, Lc7/d0;->Z:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->e(ILjava/lang/String;)Lc7/f0;

    iget p1, p0, Lc7/d0;->V1:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->e(ILjava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/d0;->q6:Ljava/lang/String;

    const-string p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->i(Ljava/lang/String;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/d0;->r6:Ljava/lang/String;

    const-string p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->i(Ljava/lang/String;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/d0;->s6:[B

    const-string p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->n([BLjava/lang/String;)Lc7/f0;

    iget p1, p0, Lc7/d0;->t6:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->e(ILjava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/d0;->u6:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->k(Ljava/util/Map;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/d0;->v6:Ljava/util/Map;

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->k(Ljava/util/Map;Ljava/lang/String;)Lc7/f0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    sget-boolean v0, Lc7/d0;->y6:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Lc7/d0;

    iget-short v0, p1, Lc7/d0;->X:S

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lc7/l0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-byte v0, p1, Lc7/d0;->Y:B

    if-ne v1, v0, :cond_48

    iget v0, p1, Lc7/d0;->Z:I

    if-ne v1, v0, :cond_48

    iget v0, p1, Lc7/d0;->V1:I

    if-ne v1, v0, :cond_48

    iget-object v0, p1, Lc7/d0;->q6:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p1, Lc7/d0;->r6:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p1, Lc7/d0;->s6:[B

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, p1, Lc7/d0;->t6:I

    if-ne v1, v0, :cond_48

    iget-object v0, p1, Lc7/d0;->u6:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object p1, p1, Lc7/d0;->v6:Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    return v1

    :cond_48
    const/4 p1, 0x0

    return p1
.end method
