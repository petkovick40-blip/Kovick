###### Class gf.C2707a (gf.a)
.class public Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements LYe/g;


# static fields
.field public static final V1:J = 0x1L


# instance fields
.field public transient X:Lob/C;

.field public transient Y:LUe/i;

.field public transient Z:Lob/M;


# direct methods
.method public constructor <init>(LXb/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgf/a;->c(LXb/v;)V

    return-void
.end method

.method public constructor <init>(Lob/C;LUe/i;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->X:Lob/C;

    iput-object p2, p0, Lgf/a;->Y:LUe/i;

    return-void
.end method


# virtual methods
.method public Y4()[B
    .registers 2

    iget-object v0, p0, Lgf/a;->Y:LUe/i;

    invoke-virtual {v0}, LUe/i;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Lgf/a;->Y:LUe/i;

    return-object v0
.end method

.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, Lgf/a;->X:Lob/C;

    return-object v0
.end method

.method public final c(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->V()Lob/M;

    move-result-object v0

    iput-object v0, p0, Lgf/a;->Z:Lob/M;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LKe/l;->V(Ljava/lang/Object;)LKe/l;

    move-result-object v0

    invoke-virtual {v0}, LKe/l;->W()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    iput-object v0, p0, Lgf/a;->X:Lob/C;

    invoke-static {p1}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p1

    check-cast p1, LUe/i;

    iput-object p1, p0, Lgf/a;->Y:LUe/i;

    return-void
.end method

.method public final d(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf/a;->c(LXb/v;)V

    return-void
.end method

.method public final e(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lgf/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgf/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lgf/a;

    iget-object v1, p0, Lgf/a;->X:Lob/C;

    iget-object v3, p1, Lgf/a;->X:Lob/C;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lgf/a;->Y:LUe/i;

    invoke-virtual {v1}, LUe/i;->e()[B

    move-result-object v1

    iget-object p1, p1, Lgf/a;->Y:LUe/i;

    invoke-virtual {p1}, LUe/i;->e()[B

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
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lgf/a;->Y:LUe/i;

    invoke-virtual {v1}, LUe/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lgf/a;->Y:LUe/i;

    iget-object v2, p0, Lgf/a;->Z:Lob/M;

    invoke-static {v1, v2}, LWe/b;->b(LYc/c;Lob/M;)LXb/v;

    move-result-object v1

    goto :goto_38

    :cond_12
    new-instance v1, Lhc/b;

    sget-object v2, LKe/h;->r:Lob/C;

    new-instance v3, LKe/l;

    new-instance v4, Lhc/b;

    iget-object v5, p0, Lgf/a;->X:Lob/C;

    invoke-direct {v4, v5}, Lhc/b;-><init>(Lob/C;)V

    invoke-direct {v3, v4}, LKe/l;-><init>(Lhc/b;)V

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/v;

    new-instance v3, Lob/L0;

    iget-object v4, p0, Lgf/a;->Y:LUe/i;

    invoke-virtual {v4}, LUe/i;->e()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    iget-object v4, p0, Lgf/a;->Z:Lob/M;

    invoke-direct {v2, v1, v3, v4, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    move-object v1, v2

    :goto_38
    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3c} :catch_3c

    :catch_3c
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lgf/a;->X:Lob/C;

    invoke-virtual {v0}, Lob/C;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgf/a;->Y:LUe/i;

    invoke-virtual {v1}, LUe/i;->e()[B

    move-result-object v1

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
