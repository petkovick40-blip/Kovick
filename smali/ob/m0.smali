###### Class ob.C3394m0 (ob.m0)
.class public Lob/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/E;


# instance fields
.field public X:Lob/O;


# direct methods
.method public constructor <init>(Lob/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/m0;->X:Lob/O;

    return-void
.end method

.method public static a(Lob/O;)Lob/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/k0;

    new-instance v1, Lob/x0;

    invoke-direct {v1, p0}, Lob/x0;-><init>(Lob/O;)V

    invoke-static {v1}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lob/k0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/m0;->X:Lob/O;

    invoke-static {v0}, Lob/m0;->a(Lob/O;)Lob/k0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Lob/x0;

    iget-object v1, p0, Lob/m0;->X:Lob/O;

    invoke-direct {v0, v1}, Lob/x0;-><init>(Lob/O;)V

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lob/m0;->A()Lob/H;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lob/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
