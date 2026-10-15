###### Class dd.C2432i (dd.i)
.class public Ldd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:Ldd/j;

.field public transient Y:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;Ldd/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p2, p0, Ldd/i;->X:Ldd/j;

    iput-object p1, p0, Ldd/i;->Y:Lhc/b;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JournalingSecureRandom passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifier passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldd/i;-><init>([BLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, p2}, Ldd/i;->e([BLjava/security/SecureRandom;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encoding passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/File;Ljava/security/SecureRandom;)Ldd/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_1e

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_c
    new-instance p0, Ldd/i;

    invoke-static {v0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ldd/i;-><init>([BLjava/security/SecureRandom;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_19

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_19
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "File for loading is null in JournaledAlgorithm"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/security/SecureRandom;)Ldd/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_19

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_7
    new-instance p0, Ldd/i;

    invoke-static {v0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ldd/i;-><init>([BLjava/security/SecureRandom;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_14
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "stream for loading is null in JournaledAlgorithm"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Ljava/io/ObjectInputStream;)V
    .registers 3
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

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldd/i;->e([BLjava/security/SecureRandom;)V

    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ldd/i;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Ldd/i;->Y:Lhc/b;

    return-object v0
.end method

.method public b()Ldd/j;
    .registers 2

    iget-object v0, p0, Ldd/i;->X:Ldd/j;

    return-object v0
.end method

.method public final e([BLjava/security/SecureRandom;)V
    .registers 5

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Ldd/i;->Y:Lhc/b;

    new-instance v0, Ldd/j;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lub/h;->a(Lob/K;I)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldd/j;-><init>([BLjava/security/SecureRandom;)V

    iput-object v0, p0, Ldd/i;->X:Ldd/j;

    return-void
.end method

.method public g(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    invoke-virtual {p0, v0}, Ldd/i;->h(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_e
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file for storage is null in JournaledAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoded()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Ldd/i;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, Ldd/i;->X:Ldd/j;

    invoke-virtual {v2}, Ldd/j;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ldd/i;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output stream for storage is null in JournaledAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
