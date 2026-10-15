###### Class H6.d (H6.d)
.class public LH6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LO6/n;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH6/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LH6/d;->a:I

    return v0
.end method

.method public c()LO6/n;
    .registers 2

    iget-object v0, p0, LH6/d;->e:LO6/n;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LH6/d;->b:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LH6/d;->c:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LH6/d;->d:Z

    return v0
.end method

.method public g(Z)LH6/d;
    .registers 2

    iput-boolean p1, p0, LH6/d;->b:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)LH6/d;
    .registers 2

    iput-object p1, p0, LH6/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)LH6/d;
    .registers 2

    iput-boolean p1, p0, LH6/d;->c:Z

    return-object p0
.end method

.method public j(Z)LH6/d;
    .registers 2

    iput-boolean p1, p0, LH6/d;->d:Z

    return-object p0
.end method

.method public k(I)LH6/d;
    .registers 2

    iput p1, p0, LH6/d;->a:I

    return-object p0
.end method

.method public l(LO6/n;)LH6/d;
    .registers 2

    iput-object p1, p0, LH6/d;->e:LO6/n;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceStatus{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH6/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnterLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatoryUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/d;->e:LO6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDevMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/d;->f:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
