###### Class I6.j (I6.j)
.class public LI6/j;
.super LI6/e;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI6/j;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, LI6/j;->b:I

    return v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, LI6/j;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonResponse{xmOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI6/j;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
