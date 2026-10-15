###### Class com.google.android.gms.internal.play_billing.H1 (com.google.android.gms.internal.play_billing.H1)
.class public final Lcom/google/android/gms/internal/play_billing/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/p3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/G1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/G1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/G1;->a:Lcom/google/android/gms/internal/play_billing/H1;

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/play_billing/G1;)Lcom/google/android/gms/internal/play_billing/H1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->a:Lcom/google/android/gms/internal/play_billing/H1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/H1;-><init>(Lcom/google/android/gms/internal/play_billing/G1;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->u(ILcom/google/android/gms/internal/play_billing/z1;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->t(ILcom/google/android/gms/internal/play_billing/F2;)V

    return-void
.end method

.method public final B(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/u2;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v3

    move v0, p1

    :goto_13
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge p1, v1, :cond_27

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_2a
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v3, p1, :cond_ae

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->A(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_3c
    :goto_3c
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v3, p3, :cond_ae

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_50
    if-eqz p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v3

    move v0, p1

    :goto_59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_75

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_75
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_78
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_ae

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->A(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    :cond_92
    :goto_92
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_ae

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_92

    :cond_ae
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/I1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    check-cast p2, Lcom/google/android/gms/internal/play_billing/I1;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/I1;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/I1;->i(I)D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/I1;->Z:I

    if-ge v2, p1, :cond_9c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/I1;->i(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_32
    :goto_32
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/I1;->Z:I

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/I1;->i(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_46
    if-eqz p3, :cond_80

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_63

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_4f

    :cond_63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_9c
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/U1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    check-cast p2, Lcom/google/android/gms/internal/play_billing/U1;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/U1;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/U1;->i(I)F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/U1;->Z:I

    if-ge v2, p1, :cond_9c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/U1;->i(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_32
    :goto_32
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/U1;->Z:I

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/U1;->i(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_46
    if-eqz p3, :cond_80

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_63

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4f

    :cond_63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_9c
    return-void
.end method

.method public final F(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->x(II)V

    return-void
.end method

.method public final G(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    return-void
.end method

.method public final H(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->zza()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->v(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->k(ILcom/google/android/gms/internal/play_billing/z1;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->v(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final I(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    return-void
.end method

.method public final J(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    return-void
.end method

.method public final K(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/play_billing/F2;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/G1;->a:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/P2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/G1;->k(ILcom/google/android/gms/internal/play_billing/z1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->x(II)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz p3, :cond_2e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p1, :cond_8c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    :goto_2e
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    if-eqz p3, :cond_74

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_5b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_5e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void
.end method

.method public final f(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    return-void
.end method

.method public final g(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->j(IZ)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/play_billing/z1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->k(ILcom/google/android/gms/internal/play_billing/z1;)V

    return-void
.end method

.method public final i(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/o1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    check-cast p2, Lcom/google/android/gms/internal/play_billing/o1;

    if-eqz p3, :cond_2e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/o1;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/o1;->k(I)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/o1;->Z:I

    if-ge v2, p1, :cond_8c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/o1;->k(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->i(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    :goto_2e
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/o1;->Z:I

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/o1;->k(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->j(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    if-eqz p3, :cond_74

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_5b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_5e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->i(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->j(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge p1, v1, :cond_21

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_24
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p1, :cond_94

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_32
    :goto_32
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p3, :cond_94

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_42
    if-eqz p3, :cond_7c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_63

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_94

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_7c
    :goto_7c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_94

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_94
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz p3, :cond_2e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p1, :cond_8c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    :goto_2e
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    if-eqz p3, :cond_74

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_5b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_5e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/u2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz p3, :cond_2e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p1, :cond_8c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    :goto_2e
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    if-eqz p3, :cond_74

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_5b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_5e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz p3, :cond_33

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge p1, v1, :cond_22

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_25
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p1, :cond_96

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_33
    :goto_33
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p3, :cond_96

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_43
    if-eqz p3, :cond_7e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_65

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4c

    :cond_65
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_96

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_96

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_96
    return-void
.end method

.method public final o(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    return-void
.end method

.method public final p(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->p(II)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz p3, :cond_33

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge p1, v1, :cond_22

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_25
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p1, :cond_96

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_33
    :goto_33
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p3, :cond_96

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_43
    if-eqz p3, :cond_7e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_65

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4c

    :cond_65
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_96

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_96

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_96
    return-void
.end method

.method public final r(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->p(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/c2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_51

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge p1, v1, :cond_26

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_26
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_29
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p1, :cond_b2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3c
    :goto_3c
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/c2;->Z:I

    if-ge v2, p3, :cond_b2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/c2;->i(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_51
    if-eqz p3, :cond_95

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_5a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_77

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5a

    :cond_77
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_b2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_95
    :goto_95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_b2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/G1;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    :cond_b2
    return-void
.end method

.method public final t(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    return-void
.end method

.method public final u(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    return-void
.end method

.method public final v(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/P2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/play_billing/F2;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G1;->s(ILcom/google/android/gms/internal/play_billing/F2;Lcom/google/android/gms/internal/play_billing/P2;)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/u2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge p1, v1, :cond_21

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_24
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p1, :cond_94

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_32
    :goto_32
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p3, :cond_94

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_42
    if-eqz p3, :cond_7c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_63

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_94

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_7c
    :goto_7c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_94

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_94
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/u2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz p3, :cond_2e

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge p1, v1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_20
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p1, :cond_8c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    :goto_2e
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    if-eqz p3, :cond_74

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_5b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_5e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void
.end method

.method public final y(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G1;->l(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/u2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_11
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge p1, v1, :cond_21

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_24
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p1, :cond_94

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_32
    :goto_32
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/u2;->Z:I

    if-ge v2, p3, :cond_94

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_42
    if-eqz p3, :cond_7c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->w(II)V

    move p1, v2

    move v0, p1

    :goto_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_63

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G1;->y(I)V

    :goto_66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_94

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_7c
    :goto_7c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_94

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/H1;->a:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G1;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_94
    return-void
.end method
