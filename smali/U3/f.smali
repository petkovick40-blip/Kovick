###### Class U3.f (U3.f)
.class public LU3/f;
.super LU3/h$a;
.source "SourceFile"


# static fields
.field public static q6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LU3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:D

.field public Z:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LU3/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LU3/f;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LU3/f;->q6:LU3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LU3/h;->l(F)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    invoke-direct {p0}, LU3/h$a;-><init>()V

    iput-wide p1, p0, LU3/f;->Z:D

    iput-wide p3, p0, LU3/f;->V1:D

    return-void
.end method

.method public static b(DD)LU3/f;
    .registers 5

    sget-object v0, LU3/f;->q6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LU3/f;

    iput-wide p0, v0, LU3/f;->Z:D

    iput-wide p2, v0, LU3/f;->V1:D

    return-object v0
.end method

.method public static c(LU3/f;)V
    .registers 2

    sget-object v0, LU3/f;->q6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->g(LU3/h$a;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU3/f;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LU3/f;->q6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 4

    new-instance v0, LU3/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LU3/f;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LU3/f;->Z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LU3/f;->V1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
