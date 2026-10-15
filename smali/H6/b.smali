###### Class H6.b (H6.b)
.class public LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x1

.field public static final o:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:LG6/a;

.field public j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LH6/b;->a:I

    iput-boolean v0, p0, LH6/b;->b:Z

    const/16 v1, 0x1f4

    iput v1, p0, LH6/b;->d:I

    const/16 v1, 0xbb8

    iput v1, p0, LH6/b;->e:I

    iput-boolean v0, p0, LH6/b;->f:Z

    const/16 v1, 0x14

    iput v1, p0, LH6/b;->k:I

    iput-boolean v0, p0, LH6/b;->l:Z

    iput v0, p0, LH6/b;->m:I

    return-void
.end method

.method public static a()LH6/b;
    .registers 3

    new-instance v0, LH6/b;

    invoke-direct {v0}, LH6/b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LH6/b;->a:I

    const/16 v2, 0x1f4

    iput v2, v0, LH6/b;->d:I

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, LH6/b;->x(I)LH6/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LH6/b;->y(Z)LH6/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LH6/b;->A(Z)LH6/b;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, LH6/b;->s(I)LH6/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LH6/b;->z(Z)LH6/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LH6/b;->t(Z)LH6/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Z)LH6/b;
    .registers 2

    iput-boolean p1, p0, LH6/b;->b:Z

    return-object p0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LH6/b;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LH6/b;->m:I

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LH6/b;->h:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH6/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LH6/b;->k:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LH6/b;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LH6/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()LG6/a;
    .registers 2

    iget-object v0, p0, LH6/b;->i:LG6/a;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LH6/b;->e:I

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, LH6/b;->l:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, LH6/b;->c:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LH6/b;->f:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LH6/b;->b:Z

    return v0
.end method

.method public o(I)LH6/b;
    .registers 2

    iput p1, p0, LH6/b;->d:I

    return-object p0
.end method

.method public p(I)LH6/b;
    .registers 2

    iput p1, p0, LH6/b;->m:I

    return-object p0
.end method

.method public q([B)LH6/b;
    .registers 2

    iput-object p1, p0, LH6/b;->h:[B

    return-object p0
.end method

.method public r(Ljava/lang/String;)LH6/b;
    .registers 2

    iput-object p1, p0, LH6/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)LH6/b;
    .registers 2

    iput p1, p0, LH6/b;->k:I

    return-object p0
.end method

.method public t(Z)LH6/b;
    .registers 2

    iput-boolean p1, p0, LH6/b;->l:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothOTAConfigure{priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH6/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUseReconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUseAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bleIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUseJLServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', scanFilterData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bleScanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareFileData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/b;->h:[B

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto :goto_72

    :cond_71
    array-length v1, v1

    :goto_72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/b;->i:LG6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)LH6/b;
    .registers 2

    iput p1, p0, LH6/b;->a:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)LH6/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LH6/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(LG6/a;)V
    .registers 2

    iput-object p1, p0, LH6/b;->i:LG6/a;

    return-void
.end method

.method public x(I)LH6/b;
    .registers 3

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    iput p1, p0, LH6/b;->e:I

    return-object p0
.end method

.method public y(Z)LH6/b;
    .registers 2

    iput-boolean p1, p0, LH6/b;->c:Z

    return-object p0
.end method

.method public z(Z)LH6/b;
    .registers 2

    iput-boolean p1, p0, LH6/b;->f:Z

    return-object p0
.end method
