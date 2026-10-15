###### Class M6.a (M6.a)
.class public LM6/a;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LI6/d;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI6/d;-><init>()V

    .line 2
    iput-object p1, p0, LM6/a;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LM6/a;->c:[B

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_7
    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LM6/a;->c:[B

    return-object v0
.end method

.method public f([B)V
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_5
    iput-object p1, p0, LM6/a;->c:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomParam{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM6/a;->c:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
