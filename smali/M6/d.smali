###### Class M6.d (M6.d)
.class public LM6/d;
.super LM6/c;
.source "SourceFile"


# instance fields
.field public e:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, LI6/d;-><init>()V

    iput-object p1, p0, LM6/d;->e:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LM6/d;->e:[B

    return-object v0
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, LM6/d;->e:[B

    return-object v0
.end method

.method public j([B)V
    .registers 2

    iput-object p1, p0, LM6/d;->e:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirmwareUpdateBlockResponseParam{blockData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM6/d;->e:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
