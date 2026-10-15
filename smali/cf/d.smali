###### Class cf.C2156d (cf.d)
.class public Lcf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public X:LPe/r;


# direct methods
.method public constructor <init>(LPe/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/d;->X:LPe/r;

    return-void
.end method


# virtual methods
.method public a()Lkf/e;
    .registers 2

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->e()Lkf/e;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->f()I

    move-result v0

    return v0
.end method

.method public c()LYc/c;
    .registers 2

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->g()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->h()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcf/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    check-cast p1, Lcf/d;

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->g()I

    move-result v0

    invoke-virtual {p1}, Lcf/d;->d()I

    move-result v2

    if-ne v0, v2, :cond_30

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->h()I

    move-result v0

    invoke-virtual {p1}, Lcf/d;->e()I

    move-result v2

    if-ne v0, v2, :cond_30

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->e()Lkf/e;

    move-result-object v0

    invoke-virtual {p1}, Lcf/d;->a()Lkf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    new-instance v0, LKe/g;

    iget-object v1, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v1}, LPe/r;->g()I

    move-result v1

    iget-object v2, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v2}, LPe/r;->h()I

    move-result v2

    iget-object v3, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v3}, LPe/r;->e()Lkf/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LKe/g;-><init>(IILkf/e;)V

    new-instance v1, Lhc/b;

    sget-object v2, LKe/h;->m:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    :try_start_1e
    new-instance v2, Lhc/f0;

    invoke-direct {v2, v1, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->g()I

    move-result v0

    iget-object v1, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v1}, LPe/r;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v0}, LPe/r;->e()Lkf/e;

    move-result-object v0

    invoke-virtual {v0}, Lkf/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v1}, LPe/r;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " error correction capability: "

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v2}, LPe/r;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcf/d;->X:LPe/r;

    invoke-virtual {v1}, LPe/r;->e()Lkf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
