###### Class Zc.b (Zc.b)
.class public LZc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/D;


# instance fields
.field public a:LYc/G;


# direct methods
.method public constructor <init>(LYc/G;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/b;->a:LYc/G;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)LYc/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_43

    const/4 v4, 0x3

    if-eq v0, v4, :cond_43

    const/4 v4, 0x4

    if-eq v0, v4, :cond_31

    const/4 v4, 0x6

    if-eq v0, v4, :cond_31

    if-ne v0, v2, :cond_17

    goto :goto_31

    :cond_17
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    iget-object v4, p0, LZc/b;->a:LYc/G;

    invoke-virtual {v4}, LYc/G;->a()Lhe/e;

    move-result-object v4

    invoke-virtual {v4}, Lhe/e;->v()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_53

    :cond_43
    iget-object v1, p0, LZc/b;->a:LYc/G;

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {v1}, Lhe/e;->v()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_53
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Lqf/d;->h(Ljava/io/InputStream;[BII)I

    new-instance p1, LYc/M;

    iget-object v0, p0, LZc/b;->a:LYc/G;

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    iget-object v1, p0, LZc/b;->a:LYc/G;

    invoke-direct {p1, v0, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object p1

    :cond_6e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
