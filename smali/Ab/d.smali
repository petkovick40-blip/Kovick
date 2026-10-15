###### Class Ab.d (Ab.d)
.class public LAb/d;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x20

.field public static final B6:I = 0x40

.field public static final C6:I = 0x7f

.field public static final D6:I = 0xd

.field public static final v6:I = 0x1

.field public static final w6:I = 0x2

.field public static final x6:I = 0x4

.field public static final y6:I = 0x8

.field public static final z6:I = 0x10


# instance fields
.field public V1:LAb/m;

.field public X:Lob/w;

.field public Y:Lob/c;

.field public Z:Lob/c;

.field public q6:Lob/c;

.field public r6:LAb/e;

.field public s6:Lob/c;

.field public t6:Lob/c;

.field public u6:I


# direct methods
.method public constructor <init>(Lob/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAb/d;->u6:I

    invoke-virtual {p0, p1}, LAb/d;->m0(Lob/c;)V

    return-void
.end method

.method public constructor <init>(Lob/c;LAb/g;LAb/m;LAb/f;LAb/e;LAb/l;LAb/l;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LAb/d;->u6:I

    invoke-virtual {p0, p1}, LAb/d;->k0(Lob/c;)V

    new-instance p1, Lob/y0;

    const/4 v1, 0x2

    invoke-virtual {p2}, LAb/f;->b()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lob/y0;-><init>(I[B)V

    invoke-virtual {p0, p1}, LAb/d;->l0(Lob/c;)V

    invoke-virtual {p0, p3}, LAb/d;->n0(LAb/m;)V

    new-instance p1, Lob/y0;

    const/16 p2, 0x20

    invoke-virtual {p4}, LAb/f;->b()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lob/y0;-><init>(I[B)V

    invoke-virtual {p0, p1}, LAb/d;->j0(Lob/c;)V

    invoke-virtual {p0, p5}, LAb/d;->i0(LAb/e;)V

    :try_start_2a
    new-instance p1, Lob/y0;

    new-instance p2, Lob/L0;

    invoke-virtual {p6}, LAb/l;->c()[B

    move-result-object p3

    .line 5
    invoke-direct {p2, p3}, Lob/D;-><init>([B)V

    const/16 p3, 0x25

    .line 6
    invoke-direct {p1, v0, p3, p2}, Lob/y0;-><init>(ZILob/k;)V

    invoke-virtual {p0, p1}, LAb/d;->g0(Lob/c;)V

    new-instance p1, Lob/y0;

    new-instance p2, Lob/L0;

    invoke-virtual {p7}, LAb/l;->c()[B

    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Lob/D;-><init>([B)V

    const/16 p3, 0x24

    .line 8
    invoke-direct {p1, v0, p3, p2}, Lob/y0;-><init>(ZILob/k;)V

    invoke-virtual {p0, p1}, LAb/d;->h0(Lob/c;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unable to encode dates: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c0(Ljava/lang/Object;)LAb/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LAb/d;

    if-eqz v0, :cond_7

    check-cast p0, LAb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LAb/d;

    invoke-static {p0}, Lob/c;->i0(Ljava/lang/Object;)Lob/c;

    move-result-object p0

    invoke-direct {v0, p0}, LAb/d;-><init>(Lob/c;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()LAb/l;
    .registers 3

    iget v0, p0, LAb/d;->u6:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    new-instance v0, LAb/l;

    iget-object v1, p0, LAb/d;->s6:Lob/c;

    invoke-virtual {v1}, Lob/c;->g0()[B

    move-result-object v1

    invoke-direct {v0, v1}, LAb/l;-><init>([B)V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()LAb/l;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LAb/d;->u6:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    new-instance v0, LAb/l;

    iget-object v1, p0, LAb/d;->t6:Lob/c;

    invoke-virtual {v1}, Lob/c;->g0()[B

    move-result-object v1

    invoke-direct {v0, v1}, LAb/l;-><init>([B)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "certificate Expiration Date not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()LAb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LAb/d;->u6:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LAb/d;->r6:LAb/e;

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate Holder Authorisation not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()LAb/f;
    .registers 3

    new-instance v0, LAb/f;

    iget-object v1, p0, LAb/d;->q6:Lob/c;

    invoke-virtual {v1}, Lob/c;->g0()[B

    move-result-object v1

    invoke-direct {v0, v1}, LAb/f;-><init>([B)V

    return-object v0
.end method

.method public Z()Lob/c;
    .registers 2

    iget-object v0, p0, LAb/d;->Y:Lob/c;

    return-object v0
.end method

.method public a0()I
    .registers 2

    iget v0, p0, LAb/d;->u6:I

    return v0
.end method

.method public b0()LAb/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LAb/d;->u6:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    new-instance v0, LAb/g;

    iget-object v1, p0, LAb/d;->Z:Lob/c;

    invoke-virtual {v1}, Lob/c;->g0()[B

    move-result-object v1

    invoke-direct {v0, v1}, LAb/f;-><init>([B)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certification authority reference not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()LAb/m;
    .registers 2

    iget-object v0, p0, LAb/d;->V1:LAb/m;

    return-object v0
.end method

.method public final e0()Lob/H;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LAb/d;->Y:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/d;->Z:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/y0;

    const/16 v2, 0x49

    iget-object v3, p0, LAb/d;->V1:LAb/m;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lob/y0;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/d;->q6:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/d;->r6:LAb/e;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/d;->s6:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/d;->t6:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/y0;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lob/y0;-><init>(ILob/l;)V

    return-object v1
.end method

.method public final f0()Lob/H;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LAb/d;->Y:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/y0;

    const/16 v2, 0x49

    iget-object v3, p0, LAb/d;->V1:LAb/m;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lob/y0;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LAb/d;->q6:Lob/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/y0;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lob/y0;-><init>(ILob/l;)V

    return-object v1
.end method

.method public final g0(Lob/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_11

    iput-object p1, p0, LAb/d;->s6:Lob/c;

    iget p1, p0, LAb/d;->u6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LAb/d;->u6:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LAb/i;->b(Lob/c;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Lob/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_11

    iput-object p1, p0, LAb/d;->t6:Lob/c;

    iget p1, p0, LAb/d;->u6:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, LAb/d;->u6:I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lob/H;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, LAb/d;->u6:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_c

    invoke-virtual {p0}, LAb/d;->e0()Lob/H;

    move-result-object v0

    return-object v0

    :cond_c
    const/16 v2, 0xd

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, LAb/d;->f0()Lob/H;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return-object v0
.end method

.method public final i0(LAb/e;)V
    .registers 2

    iput-object p1, p0, LAb/d;->r6:LAb/e;

    iget p1, p0, LAb/d;->u6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LAb/d;->u6:I

    return-void
.end method

.method public final j0(Lob/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    iput-object p1, p0, LAb/d;->q6:Lob/c;

    iget p1, p0, LAb/d;->u6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LAb/d;->u6:I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Lob/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_11

    iput-object p1, p0, LAb/d;->Y:Lob/c;

    iget p1, p0, LAb/d;->u6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LAb/d;->u6:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LAb/i;->b(Lob/c;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Lob/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iput-object p1, p0, LAb/d;->Z:Lob/c;

    iget p1, p0, LAb/d;->u6:I

    or-int/2addr p1, v1

    iput p1, p0, LAb/d;->u6:I

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(Lob/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_a5

    invoke-virtual {p1}, Lob/c;->g0()[B

    move-result-object v0

    new-instance v1, Lob/w;

    invoke-direct {v1, v0}, Lob/w;-><init>([B)V

    :goto_11
    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object v0

    if-eqz v0, :cond_a1

    instance-of v2, v0, Lob/c;

    if-eqz v2, :cond_82

    check-cast v0, Lob/c;

    invoke-virtual {v0}, Lob/c;->f0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7e

    const/16 v3, 0x20

    if-eq v2, v3, :cond_7a

    const/16 v3, 0x29

    if-eq v2, v3, :cond_76

    const/16 v3, 0x49

    if-eq v2, v3, :cond_68

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x24

    if-eq v2, v3, :cond_5b

    const/16 v3, 0x25

    if-ne v2, v3, :cond_40

    invoke-virtual {p0, v0}, LAb/d;->g0(Lob/c;)V

    goto :goto_11

    :cond_40
    const/4 p1, 0x0

    iput p1, p0, LAb/d;->u6:I

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid iso7816 ASN1ApplicationSpecific tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/c;->f0()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-virtual {p0, v0}, LAb/d;->h0(Lob/c;)V

    goto :goto_11

    :cond_5f
    new-instance v2, LAb/e;

    invoke-direct {v2, v0}, LAb/e;-><init>(Lob/c;)V

    invoke-virtual {p0, v2}, LAb/d;->i0(LAb/e;)V

    goto :goto_11

    :cond_68
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lob/c;->k0(I)Lob/H;

    move-result-object v0

    invoke-static {v0}, LAb/m;->V(Ljava/lang/Object;)LAb/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LAb/d;->n0(LAb/m;)V

    goto :goto_11

    :cond_76
    invoke-virtual {p0, v0}, LAb/d;->k0(Lob/c;)V

    goto :goto_11

    :cond_7a
    invoke-virtual {p0, v0}, LAb/d;->j0(Lob/c;)V

    goto :goto_11

    :cond_7e
    invoke-virtual {p0, v0}, LAb/d;->l0(Lob/c;)V

    goto :goto_11

    :cond_82
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LAb/i;->b(Lob/c;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_a5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n0(LAb/m;)V
    .registers 2

    invoke-static {p1}, LAb/m;->V(Ljava/lang/Object;)LAb/m;

    move-result-object p1

    iput-object p1, p0, LAb/d;->V1:LAb/m;

    iget p1, p0, LAb/d;->u6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LAb/d;->u6:I

    return-void
.end method
