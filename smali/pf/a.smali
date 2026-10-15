###### Class pf.C3520a (pf.a)
.class public Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpf/b;

    invoke-direct {v0}, Lpf/b;-><init>()V

    sput-object v0, Lpf/a;->a:Lpf/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpf/a;->a:Lpf/h;

    invoke-interface {v0, p0, p1}, Lpf/h;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static b([BIILjava/io/OutputStream;)I
    .registers 5

    :try_start_0
    sget-object v0, Lpf/a;->a:Lpf/h;

    invoke-interface {v0, p0, p1, p2, p3}, Lpf/h;->e([BIILjava/io/OutputStream;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    new-instance p1, Lpf/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to decode base32 data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lpf/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_d
    sget-object v0, Lpf/a;->a:Lpf/h;

    invoke-interface {v0, p0, v1}, Lpf/h;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_17

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_17
    move-exception p0

    new-instance v0, Lpf/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to decode base32 string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpf/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d([B)[B
    .registers 5

    array-length v0, p0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_a
    sget-object v0, Lpf/a;->a:Lpf/h;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2, v1}, Lpf/h;->e([BIILjava/io/OutputStream;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_16

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Lpf/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to decode base32 data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpf/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e([BIILjava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpf/a;->a:Lpf/h;

    invoke-interface {v0, p0, p1, p2, p3}, Lpf/h;->c([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static f([BLjava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpf/a;->a:Lpf/h;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1, p1}, Lpf/h;->c([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static g([B)[B
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpf/a;->h([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([BII)[B
    .registers 6

    sget-object v0, Lpf/a;->a:Lpf/h;

    invoke-interface {v0, p2}, Lpf/h;->b(I)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_b
    invoke-interface {v0, p0, p1, p2, v2}, Lpf/h;->c([BIILjava/io/OutputStream;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_13

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_13
    move-exception p0

    new-instance p1, Lpf/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding base32 string: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lpf/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i([B)Ljava/lang/String;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpf/a;->j([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([BII)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lpf/a;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
