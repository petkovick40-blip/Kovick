###### Class df.C2437b (df.b)
.class public Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/e;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public transient X:LQe/h;


# direct methods
.method public constructor <init>(LQe/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->X:LQe/h;

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

    invoke-virtual {p0, p1}, Ldf/b;->b(Lhc/f0;)V

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

    invoke-virtual {p0, p1}, Ldf/b;->b(Lhc/f0;)V

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

    invoke-virtual {p0}, Ldf/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Ldf/b;->X:LQe/h;

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

    check-cast p1, LQe/h;

    iput-object p1, p0, Ldf/b;->X:LQe/h;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1a

    instance-of v0, p1, Ldf/b;

    if-nez v0, :cond_7

    goto :goto_1a

    :cond_7
    check-cast p1, Ldf/b;

    iget-object v0, p0, Ldf/b;->X:LQe/h;

    invoke-virtual {v0}, LQe/h;->d()[B

    move-result-object v0

    iget-object p1, p1, Ldf/b;->X:LQe/h;

    invoke-virtual {p1}, LQe/h;->d()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    :try_start_0
    iget-object v0, p0, Ldf/b;->X:LQe/h;

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

.method public h8()[B
    .registers 2

    iget-object v0, p0, Ldf/b;->X:LQe/h;

    invoke-virtual {v0}, LQe/h;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ldf/b;->X:LQe/h;

    invoke-virtual {v0}, LQe/h;->d()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method
