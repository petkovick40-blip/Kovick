###### Class ob.C3384h0 (ob.h0)
.class public Lob/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/h;


# instance fields
.field public X:Lob/O;

.field public Y:Lob/w0;


# direct methods
.method public constructor <init>(Lob/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/h0;->X:Lob/O;

    return-void
.end method

.method public static a(Lob/O;)Lob/g0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/w0;-><init>(Lob/O;Z)V

    invoke-static {v0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, Lob/w0;->V1:I

    new-instance v1, Lob/g0;

    invoke-direct {v1, p0, v0}, Lob/g0;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public A()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/h0;->X:Lob/O;

    invoke-static {v0}, Lob/h0;->a(Lob/O;)Lob/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w0;

    iget-object v1, p0, Lob/h0;->X:Lob/O;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/w0;-><init>(Lob/O;Z)V

    iput-object v0, p0, Lob/h0;->Y:Lob/w0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lob/h0;->A()Lob/H;

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

.method public s()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w0;

    iget-object v1, p0, Lob/h0;->X:Lob/O;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/w0;-><init>(Lob/O;Z)V

    iput-object v0, p0, Lob/h0;->Y:Lob/w0;

    return-object v0
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, Lob/h0;->Y:Lob/w0;

    invoke-virtual {v0}, Lob/w0;->c()I

    move-result v0

    return v0
.end method
