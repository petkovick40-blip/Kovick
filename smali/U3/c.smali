###### Class U3.c (U3.c)
.class public final LU3/c;
.super LU3/h$a;
.source "SourceFile"


# static fields
.field public static q6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LU3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:F

.field public Z:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LU3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LU3/c;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LU3/c;->q6:LU3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LU3/h;->l(F)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LU3/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, LU3/h$a;-><init>()V

    .line 3
    iput p1, p0, LU3/c;->Z:F

    .line 4
    iput p2, p0, LU3/c;->V1:F

    return-void
.end method

.method public static b(FF)LU3/c;
    .registers 3

    sget-object v0, LU3/c;->q6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LU3/c;

    iput p0, v0, LU3/c;->Z:F

    iput p1, v0, LU3/c;->V1:F

    return-object v0
.end method

.method public static c(LU3/c;)V
    .registers 2

    sget-object v0, LU3/c;->q6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->g(LU3/h$a;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU3/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LU3/c;->q6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 3

    new-instance v0, LU3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LU3/c;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, LU3/c;

    if-eqz v2, :cond_1f

    check-cast p1, LU3/c;

    iget v2, p0, LU3/c;->Z:F

    iget v3, p1, LU3/c;->Z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1f

    iget v2, p0, LU3/c;->V1:F

    iget p1, p1, LU3/c;->V1:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1f

    move v0, v1

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LU3/c;->Z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, LU3/c;->V1:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LU3/c;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LU3/c;->V1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
