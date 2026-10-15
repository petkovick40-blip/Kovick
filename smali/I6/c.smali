###### Class I6.c (I6.c)
.class public LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI6/c;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LI6/c;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LI6/c;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LI6/c;->g:I

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LI6/c;->i:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LI6/c;->e:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LI6/c;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LI6/c;->a:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LI6/c;->c:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LI6/c;->h:I

    return v0
.end method

.method public j(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->b:I

    return-object p0
.end method

.method public k(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->d:I

    return-object p0
.end method

.method public l(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->g:I

    return-object p0
.end method

.method public m([B)LI6/c;
    .registers 2

    iput-object p1, p0, LI6/c;->i:[B

    return-object p0
.end method

.method public n(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->e:I

    return-object p0
.end method

.method public o(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->f:I

    return-object p0
.end method

.method public p(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->a:I

    return-object p0
.end method

.method public q(I)LI6/c;
    .registers 2

    iput p1, p0, LI6/c;->h:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePacket{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI6/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI6/c;->i:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
