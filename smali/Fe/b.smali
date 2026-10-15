###### Class Fe.b (Fe.b)
.class public LFe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:[LXb/a;


# instance fields
.field public a:LXb/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [LXb/a;

    sput-object v0, LFe/b;->b:[LXb/a;

    return-void
.end method

.method public constructor <init>(LXb/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, LFe/b;->a:LXb/e;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificationRequest cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LFe/b;->j([B)LXb/e;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/b;-><init>(LXb/e;)V

    return-void
.end method

.method public static j([B)LXb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, LXb/e;->W(Ljava/lang/Object;)LXb/e;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    new-instance p0, LFe/n;

    const-string v1, "empty data passed to constructor"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_15} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    move-exception p0

    goto :goto_19

    :catch_17
    move-exception p0

    goto :goto_2f

    :goto_19
    new-instance v1, LFe/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2f
    new-instance v1, LFe/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LFe/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[LXb/a;
    .registers 5

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->V()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->V()Lob/M;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LFe/b;->b:[LXb/a;

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v1

    new-array v1, v1, [LXb/a;

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v3

    if-eq v2, v3, :cond_29

    invoke-virtual {v0, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/a;->Y(Ljava/lang/Object;)LXb/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    return-object v1
.end method

.method public b(Lob/C;)[LXb/a;
    .registers 7

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->V()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->V()Lob/M;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object p1, LFe/b;->b:[LXb/a;

    return-object p1

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v3

    if-eq v2, v3, :cond_33

    invoke-virtual {v0, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, LXb/a;->Y(Ljava/lang/Object;)LXb/a;

    move-result-object v3

    invoke-virtual {v3}, LXb/a;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v4, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3c

    sget-object p1, LFe/b;->b:[LXb/a;

    return-object p1

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LXb/a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LXb/a;

    return-object p1
.end method

.method public c()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Lhc/z;
    .registers 10

    invoke-virtual {p0}, LFe/b;->a()[LXb/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v3, v0

    if-eq v2, v3, :cond_b2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LXb/a;->V()Lob/C;

    move-result-object v4

    sget-object v5, LXb/t;->r1:Lob/C;

    if-ne v4, v5, :cond_ae

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    invoke-virtual {v3}, LXb/a;->W()Lob/M;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-virtual {v2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v3

    invoke-virtual {v3}, Lob/K;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4e

    invoke-virtual {v3, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v4

    invoke-virtual {v4}, Lob/i;->j0()Z

    move-result v4

    if-eqz v4, :cond_4e

    move v4, v6

    goto :goto_4f

    :cond_4e
    move v4, v1

    :goto_4f
    invoke-virtual {v3}, Lob/K;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6e

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v4

    invoke-virtual {v3, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v3

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, Lhc/B;->d(Lob/C;Z[B)V

    goto :goto_28

    :cond_6e
    invoke-virtual {v3}, Lob/K;->size()I

    move-result v6

    if-ne v6, v5, :cond_8c

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v5

    invoke-virtual {v3, v8}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v3

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-virtual {v0, v5, v4, v3}, Lhc/B;->d(Lob/C;Z[B)V

    goto :goto_28

    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incorrect sequence size of Extension get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lob/K;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected 2 or three"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    invoke-virtual {v0}, Lhc/B;->e()Lhc/z;

    move-result-object v0

    return-object v0

    :cond_ae
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_b2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->X()Lob/A0;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, LFe/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, LFe/b;

    invoke-virtual {p0}, LFe/b;->k()LXb/e;

    move-result-object v0

    invoke-virtual {p1}, LFe/b;->k()LXb/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lhc/b;
    .registers 2

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->Y()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfc/d;
    .registers 2

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->V()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->X()Lfc/d;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhc/f0;
    .registers 2

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->V()LXb/f;

    move-result-object v0

    invoke-virtual {v0}, LXb/f;->Y()Lhc/f0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, LFe/b;->k()LXb/e;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFe/m;
        }
    .end annotation

    iget-object v0, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v0}, LXb/e;->V()LXb/f;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, LFe/b;->a:LXb/e;

    invoke-virtual {v1}, LXb/e;->Y()Lhc/b;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_29

    invoke-virtual {p0}, LFe/b;->e()[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1

    return p1

    :catch_29
    move-exception p1

    new-instance v0, LFe/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LFe/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()LXb/e;
    .registers 2

    iget-object v0, p0, LFe/b;->a:LXb/e;

    return-object v0
.end method
