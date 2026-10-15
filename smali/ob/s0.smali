###### Class ob.C3405s0 (ob.s0)
.class public Lob/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/N;


# instance fields
.field public X:Lob/O;


# direct methods
.method public constructor <init>(Lob/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/s0;->X:Lob/O;

    return-void
.end method

.method public static a(Lob/O;)Lob/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/r0;

    invoke-virtual {p0}, Lob/O;->k()Lob/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/M;-><init>(Lob/l;Z)V

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

    iget-object v0, p0, Lob/s0;->X:Lob/O;

    invoke-static {v0}, Lob/s0;->a(Lob/O;)Lob/r0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lob/s0;->A()Lob/H;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lob/G;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readObject()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/s0;->X:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    return-object v0
.end method
