###### Class N6.a (N6.a)
.class public LN6/a;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LI6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->c:I

    return-object p0
.end method

.method public B(Z)LN6/a;
    .registers 2

    iput-boolean p1, p0, LN6/a;->o:Z

    return-object p0
.end method

.method public C(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->n:I

    return-object p0
.end method

.method public D(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->j:I

    return-object p0
.end method

.method public E(Z)LN6/a;
    .registers 2

    iput-boolean p1, p0, LN6/a;->h:Z

    return-object p0
.end method

.method public F(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->e:I

    return-object p0
.end method

.method public G(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->g:I

    return-object p0
.end method

.method public H(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->d:I

    return-object p0
.end method

.method public a()[B
    .registers 8

    const/16 v0, 0x12

    new-array v0, v0, [B

    iget v1, p0, LN6/a;->d:I

    invoke-static {v1}, LR6/b;->v(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    iget v2, p0, LN6/a;->e:I

    invoke-static {v2}, LR6/b;->v(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, LN6/a;->c:I

    invoke-static {v2}, LR6/b;->v(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, LN6/a;->f:I

    shl-int/lit8 v2, v2, 0x4

    iget v4, p0, LN6/a;->g:I

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, LN6/a;->i:Ljava/lang/String;

    invoke-static {v4}, LR6/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_48

    array-length v5, v4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_48

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x7

    :cond_48
    iget v1, p0, LN6/a;->k:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    iget-boolean v4, p0, LN6/a;->m:Z

    const/16 v5, -0x80

    if-eqz v4, :cond_57

    move v4, v5

    goto :goto_58

    :cond_57
    move v4, v3

    :goto_58
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x2

    iget-boolean v4, p0, LN6/a;->o:Z

    if-eqz v4, :cond_62

    move v4, v5

    goto :goto_63

    :cond_62
    move v4, v3

    :goto_63
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x3

    iget-boolean v4, p0, LN6/a;->q:Z

    if-eqz v4, :cond_6c

    move v3, v5

    :cond_6c
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x4

    iget v1, p0, LN6/a;->j:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LN6/a;->k:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LN6/a;->p:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LN6/a;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LN6/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LN6/a;->l:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LN6/a;->c:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LN6/a;->n:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LN6/a;->j:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LN6/a;->e:I

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, LN6/a;->g:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, LN6/a;->d:I

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, LN6/a;->q:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, LN6/a;->m:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, LN6/a;->o:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, LN6/a;->h:Z

    return v0
.end method

.method public t(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->k:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyAdvInfoParam{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN6/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN6/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN6/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN6/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN6/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LI6/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->p:I

    return-object p0
.end method

.method public v(Z)LN6/a;
    .registers 2

    iput-boolean p1, p0, LN6/a;->q:Z

    return-object p0
.end method

.method public w(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->f:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)LN6/a;
    .registers 2

    iput-object p1, p0, LN6/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)LN6/a;
    .registers 2

    iput-boolean p1, p0, LN6/a;->m:Z

    return-object p0
.end method

.method public z(I)LN6/a;
    .registers 2

    iput p1, p0, LN6/a;->l:I

    return-object p0
.end method
