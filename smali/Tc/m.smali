###### Class Tc.m (Tc.m)
.class public LTc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public final a:LUc/t;

.field public final b:I


# direct methods
.method public constructor <init>(LUc/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/m;->a:LUc/t;

    invoke-virtual {p1}, LUc/t;->f()LEc/f;

    move-result-object p1

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, LTc/m;->b:I

    return-void
.end method

.method public constructor <init>(LUc/t;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/m;->a:LUc/t;

    iput p2, p0, LTc/m;->b:I

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/w0;

    if-eqz v0, :cond_1f

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object v0

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    iget-object v1, p0, LTc/m;->a:LUc/t;

    new-instance v2, LYc/a;

    iget v3, p0, LTc/m;->b:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v0, v4}, LYc/a;-><init>(LYc/o0;I[B[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, LUc/t;->a(ZLEc/k;)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LTc/m;->a:LUc/t;

    invoke-virtual {v0}, LUc/t;->b()V

    return-void
.end method

.method public c([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LTc/m;->a:LUc/t;

    invoke-virtual {v0, p1, p2}, LUc/t;->c([BI)I

    move-result p1
    :try_end_6
    .catch LEc/z; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/m;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTc/m;->a:LUc/t;

    invoke-virtual {v1}, LUc/t;->f()LEc/f;

    move-result-object v1

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTc/m;->a:LUc/t;

    invoke-virtual {v0, p1}, LUc/t;->j(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LTc/m;->a:LUc/t;

    invoke-virtual {v0, p1, p2, p3}, LUc/t;->k([BII)V

    return-void
.end method
