###### Class uf.r (uf.r)
.class public Luf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public X:Luf/s;

.field public Y:Luf/s;

.field public Z:Luf/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    instance-of v1, p1, Luf/t;

    if-nez v1, :cond_6

    return v0

    :cond_6
    move-object v1, p1

    check-cast v1, Luf/t;

    iget-object v2, p0, Luf/r;->X:Luf/s;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Luf/t;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Luf/s;->Ma(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    :cond_18
    iget-object v2, p0, Luf/r;->Y:Luf/s;

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Luf/t;->c()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Luf/s;->Ma(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    :cond_27
    iget-object v1, p0, Luf/r;->Z:Luf/t;

    if-eqz v1, :cond_30

    invoke-virtual {v1, p1}, Luf/t;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_32

    return p1

    :cond_30
    const/4 p1, 0x1

    return p1

    :catch_32
    return v0
.end method

.method public a()Luf/t;
    .registers 2

    iget-object v0, p0, Luf/r;->Z:Luf/t;

    return-object v0
.end method

.method public b()Luf/s;
    .registers 2

    iget-object v0, p0, Luf/r;->X:Luf/s;

    return-object v0
.end method

.method public c()Luf/s;
    .registers 2

    iget-object v0, p0, Luf/r;->Y:Luf/s;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Luf/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Luf/r;->Z:Luf/t;

    iput-object v1, v0, Luf/r;->Z:Luf/t;

    iget-object v1, p0, Luf/r;->X:Luf/s;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Luf/s;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/s;

    iput-object v1, v0, Luf/r;->X:Luf/s;

    :cond_15
    iget-object v1, p0, Luf/r;->Y:Luf/s;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Luf/s;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/s;

    iput-object v1, v0, Luf/r;->Y:Luf/s;

    :cond_21
    return-object v0
.end method

.method public d(Luf/t;)V
    .registers 2

    iput-object p1, p0, Luf/r;->Z:Luf/t;

    return-void
.end method

.method public e(Luf/s;)V
    .registers 2

    iput-object p1, p0, Luf/r;->X:Luf/s;

    return-void
.end method

.method public f(Luf/s;)V
    .registers 2

    iput-object p1, p0, Luf/r;->Y:Luf/s;

    return-void
.end method
