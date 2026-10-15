###### Class ze.C4797f (ze.f)
.class public Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:Lze/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLze/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lze/f;->b:[B

    iput-object p3, p0, Lze/f;->c:[B

    iput-object p4, p0, Lze/f;->d:Lze/j;

    return-void
.end method


# virtual methods
.method public a(Lze/e;)Lze/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lze/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lze/e;->get(Ljava/lang/String;)Lze/d;

    move-result-object p1

    iget-object v0, p0, Lze/f;->d:Lze/j;

    iget-object v1, p0, Lze/f;->c:[B

    iget-object v2, p0, Lze/f;->b:[B

    invoke-interface {p1, v1, v2}, Lze/d;->a([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lze/j;->a([B)Lze/i;

    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_19
    .catch LCe/B; {:try_start_0 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    move-exception p1

    goto :goto_1b

    :catch_17
    move-exception p1

    goto :goto_2c

    :catch_19
    move-exception p1

    goto :goto_44

    :goto_1b
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception processing key pair: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2c
    new-instance v0, Lze/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create extraction operator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_44
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lze/f;->a:Ljava/lang/String;

    return-object v0
.end method
