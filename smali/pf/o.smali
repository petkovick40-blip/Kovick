###### Class pf.o (pf.o)
.class public Lpf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpf/p;

    invoke-direct {v0}, Lpf/p;-><init>()V

    sput-object v0, Lpf/o;->a:Lpf/h;

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

    sget-object v0, Lpf/o;->a:Lpf/h;

    invoke-interface {v0, p0, p1}, Lpf/h;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static b([BLjava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpf/o;->a:Lpf/h;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1, p1}, Lpf/h;->e([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    sget-object v1, Lpf/o;->a:Lpf/h;

    invoke-interface {v1, p0, v0}, Lpf/h;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_f

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_f
    move-exception p0

    new-instance v0, Lpf/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding URL safe base64 string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpf/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d([B)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    sget-object v1, Lpf/o;->a:Lpf/h;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3, v2, v0}, Lpf/h;->e([BIILjava/io/OutputStream;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_11

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_11
    move-exception p0

    new-instance v0, Lpf/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding URL safe base64 string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpf/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e([BLjava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpf/o;->a:Lpf/h;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1, p1}, Lpf/h;->c([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static f([B)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    sget-object v1, Lpf/o;->a:Lpf/h;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3, v2, v0}, Lpf/h;->c([BIILjava/io/OutputStream;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_11

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_11
    move-exception p0

    new-instance v0, Lpf/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception encoding URL safe base64 data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpf/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
