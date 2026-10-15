###### Class p000if.d (if.d)
.class public Lif/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements LYe/i;


# static fields
.field public static final Z:J = -0x4df536aca40a3826L


# instance fields
.field public transient X:LXe/L;

.field public transient Y:Lob/C;


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

    invoke-virtual {p0, p1}, Lif/d;->c(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Lob/C;LXe/L;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/d;->Y:Lob/C;

    iput-object p2, p0, Lif/d;->X:LXe/L;

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

    invoke-virtual {p0, p1}, Lif/d;->c(Lhc/f0;)V

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

    invoke-virtual {p0}, Lif/d;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lif/d;->Y:Lob/C;

    invoke-static {v0}, Lif/e;->e(Lob/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LEc/k;
    .registers 2

    iget-object v0, p0, Lif/d;->X:LXe/L;

    return-object v0
.end method

.method public final c(Lhc/f0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LWe/c;->a(Lhc/f0;)LYc/c;

    move-result-object p1

    check-cast p1, LXe/L;

    iput-object p1, p0, Lif/d;->X:LXe/L;

    iget-object p1, p1, LXe/v;->Y:Ljava/lang/String;

    invoke-static {p1}, Lif/e;->b(Ljava/lang/String;)Lob/C;

    move-result-object p1

    iput-object p1, p0, Lif/d;->Y:Lob/C;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lif/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lif/d;

    :try_start_b
    iget-object v1, p0, Lif/d;->Y:Lob/C;

    iget-object v3, p1, Lif/d;->Y:Lob/C;

    invoke-virtual {v1, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lif/d;->X:LXe/L;

    invoke-virtual {v1}, LXe/L;->l0()[B

    move-result-object v1

    iget-object p1, p1, Lif/d;->X:LXe/L;

    invoke-virtual {p1}, LXe/L;->l0()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_2a

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    return v0

    :catch_2a
    :cond_2a
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    :try_start_0
    iget-object v0, p0, Lif/d;->X:LXe/L;

    invoke-static {v0}, LWe/d;->a(LYc/c;)Lhc/f0;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget-object v0, p0, Lif/d;->X:LXe/L;

    iget-object v0, v0, LXe/L;->s6:LXe/J;

    iget v0, v0, LXe/J;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lif/d;->Y:Lob/C;

    invoke-virtual {v0}, Lob/C;->hashCode()I

    move-result v0

    iget-object v1, p0, Lif/d;->X:LXe/L;

    invoke-virtual {v1}, LXe/L;->l0()[B

    move-result-object v1

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_14

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1

    :catch_14
    iget-object v0, p0, Lif/d;->Y:Lob/C;

    invoke-virtual {v0}, Lob/C;->hashCode()I

    move-result v0

    return v0
.end method
