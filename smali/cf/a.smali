###### Class cf.C2153a (cf.a)
.class public Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public X:LPe/g;


# direct methods
.method public constructor <init>(LPe/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->X:LPe/g;

    return-void
.end method


# virtual methods
.method public a()Lkf/h;
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->e()Lkf/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkf/y;
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->f()Lkf/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkf/e;
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->g()Lkf/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->h()I

    move-result v0

    return v0
.end method

.method public e()LYc/c;
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    instance-of v1, p1, Lcf/a;

    if-nez v1, :cond_8

    goto :goto_57

    :cond_8
    check-cast p1, Lcf/a;

    invoke-virtual {p0}, Lcf/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lcf/a;->f()I

    move-result v2

    if-ne v1, v2, :cond_57

    invoke-virtual {p0}, Lcf/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lcf/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_57

    invoke-virtual {p0}, Lcf/a;->a()Lkf/h;

    move-result-object v1

    invoke-virtual {p1}, Lcf/a;->a()Lkf/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Lcf/a;->b()Lkf/y;

    move-result-object v1

    invoke-virtual {p1}, Lcf/a;->b()Lkf/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Lcf/a;->g()Lkf/x;

    move-result-object v1

    invoke-virtual {p1}, Lcf/a;->g()Lkf/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Lcf/a;->c()Lkf/e;

    move-result-object v1

    invoke-virtual {p1}, Lcf/a;->c()Lkf/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    const/4 v0, 0x1

    :cond_57
    :goto_57
    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->i()I

    move-result v0

    return v0
.end method

.method public g()Lkf/x;
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->j()Lkf/x;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    new-instance v8, LKe/d;

    invoke-virtual {p0}, Lcf/a;->f()I

    move-result v2

    invoke-virtual {p0}, Lcf/a;->d()I

    move-result v3

    invoke-virtual {p0}, Lcf/a;->a()Lkf/h;

    move-result-object v4

    invoke-virtual {p0}, Lcf/a;->b()Lkf/y;

    move-result-object v5

    invoke-virtual {p0}, Lcf/a;->g()Lkf/x;

    move-result-object v6

    iget-object v1, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcf/p;->a(Ljava/lang/String;)Lhc/b;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LKe/d;-><init>(IILkf/h;Lkf/y;Lkf/x;Lhc/b;)V

    new-instance v1, Lhc/b;

    sget-object v2, LKe/h;->n:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    new-instance v2, LXb/v;

    invoke-direct {v2, v1, v8, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_35} :catch_35

    :catch_35
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public h()[Lkf/y;
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->k()[Lkf/y;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v1}, LPe/g;->i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->e()Lkf/h;

    move-result-object v0

    invoke-virtual {v0}, Lkf/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v1}, LPe/g;->f()Lkf/y;

    move-result-object v1

    invoke-virtual {v1}, Lkf/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->j()Lkf/x;

    move-result-object v0

    invoke-virtual {v0}, Lkf/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v1}, LPe/g;->g()Lkf/e;

    move-result-object v1

    invoke-virtual {v1}, Lkf/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcf/a;->X:LPe/g;

    invoke-virtual {v0}, LPe/g;->f()Lkf/y;

    move-result-object v0

    invoke-virtual {v0}, Lkf/y;->n()I

    move-result v0

    return v0
.end method
