###### Class gf.b (gf.b)
.class public Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements LYe/g;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public transient X:Lob/C;

.field public transient Y:LUe/j;


# direct methods
.method public constructor <init>(Lhc/f0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgf/b;->c(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Lob/C;LUe/j;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->X:Lob/C;

    iput-object p2, p0, Lgf/b;->Y:LUe/j;

    return-void
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf/b;->c(Lhc/f0;)V

    return-void
.end method

.method private e(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lgf/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Y4()[B
    .registers 2

    iget-object v0, p0, Lgf/b;->Y:LUe/j;

    invoke-virtual {v0}, LUe/j;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Lgf/b;->Y:LUe/j;

    return-object v0
.end method

.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, Lgf/b;->X:Lob/C;

    return-object v0
.end method

.method public final c(Lhc/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LKe/l;->V(Ljava/lang/Object;)LKe/l;

    move-result-object v0

    invoke-virtual {v0}, LKe/l;->W()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    iput-object v0, p0, Lgf/b;->X:Lob/C;

    invoke-static {p1}, LWe/c;->a(Lhc/f0;)LYc/c;

    move-result-object p1

    check-cast p1, LUe/j;

    iput-object p1, p0, Lgf/b;->Y:LUe/j;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgf/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lgf/b;

    iget-object v1, p0, Lgf/b;->X:Lob/C;

    iget-object v3, p1, Lgf/b;->X:Lob/C;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lgf/b;->Y:LUe/j;

    invoke-virtual {v1}, LUe/j;->e()[B

    move-result-object v1

    iget-object p1, p1, Lgf/b;->Y:LUe/j;

    invoke-virtual {p1}, LUe/j;->e()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    :try_start_0
    iget-object v0, p0, Lgf/b;->Y:LUe/j;

    invoke-virtual {v0}, LUe/h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgf/b;->Y:LUe/j;

    invoke-static {v0}, LWe/d;->a(LYc/c;)Lhc/f0;

    move-result-object v0

    goto :goto_2e

    :cond_f
    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->r:Lob/C;

    new-instance v2, LKe/l;

    new-instance v3, Lhc/b;

    iget-object v4, p0, Lgf/b;->X:Lob/C;

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    invoke-direct {v2, v3}, LKe/l;-><init>(Lhc/b;)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lhc/f0;

    iget-object v2, p0, Lgf/b;->Y:LUe/j;

    invoke-virtual {v2}, LUe/j;->e()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhc/f0;-><init>(Lhc/b;[B)V

    move-object v0, v1

    :goto_2e
    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33

    return-object v0

    :catch_33
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

    iget-object v0, p0, Lgf/b;->X:Lob/C;

    invoke-virtual {v0}, Lob/C;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgf/b;->Y:LUe/j;

    invoke-virtual {v1}, LUe/j;->e()[B

    move-result-object v1

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
