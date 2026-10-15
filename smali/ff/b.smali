###### Class ff.C2653b (ff.b)
.class public Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field public static final r6:J = 0x1L


# instance fields
.field public V1:I

.field public X:[[S

.field public Y:[[S

.field public Z:[S

.field public q6:LSe/e;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lff/b;->V1:I

    iput-object p2, p0, Lff/b;->X:[[S

    iput-object p3, p0, Lff/b;->Y:[[S

    iput-object p4, p0, Lff/b;->Z:[S

    return-void
.end method

.method public constructor <init>(LSe/g;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, LSe/d;->d()I

    move-result v0

    invoke-virtual {p1}, LSe/g;->e()[[S

    move-result-object v1

    invoke-virtual {p1}, LSe/g;->g()[[S

    move-result-object v2

    invoke-virtual {p1}, LSe/g;->f()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lff/b;-><init>(I[[S[[S[S)V

    return-void
.end method

.method public constructor <init>(Ljf/j;)V
    .registers 5

    .line 3
    invoke-virtual {p1}, Ljf/j;->d()I

    move-result v0

    invoke-virtual {p1}, Ljf/j;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Ljf/j;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Ljf/j;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lff/b;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .registers 2

    iget-object v0, p0, Lff/b;->X:[[S

    return-object v0
.end method

.method public b()[S
    .registers 2

    iget-object v0, p0, Lff/b;->Z:[S

    invoke-static {v0}, Lof/a;->w([S)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .registers 5

    iget-object v0, p0, Lff/b;->Y:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lff/b;->Y:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-static {v2}, Lof/a;->w([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lff/b;->V1:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    instance-of v1, p1, Lff/b;

    if-nez v1, :cond_8

    goto :goto_37

    :cond_8
    check-cast p1, Lff/b;

    iget v1, p0, Lff/b;->V1:I

    invoke-virtual {p1}, Lff/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Lff/b;->X:[[S

    invoke-virtual {p1}, Lff/b;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTe/c;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lff/b;->Y:[[S

    invoke-virtual {p1}, Lff/b;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTe/c;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lff/b;->Z:[S

    invoke-virtual {p1}, Lff/b;->b()[S

    move-result-object p1

    invoke-static {v1, p1}, LTe/c;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 v0, 0x1

    :cond_37
    :goto_37
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    new-instance v0, LKe/k;

    iget v1, p0, Lff/b;->V1:I

    iget-object v2, p0, Lff/b;->X:[[S

    iget-object v3, p0, Lff/b;->Y:[[S

    iget-object v4, p0, Lff/b;->Z:[S

    invoke-direct {v0, v1, v2, v3, v4}, LKe/k;-><init>(I[[S[[S[S)V

    new-instance v1, Lhc/b;

    sget-object v2, LKe/h;->a:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-static {v1, v0}, Lhf/d;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lff/b;->V1:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lff/b;->X:[[S

    invoke-static {v1}, Lof/a;->C0([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lff/b;->Y:[[S

    invoke-static {v0}, Lof/a;->C0([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lff/b;->Z:[S

    invoke-static {v1}, Lof/a;->A0([S)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
