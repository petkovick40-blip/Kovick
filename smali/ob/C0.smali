###### Class ob.C0 (ob.C0)
.class public Lob/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/q;


# instance fields
.field public X:Lob/O;


# direct methods
.method public constructor <init>(Lob/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/C0;->X:Lob/O;

    return-void
.end method

.method public static a(Lob/O;)Lob/c1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lob/c1;

    invoke-virtual {p0}, Lob/O;->k()Lob/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lob/c1;-><init>(Lob/l;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p0

    new-instance v0, Lob/o;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/C0;->X:Lob/O;

    invoke-static {v0}, Lob/C0;->a(Lob/O;)Lob/c1;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    const-string v0, "unable to get DER object"

    :try_start_2
    invoke-virtual {p0}, Lob/C0;->A()Lob/H;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v1

    new-instance v2, Lob/G;

    invoke-direct {v2, v0, v1}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    move-exception v1

    new-instance v2, Lob/G;

    invoke-direct {v2, v0, v1}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public readObject()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/C0;->X:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    return-object v0
.end method
