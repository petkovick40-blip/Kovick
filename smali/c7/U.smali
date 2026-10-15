###### Class c7.U (c7.U)
.class public final Lc7/U;
.super Lc7/k0;
.source "SourceFile"


# static fields
.field public static u6:[B

.field public static v6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/lang/String;

.field public X:B

.field public Y:I

.field public Z:[B

.field public q6:J

.field public r6:Ljava/lang/String;

.field public s6:Ljava/lang/String;

.field public t6:Ljava/util/Map;
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
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lc7/U;->u6:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/U;->v6:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lc7/U;->X:B

    iput v0, p0, Lc7/U;->Y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/U;->Z:[B

    const-string v1, ""

    iput-object v1, p0, Lc7/U;->V1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc7/U;->q6:J

    iput-object v1, p0, Lc7/U;->r6:Ljava/lang/String;

    iput-object v1, p0, Lc7/U;->s6:Ljava/lang/String;

    iput-object v0, p0, Lc7/U;->t6:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 6

    iget-byte v0, p0, Lc7/U;->X:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lc7/i0;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lc7/U;->X:B

    iget v0, p0, Lc7/U;->Y:I

    invoke-virtual {p1, v0, v2, v2}, Lc7/i0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lc7/U;->Y:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/i0;->y(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lc7/U;->Z:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/U;->V1:Ljava/lang/String;

    iget-wide v2, p0, Lc7/U;->q6:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lc7/i0;->g(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lc7/U;->q6:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/U;->r6:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/U;->s6:Ljava/lang/String;

    sget-object v0, Lc7/U;->v6:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lc7/U;->t6:Ljava/util/Map;

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 5

    iget-byte v0, p0, Lc7/U;->X:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget v0, p0, Lc7/U;->Y:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->f(II)V

    iget-object v0, p0, Lc7/U;->Z:[B

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->o([BI)V

    :cond_14
    iget-object v0, p0, Lc7/U;->V1:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_1c
    iget-wide v0, p0, Lc7/U;->q6:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lc7/j0;->g(JI)V

    iget-object v0, p0, Lc7/U;->r6:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p0, Lc7/U;->s6:Ljava/lang/String;

    if-eqz v0, :cond_32

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, p0, Lc7/U;->t6:Ljava/util/Map;

    if-eqz v0, :cond_3a

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    :cond_3a
    return-void
.end method
