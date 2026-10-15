###### Class ef.C2552a (ef.a)
.class public Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements LYe/f;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public transient X:LRe/e;

.field public transient Y:Lob/M;


# direct methods
.method public constructor <init>(LRe/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->X:LRe/e;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lef/a;->b(LXb/v;)V

    return-void
.end method


# virtual methods
.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Lef/a;->X:LRe/e;

    return-object v0
.end method

.method public final b(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->V()Lob/M;

    move-result-object v0

    iput-object v0, p0, Lef/a;->Y:Lob/M;

    invoke-static {p1}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p1

    check-cast p1, LRe/e;

    iput-object p1, p0, Lef/a;->X:LRe/e;

    return-void
.end method

.method public final c(Ljava/io/ObjectInputStream;)V
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

    invoke-virtual {p0, p1}, Lef/a;->b(LXb/v;)V

    return-void
.end method

.method public final d(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lef/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lef/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lef/a;

    iget-object v1, p0, Lef/a;->X:LRe/e;

    iget v3, v1, LRe/e;->Y:I

    iget-object v4, p1, Lef/a;->X:LRe/e;

    iget v4, v4, LRe/e;->Y:I

    if-ne v3, v4, :cond_2a

    iget-object v1, v1, LRe/e;->Z:[B

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v1

    iget-object p1, p1, Lef/a;->X:LRe/e;

    iget-object p1, p1, LRe/e;->Z:[B

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

    iget-object v0, p0, Lef/a;->X:LRe/e;

    iget v0, v0, LRe/e;->Y:I

    invoke-static {v0}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lef/a;->X:LRe/e;

    iget-object v1, p0, Lef/a;->Y:Lob/M;

    invoke-static {v0, v1}, LWe/b;->b(LYc/c;Lob/M;)LXb/v;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljf/g;
    .registers 3

    new-instance v0, Ljf/g;

    invoke-virtual {p0}, Lef/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljf/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lef/a;->X:LRe/e;

    iget v1, v0, LRe/e;->Y:I

    iget-object v0, v0, LRe/e;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
