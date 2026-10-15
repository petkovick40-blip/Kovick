###### Class M6.g (M6.g)
.class public LM6/g;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, LI6/d;-><init>()V

    iput p1, p0, LM6/g;->c:I

    iput p2, p0, LM6/g;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    iget v0, p0, LM6/g;->c:I

    int-to-byte v0, v0

    iget v1, p0, LM6/g;->d:I

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM6/g;->d:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LM6/g;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyCommunicationWayParam{way="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM6/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "reconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM6/g;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
