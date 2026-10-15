###### Class H6.a (H6.a)
.class public LH6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public V1:I

.field public X:[B

.field public Y:I

.field public Z:Z

.field public q6:I

.field public r6:I

.field public s6:Ljava/lang/String;

.field public t6:I

.field public u6:Ljava/lang/String;

.field public v6:Z

.field public w6:I

.field public x6:I

.field public y6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH6/a;->Z:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LH6/a;->y6:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LH6/a;->w6:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LH6/a;->x6:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH6/a;->s6:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH6/a;->u6:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LH6/a;->r6:I

    return v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, LH6/a;->X:[B

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LH6/a;->Y:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LH6/a;->q6:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LH6/a;->t6:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LH6/a;->V1:I

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, LH6/a;->Z:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LH6/a;->v6:Z

    return v0
.end method

.method public n(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->y6:I

    return-object p0
.end method

.method public o(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->w6:I

    return-object p0
.end method

.method public p(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->x6:I

    return-object p0
.end method

.method public q(Z)LH6/a;
    .registers 2

    iput-boolean p1, p0, LH6/a;->Z:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)LH6/a;
    .registers 2

    iput-object p1, p0, LH6/a;->s6:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)LH6/a;
    .registers 2

    iput-boolean p1, p0, LH6/a;->v6:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)LH6/a;
    .registers 2

    iput-object p1, p0, LH6/a;->u6:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleScanMessage{rawData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH6/a;->X:[B

    invoke-static {v1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/a;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->V1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->q6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->r6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identify=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/a;->s6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->t6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBleAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/a;->u6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isOTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/a;->v6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->w6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->x6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/a;->y6:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->r6:I

    return-object p0
.end method

.method public v([B)LH6/a;
    .registers 2

    iput-object p1, p0, LH6/a;->X:[B

    return-object p0
.end method

.method public w(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->Y:I

    return-object p0
.end method

.method public x(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->q6:I

    return-object p0
.end method

.method public y(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->t6:I

    return-object p0
.end method

.method public z(I)LH6/a;
    .registers 2

    iput p1, p0, LH6/a;->V1:I

    return-object p0
.end method
