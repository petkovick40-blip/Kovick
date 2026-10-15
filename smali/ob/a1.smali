###### Class ob.a1 (ob.a1)
.class public Lob/a1;
.super Lob/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/g;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-static {p1}, Lob/g;->g0(I)[B

    move-result-object v0

    invoke-static {p1}, Lob/g;->k0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BZ)V

    return-void
.end method

.method public static n0(Lob/F;ZB[BII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lob/F;->p(ZIB[BII)V

    return-void
.end method

.method public static o0(Lob/F;Z[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lob/F;->s(ZI[BII)V

    return-void
.end method

.method public static r0(ZI)I
    .registers 2

    invoke-static {p0, p1}, Lob/F;->i(ZI)I

    move-result p0

    return p0
.end method

.method public static u0(Lob/D;)Lob/a1;
    .registers 3

    new-instance v0, Lob/a1;

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lob/g;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lob/g;->X:[B

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->r(ZI[B)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    iget-object v0, p0, Lob/g;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method
