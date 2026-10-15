###### Class c7.X (c7.X)
.class public final Lc7/X;
.super Lc7/k0;
.source "SourceFile"


# static fields
.field public static u6:Ljava/util/Map;
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

.field public X:J

.field public Y:B

.field public Z:Ljava/lang/String;

.field public q6:Ljava/lang/String;

.field public r6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ljava/lang/String;

.field public t6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/X;->u6:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc7/X;->X:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lc7/X;->Y:B

    const-string v0, ""

    iput-object v0, p0, Lc7/X;->Z:Ljava/lang/String;

    iput-object v0, p0, Lc7/X;->V1:Ljava/lang/String;

    iput-object v0, p0, Lc7/X;->q6:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/X;->r6:Ljava/util/Map;

    iput-object v0, p0, Lc7/X;->s6:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/X;->t6:Z

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 6

    iget-wide v0, p0, Lc7/X;->X:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lc7/i0;->g(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lc7/X;->X:J

    iget-byte v0, p0, Lc7/X;->Y:B

    invoke-virtual {p1, v0, v3, v3}, Lc7/i0;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lc7/X;->Y:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/X;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/X;->V1:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/X;->q6:Ljava/lang/String;

    sget-object v0, Lc7/X;->u6:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lc7/X;->r6:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/X;->s6:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lc7/i0;->s(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc7/X;->t6:Z

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 5

    iget-wide v0, p0, Lc7/X;->X:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lc7/j0;->g(JI)V

    iget-byte v0, p0, Lc7/X;->Y:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget-object v0, p0, Lc7/X;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p0, Lc7/X;->V1:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p0, Lc7/X;->q6:Ljava/lang/String;

    if-eqz v0, :cond_24

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, p0, Lc7/X;->r6:Ljava/util/Map;

    if-eqz v0, :cond_2c

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    :cond_2c
    iget-object v0, p0, Lc7/X;->s6:Ljava/lang/String;

    if-eqz v0, :cond_34

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_34
    iget-boolean v0, p0, Lc7/X;->t6:Z

    int-to-byte v0, v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    return-void
.end method
