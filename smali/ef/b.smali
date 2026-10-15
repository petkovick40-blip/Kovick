###### Class ef.C2553b (ef.b)
.class public Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements LYe/f;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public transient X:LRe/f;


# direct methods
.method public constructor <init>(LRe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->X:LRe/f;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lef/b;->b(Lhc/f0;)V

    return-void
.end method

.method private c(Ljava/io/ObjectInputStream;)V
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

    invoke-virtual {p0, p1}, Lef/b;->b(Lhc/f0;)V

    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lef/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Lef/b;->X:LRe/f;

    return-object v0
.end method

.method public final b(Lhc/f0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LWe/c;->a(Lhc/f0;)LYc/c;

    move-result-object p1

    check-cast p1, LRe/f;

    iput-object p1, p0, Lef/b;->X:LRe/f;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lef/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lef/b;

    iget-object v1, p0, Lef/b;->X:LRe/f;

    iget v3, v1, LRe/f;->Y:I

    iget-object v4, p1, Lef/b;->X:LRe/f;

    iget v4, v4, LRe/f;->Y:I

    if-ne v3, v4, :cond_2a

    iget-object v1, v1, LRe/f;->Z:[B

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v1

    iget-object p1, p1, Lef/b;->X:LRe/f;

    iget-object p1, p1, LRe/f;->Z:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lef/b;->X:LRe/f;

    iget v0, v0, LRe/f;->Y:I

    invoke-static {v0}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    :try_start_0
    iget-object v0, p0, Lef/b;->X:LRe/f;

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

.method public getParams()Ljf/g;
    .registers 3

    new-instance v0, Ljf/g;

    invoke-virtual {p0}, Lef/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljf/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lef/b;->X:LRe/f;

    iget v1, v0, LRe/f;->Y:I

    iget-object v0, v0, LRe/f;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
