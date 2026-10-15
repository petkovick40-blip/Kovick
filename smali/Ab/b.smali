###### Class Ab.b (Ab.b)
.class public LAb/b;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static V1:I = 0x1

.field public static q6:I = 0x2


# instance fields
.field public X:LAb/d;

.field public Y:[B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(LAb/d;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAb/b;->X:LAb/d;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LAb/b;->Y:[B

    iget p1, p0, LAb/b;->Z:I

    sget p2, LAb/b;->V1:I

    or-int/2addr p1, p2

    sget p2, LAb/b;->q6:I

    or-int/2addr p1, p2

    iput p1, p0, LAb/b;->Z:I

    return-void
.end method

.method public constructor <init>(Lob/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, LAb/b;->i0(Lob/c;)V

    return-void
.end method

.method public constructor <init>(Lob/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, LAb/b;->h0(Lob/w;)V

    return-void
.end method

.method public static e0(Ljava/lang/Object;)LAb/b;
    .registers 4

    instance-of v0, p0, LAb/b;

    if-eqz v0, :cond_7

    check-cast p0, LAb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_25

    :try_start_9
    new-instance v0, LAb/b;

    invoke-static {p0}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object p0

    invoke-direct {v0, p0}, LAb/b;-><init>(Lob/c;)V
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
.method public V()LAb/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->b0()LAb/g;

    move-result-object v0

    return-object v0
.end method

.method public W()LAb/d;
    .registers 2

    iget-object v0, p0, LAb/b;->X:LAb/d;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->a0()I

    move-result v0

    return v0
.end method

.method public Y()LAb/l;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->V()LAb/l;

    move-result-object v0

    return-object v0
.end method

.method public Z()LAb/l;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->W()LAb/l;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lob/C;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->X()LAb/e;

    move-result-object v0

    invoke-virtual {v0}, LAb/e;->X()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public b0()LAb/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LAb/k;

    iget-object v1, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v1}, LAb/d;->X()LAb/e;

    move-result-object v1

    invoke-virtual {v1}, LAb/e;->V()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, LAb/k;-><init>(I)V

    return-object v0
.end method

.method public c0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->X()LAb/e;

    move-result-object v0

    invoke-virtual {v0}, LAb/e;->V()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method public d0()LAb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->Y()LAb/f;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0}, LAb/d;->X()LAb/e;

    move-result-object v0

    invoke-virtual {v0}, LAb/e;->V()I

    move-result v0

    return v0
.end method

.method public g0()[B
    .registers 2

    iget-object v0, p0, LAb/b;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lob/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/c;

    if-eqz v1, :cond_10

    check-cast v0, Lob/c;

    invoke-virtual {p0, v0}, LAb/b;->i0(Lob/c;)V

    goto :goto_0

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return-void
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LAb/b;->X:LAb/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :try_start_b
    new-instance v1, Lob/y0;

    new-instance v2, Lob/L0;

    iget-object v3, p0, LAb/b;->Y:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Lob/y0;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1d} :catch_25

    new-instance v1, Lob/y0;

    const/16 v2, 0x21

    invoke-direct {v1, v2, v0}, Lob/y0;-><init>(ILob/l;)V

    return-object v1

    :catch_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(Lob/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LAb/b;->Z:I

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_8a

    new-instance v0, Lob/w;

    invoke-virtual {p1}, Lob/c;->g0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/w;-><init>([B)V

    :goto_14
    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v1

    if-eqz v1, :cond_65

    instance-of v2, v1, Lob/c;

    if-eqz v2, :cond_5d

    check-cast v1, Lob/c;

    invoke-virtual {v1}, Lob/c;->f0()I

    move-result v2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_52

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3a

    invoke-static {v1}, LAb/d;->c0(Ljava/lang/Object;)LAb/d;

    move-result-object v1

    iput-object v1, p0, LAb/b;->X:LAb/d;

    iget v1, p0, LAb/b;->Z:I

    sget v2, LAb/b;->V1:I

    :goto_36
    or-int/2addr v1, v2

    iput v1, p0, LAb/b;->Z:I

    goto :goto_14

    :cond_3a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag, not an Iso7816CertificateStructure :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lob/c;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-virtual {v1}, Lob/c;->g0()[B

    move-result-object v1

    iput-object v1, p0, LAb/b;->Y:[B

    iget v1, p0, LAb/b;->Z:I

    sget v2, LAb/b;->q6:I

    goto :goto_36

    :cond_5d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Object, not an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, p0, LAb/b;->Z:I

    sget v1, LAb/b;->q6:I

    sget v2, LAb/b;->V1:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_72

    return-void

    :cond_72
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid CARDHOLDER_CERTIFICATE :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a CARDHOLDER_CERTIFICATE :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
