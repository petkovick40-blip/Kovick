###### Class cf.C2155c (cf.c)
.class public Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;
.implements Ljava/security/PrivateKey;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public X:LPe/q;


# direct methods
.method public constructor <init>(LPe/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/c;->X:LPe/q;

    return-void
.end method


# virtual methods
.method public a()Lkf/h;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->e()Lkf/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkf/y;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->f()Lkf/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkf/e;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->g()Lkf/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->h()I

    move-result v0

    return v0
.end method

.method public e()LYc/c;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcf/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcf/c;

    invoke-virtual {p0}, Lcf/c;->f()I

    move-result v0

    invoke-virtual {p1}, Lcf/c;->f()I

    move-result v2

    if-ne v0, v2, :cond_63

    invoke-virtual {p0}, Lcf/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lcf/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_63

    invoke-virtual {p0}, Lcf/c;->a()Lkf/h;

    move-result-object v0

    invoke-virtual {p1}, Lcf/c;->a()Lkf/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkf/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcf/c;->b()Lkf/y;

    move-result-object v0

    invoke-virtual {p1}, Lcf/c;->b()Lkf/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkf/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcf/c;->j()Lkf/e;

    move-result-object v0

    invoke-virtual {p1}, Lcf/c;->j()Lkf/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkf/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcf/c;->g()Lkf/x;

    move-result-object v0

    invoke-virtual {p1}, Lcf/c;->g()Lkf/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkf/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcf/c;->h()Lkf/x;

    move-result-object v0

    invoke-virtual {p1}, Lcf/c;->h()Lkf/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkf/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    const/4 v1, 0x1

    :cond_63
    return v1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->i()I

    move-result v0

    return v0
.end method

.method public g()Lkf/x;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->j()Lkf/x;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    new-instance v8, LKe/f;

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->i()I

    move-result v1

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->h()I

    move-result v2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->e()Lkf/h;

    move-result-object v3

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->f()Lkf/y;

    move-result-object v4

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->j()Lkf/x;

    move-result-object v5

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->k()Lkf/x;

    move-result-object v6

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->m()Lkf/e;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LKe/f;-><init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V

    const/4 v0, 0x0

    :try_start_31
    new-instance v1, Lhc/b;

    sget-object v2, LKe/h;->m:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    new-instance v2, LXb/v;

    invoke-direct {v2, v1, v8, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_41} :catch_41

    :catch_41
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public h()Lkf/x;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->k()Lkf/x;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v1}, LPe/q;->i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->e()Lkf/h;

    move-result-object v0

    invoke-virtual {v0}, Lkf/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v1}, LPe/q;->f()Lkf/y;

    move-result-object v1

    invoke-virtual {v1}, Lkf/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->j()Lkf/x;

    move-result-object v0

    invoke-virtual {v0}, Lkf/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v1}, LPe/q;->k()Lkf/x;

    move-result-object v1

    invoke-virtual {v1}, Lkf/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->m()Lkf/e;

    move-result-object v0

    invoke-virtual {v0}, Lkf/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i()[Lkf/y;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->l()[Lkf/y;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkf/e;
    .registers 2

    iget-object v0, p0, Lcf/c;->X:LPe/q;

    invoke-virtual {v0}, LPe/q;->m()Lkf/e;

    move-result-object v0

    return-object v0
.end method
