###### Class ob.M0 (ob.M0)
.class public Lob/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/E;


# instance fields
.field public X:Lob/m1;


# direct methods
.method public constructor <init>(Lob/m1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/M0;->X:Lob/m1;

    return-void
.end method


# virtual methods
.method public A()Lob/H;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/L0;

    iget-object v1, p0, Lob/M0;->X:Lob/m1;

    invoke-virtual {v1}, Lob/m1;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lob/M0;->X:Lob/m1;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lob/M0;->A()Lob/H;

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
