###### Class ob.C3402q0 (ob.q0)
.class public Lob/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/L;


# instance fields
.field public X:Lob/O;


# direct methods
.method public constructor <init>(Lob/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/q0;->X:Lob/O;

    return-void
.end method

.method public static a(Lob/O;)Lob/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/o0;

    invoke-virtual {p0}, Lob/O;->k()Lob/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lob/K;-><init>(Lob/l;)V

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

    iget-object v0, p0, Lob/q0;->X:Lob/O;

    invoke-static {v0}, Lob/q0;->a(Lob/O;)Lob/o0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lob/q0;->A()Lob/H;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readObject()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/q0;->X:Lob/O;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    return-object v0
.end method
