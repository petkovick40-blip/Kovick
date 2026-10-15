###### Class com.google.android.gms.internal.play_billing.C2207f4 (com.google.android.gms.internal.play_billing.f4)
.class public final Lcom/google/android/gms/internal/play_billing/f4;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/f4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/O3;

.field private zzh:Lcom/google/android/gms/internal/play_billing/R3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/f4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/f4;->zzb:Lcom/google/android/gms/internal/play_billing/f4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/f4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/f4;->zze:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/s3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zze:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/x3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zze:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/F3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zze:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/O3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzg:Lcom/google/android/gms/internal/play_billing/O3;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzd:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/l4;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zze:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/p4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f4;->zze:I

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/play_billing/d4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f4;->zzb:Lcom/google/android/gms/internal/play_billing/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->l()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d4;

    return-object v0
.end method

.method public static bridge synthetic H()Lcom/google/android/gms/internal/play_billing/f4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f4;->zzb:Lcom/google/android/gms/internal/play_billing/f4;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_45

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/f4;->zzb:Lcom/google/android/gms/internal/play_billing/f4;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/d4;-><init>(Lcom/google/android/gms/internal/play_billing/e4;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/f4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/f4;-><init>()V

    return-object p1

    :cond_21
    const-class v9, Lcom/google/android/gms/internal/play_billing/F3;

    const-class v10, Lcom/google/android/gms/internal/play_billing/l4;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/s3;

    const-class v5, Lcom/google/android/gms/internal/play_billing/x3;

    const-class v6, Lcom/google/android/gms/internal/play_billing/p4;

    const-class v7, Lcom/google/android/gms/internal/play_billing/L3;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/f4;->zzb:Lcom/google/android/gms/internal/play_billing/f4;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_45
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
