###### Class Bc.v0 (Bc.v0)
.class public LBc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/X;


# instance fields
.field public final a:Lob/C;

.field public final b:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/v0;->a:Lob/C;

    iput-object p2, p0, LBc/v0;->b:Lob/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/v0;->b:Lob/k;

    instance-of v1, v0, Lob/K;

    const-string v2, "DER"

    if-eqz v1, :cond_28

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_10

    :cond_28
    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_32
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_3d

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3d
    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_43
    return-void
.end method

.method public d0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LBc/v0;->b:Lob/k;

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/v0;->a:Lob/C;

    return-object v0
.end method
