###### Class Ab.c (Ab.c)
.class public LAb/c;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final q6:I = 0x1

.field public static final r6:I = 0x2


# instance fields
.field public V1:[B

.field public final X:Lob/c;

.field public Y:LAb/d;

.field public Z:[B


# direct methods
.method public constructor <init>(Lob/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAb/c;->Z:[B

    iput-object v0, p0, LAb/c;->V1:[B

    iput-object p1, p0, LAb/c;->X:Lob/c;

    invoke-virtual {p1}, Lob/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_42

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lob/c;->k0(I)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LAb/c;->b0(Lob/c;)V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object p1

    invoke-virtual {p1}, Lob/c;->g0()[B

    move-result-object p1

    iput-object p1, p0, LAb/c;->V1:[B

    goto :goto_45

    :cond_42
    invoke-virtual {p0, p1}, LAb/c;->b0(Lob/c;)V

    :goto_45
    return-void
.end method

.method public static X(Ljava/lang/Object;)LAb/c;
    .registers 4

    instance-of v0, p0, LAb/c;

    if-eqz v0, :cond_7

    check-cast p0, LAb/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_25

    :try_start_9
    new-instance v0, LAb/c;

    invoke-static {p0}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object p0

    invoke-direct {v0, p0}, LAb/c;-><init>(Lob/c;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance v0, Lob/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()LAb/d;
    .registers 2

    iget-object v0, p0, LAb/c;->Y:LAb/d;

    return-object v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, LAb/c;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public Y()[B
    .registers 2

    iget-object v0, p0, LAb/c;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public Z()LAb/m;
    .registers 2

    iget-object v0, p0, LAb/c;->Y:LAb/d;

    invoke-virtual {v0}, LAb/d;->d0()LAb/m;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .registers 2

    iget-object v0, p0, LAb/c;->V1:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final b0(Lob/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_78

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lob/c;->k0(I)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object v2

    invoke-virtual {v2}, Lob/c;->f0()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_52

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_3a

    invoke-static {v2}, LAb/d;->c0(Ljava/lang/Object;)LAb/d;

    move-result-object v2

    iput-object v2, p0, LAb/c;->Y:LAb/d;

    or-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid tag, not an CV Certificate Request element:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lob/c;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-virtual {v2}, Lob/c;->g0()[B

    move-result-object v2

    iput-object v2, p0, LAb/c;->Z:[B

    or-int/lit8 v1, v1, 0x2

    goto :goto_17

    :cond_5b
    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_60

    return-void

    :cond_60
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a CARDHOLDER_CERTIFICATE in request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lob/H;
    .registers 6

    iget-object v0, p0, LAb/c;->X:Lob/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LAb/c;->Y:LAb/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :try_start_10
    new-instance v1, Lob/y0;

    new-instance v2, Lob/L0;

    iget-object v3, p0, LAb/c;->Z:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Lob/y0;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_22} :catch_2a

    new-instance v1, Lob/y0;

    const/16 v2, 0x21

    invoke-direct {v1, v2, v0}, Lob/y0;-><init>(ILob/l;)V

    return-object v1

    :catch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
