###### Class O6.n (O6.n)
.class public LO6/n;
.super LI6/j;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI6/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO6/n;->g:I

    iput v0, p0, LO6/n;->h:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, LO6/n;->w:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .registers 2

    iget v0, p0, LO6/n;->t:I

    return v0
.end method

.method public D()I
    .registers 2

    iget v0, p0, LO6/n;->d:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .registers 2

    iget v0, p0, LO6/n;->s:I

    return v0
.end method

.method public G()I
    .registers 2

    iget v0, p0, LO6/n;->k:I

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, LO6/n;->j:Z

    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, LO6/n;->H:Z

    return v0
.end method

.method public J()Z
    .registers 3

    invoke-virtual {p0}, LO6/n;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, LO6/n;->z:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, LO6/n;->y:Z

    return v0
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, LO6/n;->G:Z

    return v0
.end method

.method public N(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->C:I

    return-object p0
.end method

.method public O(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->D:Ljava/lang/String;

    return-object p0
.end method

.method public P(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Z)LO6/n;
    .registers 2

    iput-boolean p1, p0, LO6/n;->j:Z

    return-object p0
.end method

.method public R(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->I:I

    return-object p0
.end method

.method public S(B)LO6/n;
    .registers 2

    iput-byte p1, p0, LO6/n;->o:B

    return-object p0
.end method

.method public T(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->F:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public V(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->h:I

    return-object p0
.end method

.method public W(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->g:I

    return-object p0
.end method

.method public X(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->B:I

    return-object p0
.end method

.method public Y(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->n:I

    return-object p0
.end method

.method public Z(Z)LO6/n;
    .registers 2

    iput-boolean p1, p0, LO6/n;->H:Z

    return-object p0
.end method

.method public a0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->u:I

    return-object p0
.end method

.method public b0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->l:I

    return-object p0
.end method

.method public c0(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->q:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Z)LO6/n;
    .registers 2

    iput-boolean p1, p0, LO6/n;->z:Z

    return-object p0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LO6/n;->C:I

    return v0
.end method

.method public e0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->r:I

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->E:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LO6/n;->I:I

    return v0
.end method

.method public h0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->m:I

    return-object p0
.end method

.method public i()B
    .registers 2

    iget-byte v0, p0, LO6/n;->o:B

    return v0
.end method

.method public i0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->J:I

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->F:Ljava/lang/String;

    return-object v0
.end method

.method public j0(I)V
    .registers 2

    iput p1, p0, LO6/n;->v:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->p:I

    return-object p0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LO6/n;->h:I

    return v0
.end method

.method public l0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->A:I

    return-object p0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LO6/n;->g:I

    return v0
.end method

.method public m0(Z)LO6/n;
    .registers 2

    iput-boolean p1, p0, LO6/n;->y:Z

    return-object p0
.end method

.method public n()I
    .registers 2

    iget v0, p0, LO6/n;->B:I

    return v0
.end method

.method public n0(Z)LO6/n;
    .registers 2

    iput-boolean p1, p0, LO6/n;->G:Z

    return-object p0
.end method

.method public o()I
    .registers 2

    iget v0, p0, LO6/n;->n:I

    return v0
.end method

.method public o0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->w:I

    return-object p0
.end method

.method public p()I
    .registers 2

    iget v0, p0, LO6/n;->u:I

    return v0
.end method

.method public p0(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->x:Ljava/lang/String;

    return-object p0
.end method

.method public q()I
    .registers 2

    iget v0, p0, LO6/n;->l:I

    return v0
.end method

.method public q0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->t:I

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->d:I

    return-object p0
.end method

.method public s()I
    .registers 2

    iget v0, p0, LO6/n;->r:I

    return v0
.end method

.method public s0(Ljava/lang/String;)LO6/n;
    .registers 2

    iput-object p1, p0, LO6/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->E:Ljava/lang/String;

    return-object v0
.end method

.method public t0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->s:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfoResponse{versionName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO6/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', edrStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edrProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bleAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", functionMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, LO6/n;->o:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mandatoryUpgradeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestOtaFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ubootVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ubootVersionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSupportDoubleBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/n;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedBootLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/n;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", singleBackupOtaWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowConnectFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', projectCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', customVersionMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/n;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/n;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/n;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/n;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveMtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/n;->J:I

    const-string v2, "} "

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LO6/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u0(I)LO6/n;
    .registers 2

    iput p1, p0, LO6/n;->k:I

    return-object p0
.end method

.method public v()I
    .registers 2

    iget v0, p0, LO6/n;->m:I

    return v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, LO6/n;->J:I

    return v0
.end method

.method public x()I
    .registers 2

    iget v0, p0, LO6/n;->v:I

    return v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, LO6/n;->p:I

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, LO6/n;->A:I

    return v0
.end method
