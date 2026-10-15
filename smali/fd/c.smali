###### Class fd.C2634c (fd.c)
.class public Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:LAb/c;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lfd/c;->c([B)LAb/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lfd/c;-><init>(LAb/c;)V

    return-void
.end method

.method public static c([B)LAb/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p0}, LAb/c;->X(Ljava/lang/Object;)LAb/c;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_2d
    .catch Lob/G; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Lob/G;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lob/G;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_17
    new-instance v1, Lfd/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lfd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2d
    move-exception p0

    new-instance v1, Lfd/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lfd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_44
    move-exception p0

    new-instance v1, Lfd/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lfd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()LAb/m;
    .registers 2

    iget-object v0, p0, Lfd/c;->a:LAb/c;

    invoke-virtual {v0}, LAb/c;->Z()LAb/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhd/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/d;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lhd/a;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lfd/c;->a:LAb/c;

    invoke-virtual {v1}, LAb/c;->V()LAb/d;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lfd/c;->a:LAb/c;

    invoke-virtual {v0}, LAb/c;->W()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lhd/a;->verify([B)Z

    move-result p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return p1

    :catch_21
    move-exception p1

    new-instance v0, Lfd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()LAb/c;
    .registers 2

    iget-object v0, p0, Lfd/c;->a:LAb/c;

    return-object v0
.end method
