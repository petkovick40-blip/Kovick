###### Class com.google.android.gms.internal.play_billing.R1 (com.google.android.gms.internal.play_billing.R1)
.class public final Lcom/google/android/gms/internal/play_billing/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/play_billing/R1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/Y2;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/R1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/R1;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/R1;->d:Lcom/google/android/gms/internal/play_billing/R1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S2;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Y2;-><init>(Lcom/google/android/gms/internal/play_billing/X2;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/play_billing/S2;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/Y2;-><init>(Lcom/google/android/gms/internal/play_billing/X2;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/R1;->g()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/R1;->g()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/play_billing/n3;ILjava/lang/Object;)I
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->x6:Lcom/google/android/gms/internal/play_billing/n3;

    if-ne p0, v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h2;->d(Lcom/google/android/gms/internal/play_billing/F2;)Z

    add-int/2addr p1, p1

    :cond_11
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/R1;->b(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/Object;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->Z:Lcom/google/android/gms/internal/play_billing/n3;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o3;->X:Lcom/google/android/gms/internal/play_billing/o3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_10c

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result p0

    return p0

    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p0

    return p0

    :pswitch_37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    return v1

    :pswitch_3f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    return v0

    :pswitch_47
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/d2;

    if-eqz p0, :cond_57

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/d2;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result p0

    return p0

    :cond_57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result p0

    return p0

    :pswitch_63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p0

    return p0

    :pswitch_6e
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz p0, :cond_80

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p1

    :goto_7e
    add-int/2addr p1, p0

    return p1

    :cond_80
    check-cast p1, [B

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p1

    goto :goto_7e

    :pswitch_8a
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/o2;

    if-eqz p0, :cond_9b

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o2;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p2;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p1

    goto :goto_7e

    :cond_9b
    check-cast p1, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G1;->C(Lcom/google/android/gms/internal/play_billing/F2;)I

    move-result p0

    return p0

    :pswitch_a2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/F2;->g0()I

    move-result p0

    return p0

    :pswitch_a9
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/z1;

    if-eqz p0, :cond_ba

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p1

    goto :goto_7e

    :cond_ba
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G1;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_c1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    const/4 p0, 0x1

    return p0

    :pswitch_ca
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    return v0

    :pswitch_d2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    return v1

    :pswitch_da
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result p0

    return p0

    :pswitch_e6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result p0

    return p0

    :pswitch_f1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G1;->d(J)I

    move-result p0

    return p0

    :pswitch_fc
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    return v0

    :pswitch_104
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    return v1

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_104
        :pswitch_fc
        :pswitch_f1
        :pswitch_e6
        :pswitch_da
        :pswitch_d2
        :pswitch_ca
        :pswitch_c1
        :pswitch_a9
        :pswitch_a2
        :pswitch_8a
        :pswitch_6e
        :pswitch_63
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)I
    .registers 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->d()Lcom/google/android/gms/internal/play_billing/n3;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->c0()Z

    move-result v2

    if-eqz v2, :cond_4e

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->a0()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3d

    move p0, v3

    :goto_22
    if-ge v3, v2, :cond_30

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/R1;->b(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_30
    shl-int/lit8 p1, v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3d
    return v3

    :cond_3e
    move p0, v3

    :goto_3f
    if-ge v3, v2, :cond_4d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/R1;->a(Lcom/google/android/gms/internal/play_billing/n3;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4d
    return p0

    :cond_4e
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/R1;->a(Lcom/google/android/gms/internal/play_billing/n3;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e()Lcom/google/android/gms/internal/play_billing/R1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/R1;->d:Lcom/google/android/gms/internal/play_billing/R1;

    return-object v0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .registers 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P1;->c()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/o3;->u6:Lcom/google/android/gms/internal/play_billing/o3;

    if-ne v1, v2, :cond_39

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P1;->c0()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/R1;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/R1;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/G2;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/play_billing/G2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/G2;->c()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/o2;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/util/Map$Entry;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P1;->c()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/o3;->u6:Lcom/google/android/gms/internal/play_billing/o3;

    if-ne v2, v3, :cond_75

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P1;->c0()Z

    move-result v2

    if-nez v2, :cond_75

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/P1;->a0()Z

    move-result v2

    if-nez v2, :cond_75

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/o2;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p2;->a()I

    move-result v1

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q1;->a(III)I

    move-result v1

    :goto_4e
    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0

    :cond_51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->C(Lcom/google/android/gms/internal/play_billing/F2;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_4e

    :cond_75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/R1;->c(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final m(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)V
    .registers 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->d()Lcom/google/android/gms/internal/play_billing/n3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n3;->Z:Lcom/google/android/gms/internal/play_billing/n3;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/o3;->X:Lcom/google/android/gms/internal/play_billing/o3;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/n3;->X:Lcom/google/android/gms/internal/play_billing/o3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6c

    goto :goto_46

    :pswitch_17
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/F2;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/o2;

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_20
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/d2;

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_29
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/z1;

    if-nez v0, :cond_45

    instance-of v0, p1, [B

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_32
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    :pswitch_35
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    :pswitch_38
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    :pswitch_3b
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    :pswitch_3e
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    :pswitch_41
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_43
    if-eqz v0, :cond_46

    :cond_45
    :goto_45
    return-void

    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/P1;->d()Lcom/google/android/gms/internal/play_billing/n3;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n3;->X:Lcom/google/android/gms/internal/play_billing/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_billing/R1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/R1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_21

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/T2;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/T2;->X:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/R1;->h(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/Y2;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/R1;->h(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/R1;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/R1;->c:Z

    return-object v0
.end method

.method public final d()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_14

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/R1;->l(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/R1;->l(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1c

    :cond_2e
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/R1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/R1;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/R1;->c:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/m2;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v4, :cond_1d

    check-cast v3, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b2;->u()V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v3, :cond_28

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b2;->u()V

    goto :goto_28

    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->b:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)V
    .registers 7

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/P1;->c0()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_25

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/R1;->m(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    move-object p2, v1

    goto :goto_32

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/R1;->m(Lcom/google/android/gms/internal/play_billing/P1;Ljava/lang/Object;)V

    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/o2;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->c:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Y2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/R1;->j(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_13

    return v2

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/R1;->j(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_31
    const/4 v0, 0x1

    return v0
.end method
