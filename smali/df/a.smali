###### Class df.C2436a (df.a)
.class public Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/d;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public transient X:LQe/g;

.field public transient Y:Lob/M;


# direct methods
.method public constructor <init>(LQe/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a;->X:LQe/g;

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

    invoke-virtual {p0, p1}, Ldf/a;->b(LXb/v;)V

    return-void
.end method


# virtual methods
.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, Ldf/a;->X:LQe/g;

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

    iput-object v0, p0, Ldf/a;->Y:Lob/M;

    invoke-static {p1}, LWe/a;->b(LXb/v;)LYc/c;

    move-result-object p1

    check-cast p1, LQe/g;

    iput-object p1, p0, Ldf/a;->X:LQe/g;

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

    invoke-virtual {p0, p1}, Ldf/a;->b(LXb/v;)V

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

    invoke-virtual {p0}, Ldf/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ldf/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ldf/a;

    iget-object v0, p0, Ldf/a;->X:LQe/g;

    invoke-virtual {v0}, LQe/g;->d()[S

    move-result-object v0

    iget-object p1, p1, Ldf/a;->X:LQe/g;

    invoke-virtual {p1}, LQe/g;->d()[S

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Ldf/a;->X:LQe/g;

    iget-object v1, p0, Ldf/a;->Y:Lob/M;

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

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ldf/a;->X:LQe/g;

    invoke-virtual {v0}, LQe/g;->d()[S

    move-result-object v0

    invoke-static {v0}, Lof/a;->A0([S)I

    move-result v0

    return v0
.end method

.method public nb()[S
    .registers 2

    iget-object v0, p0, Ldf/a;->X:LQe/g;

    invoke-virtual {v0}, LQe/g;->d()[S

    move-result-object v0

    return-object v0
.end method
