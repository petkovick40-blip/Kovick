###### Class c7.W (c7.W)
.class public final Lc7/W;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic A6:Z = true

.field public static y6:Lc7/V;

.field public static z6:Ljava/util/Map;
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

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public q6:Ljava/lang/String;

.field public r6:Lc7/V;

.field public s6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t6:J

.field public u6:Ljava/lang/String;

.field public v6:Ljava/lang/String;

.field public w6:I

.field public x6:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc7/V;

    invoke-direct {v0}, Lc7/V;-><init>()V

    sput-object v0, Lc7/W;->y6:Lc7/V;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/W;->z6:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/W;->X:Z

    iput-boolean v0, p0, Lc7/W;->Y:Z

    iput-boolean v0, p0, Lc7/W;->Z:Z

    const-string v0, ""

    iput-object v0, p0, Lc7/W;->V1:Ljava/lang/String;

    iput-object v0, p0, Lc7/W;->q6:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/W;->r6:Lc7/V;

    iput-object v1, p0, Lc7/W;->s6:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc7/W;->t6:J

    iput-object v0, p0, Lc7/W;->u6:Ljava/lang/String;

    iput-object v0, p0, Lc7/W;->v6:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lc7/W;->w6:I

    iput v0, p0, Lc7/W;->x6:I

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/i0;->s(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lc7/W;->X:Z

    invoke-virtual {p1, v1, v1}, Lc7/i0;->s(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lc7/W;->Y:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lc7/i0;->s(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc7/W;->Z:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/W;->V1:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/W;->q6:Ljava/lang/String;

    sget-object v1, Lc7/W;->y6:Lc7/V;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lc7/i0;->h(Lc7/k0;IZ)Lc7/k0;

    move-result-object v1

    check-cast v1, Lc7/V;

    iput-object v1, p0, Lc7/W;->r6:Lc7/V;

    sget-object v1, Lc7/W;->z6:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lc7/W;->s6:Ljava/util/Map;

    iget-wide v1, p0, Lc7/W;->t6:J

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lc7/i0;->g(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lc7/W;->t6:J

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/W;->u6:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/W;->v6:Ljava/lang/String;

    iget v1, p0, Lc7/W;->w6:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lc7/i0;->d(IIZ)I

    move-result v1

    iput v1, p0, Lc7/W;->w6:I

    iget v1, p0, Lc7/W;->x6:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lc7/i0;->d(IIZ)I

    move-result p1

    iput p1, p0, Lc7/W;->x6:I

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 5

    iget-boolean v0, p0, Lc7/W;->X:Z

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget-boolean v0, p0, Lc7/W;->Y:Z

    int-to-byte v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget-boolean v0, p0, Lc7/W;->Z:Z

    int-to-byte v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget-object v0, p0, Lc7/W;->V1:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p0, Lc7/W;->q6:Ljava/lang/String;

    if-eqz v0, :cond_25

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, p0, Lc7/W;->r6:Lc7/V;

    if-eqz v0, :cond_2d

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc7/j0;->h(Lc7/k0;I)V

    :cond_2d
    iget-object v0, p0, Lc7/W;->s6:Ljava/util/Map;

    if-eqz v0, :cond_35

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    :cond_35
    iget-wide v0, p0, Lc7/W;->t6:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lc7/j0;->g(JI)V

    iget-object v0, p0, Lc7/W;->u6:Ljava/lang/String;

    if-eqz v0, :cond_44

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_44
    iget-object v0, p0, Lc7/W;->v6:Ljava/lang/String;

    if-eqz v0, :cond_4d

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_4d
    iget v0, p0, Lc7/W;->w6:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lc7/j0;->f(II)V

    iget v0, p0, Lc7/W;->x6:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lc7/j0;->f(II)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 5

    new-instance v0, Lc7/f0;

    invoke-direct {v0, p1, p2}, Lc7/f0;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean p1, p0, Lc7/W;->X:Z

    const-string p2, "enable"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->m(ZLjava/lang/String;)Lc7/f0;

    iget-boolean p1, p0, Lc7/W;->Y:Z

    const-string p2, "enableUserInfo"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->m(ZLjava/lang/String;)Lc7/f0;

    iget-boolean p1, p0, Lc7/W;->Z:Z

    const-string p2, "enableQuery"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->m(ZLjava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/W;->V1:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->i(Ljava/lang/String;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/W;->q6:Ljava/lang/String;

    const-string p2, "expUrl"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->i(Ljava/lang/String;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/W;->r6:Lc7/V;

    const-string p2, "security"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->g(Lc7/k0;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/W;->s6:Ljava/util/Map;

    const-string p2, "valueMap"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->k(Ljava/util/Map;Ljava/lang/String;)Lc7/f0;

    iget-wide p1, p0, Lc7/W;->t6:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, p1, p2, v1}, Lc7/f0;->f(JLjava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/W;->u6:Ljava/lang/String;

    const-string p2, "httpsUrl"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->i(Ljava/lang/String;Ljava/lang/String;)Lc7/f0;

    iget-object p1, p0, Lc7/W;->v6:Ljava/lang/String;

    const-string p2, "httpsExpUrl"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->i(Ljava/lang/String;Ljava/lang/String;)Lc7/f0;

    iget p1, p0, Lc7/W;->w6:I

    const-string p2, "eventRecordCount"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->e(ILjava/lang/String;)Lc7/f0;

    iget p1, p0, Lc7/W;->x6:I

    const-string p2, "eventTimeInterval"

    invoke-virtual {v0, p1, p2}, Lc7/f0;->e(ILjava/lang/String;)Lc7/f0;

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
    sget-boolean v0, Lc7/W;->A6:Z

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
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    check-cast p1, Lc7/W;

    iget-boolean v1, p0, Lc7/W;->X:Z

    iget-boolean v2, p1, Lc7/W;->X:Z

    invoke-static {v1, v2}, Lc7/l0;->d(ZZ)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-boolean v1, p0, Lc7/W;->Y:Z

    iget-boolean v2, p1, Lc7/W;->Y:Z

    if-ne v1, v2, :cond_70

    iget-boolean v1, p0, Lc7/W;->Z:Z

    iget-boolean v2, p1, Lc7/W;->Z:Z

    if-ne v1, v2, :cond_70

    iget-object v1, p0, Lc7/W;->V1:Ljava/lang/String;

    iget-object v2, p1, Lc7/W;->V1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lc7/W;->q6:Ljava/lang/String;

    iget-object v2, p1, Lc7/W;->q6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lc7/W;->r6:Lc7/V;

    iget-object v2, p1, Lc7/W;->r6:Lc7/V;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lc7/W;->s6:Ljava/util/Map;

    iget-object v2, p1, Lc7/W;->s6:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-wide v1, p0, Lc7/W;->t6:J

    iget-wide v3, p1, Lc7/W;->t6:J

    invoke-static {v1, v2, v3, v4}, Lc7/l0;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lc7/W;->u6:Ljava/lang/String;

    iget-object v2, p1, Lc7/W;->u6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lc7/W;->v6:Ljava/lang/String;

    iget-object v2, p1, Lc7/W;->v6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget v1, p0, Lc7/W;->w6:I

    iget v2, p1, Lc7/W;->w6:I

    if-ne v1, v2, :cond_70

    iget v1, p0, Lc7/W;->x6:I

    iget p1, p1, Lc7/W;->x6:I

    if-ne v1, p1, :cond_70

    const/4 p1, 0x1

    return p1

    :cond_70
    return v0
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
