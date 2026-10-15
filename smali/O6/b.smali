###### Class O6.b (O6.b)
.class public LO6/b;
.super LI6/j;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LI6/j;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI6/j;-><init>()V

    .line 2
    iput-object p1, p0, LO6/b;->c:[B

    return-void
.end method


# virtual methods
.method public e()[B
    .registers 2

    iget-object v0, p0, LO6/b;->c:[B

    return-object v0
.end method

.method public f([B)V
    .registers 2

    iput-object p1, p0, LO6/b;->c:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomParam{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO6/b;->c:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
