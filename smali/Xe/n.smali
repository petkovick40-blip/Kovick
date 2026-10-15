###### Class Xe.C1528n (Xe.n)
.class public final LXe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXe/I;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lob/C;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_63

    iput-object p1, p0, LXe/n;->g:Lob/C;

    invoke-static {p1}, LXe/g;->a(Lob/C;)LEc/v;

    move-result-object p1

    invoke-static {p1}, LXe/Q;->j(LEc/v;)I

    move-result v0

    iput v0, p0, LXe/n;->b:I

    const/16 v1, 0x10

    iput v1, p0, LXe/n;->c:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, LXe/Q;->q(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, LXe/n;->e:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int/2addr v4, v2

    invoke-static {v4}, LXe/Q;->q(I)I

    move-result v4

    invoke-static {v1}, LXe/Q;->q(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, LXe/n;->f:I

    add-int/2addr v2, v4

    iput v2, p0, LXe/n;->d:I

    invoke-interface {p1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, LXe/m;->c(Ljava/lang/String;III)LXe/m;

    move-result-object v0

    iput-object v0, p0, LXe/n;->a:LXe/I;

    if-eqz v0, :cond_4b

    return-void

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "treeDigest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LXe/n;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LXe/n;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LXe/n;->f:I

    return v0
.end method

.method public d()LXe/I;
    .registers 2

    iget-object v0, p0, LXe/n;->a:LXe/I;

    return-object v0
.end method

.method public e()Lob/C;
    .registers 2

    iget-object v0, p0, LXe/n;->g:Lob/C;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LXe/n;->b:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LXe/n;->c:I

    return v0
.end method
