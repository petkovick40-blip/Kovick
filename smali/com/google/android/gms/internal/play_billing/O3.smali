###### Class com.google.android.gms.internal.play_billing.O3 (com.google.android.gms.internal.play_billing.O3)
.class public final Lcom/google/android/gms/internal/play_billing/O3;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/O3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/O3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/O3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/O3;->zzb:Lcom/google/android/gms/internal/play_billing/O3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/O3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/play_billing/O3;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzl:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/play_billing/O3;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzm:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/O3;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzh:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/play_billing/O3;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzi:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/O3;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzj:J

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/play_billing/O3;J)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    const-wide/32 p1, 0x2e0d0066

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzn:J

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/play_billing/O3;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/play_billing/O3;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzk:Z

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/play_billing/O3;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/play_billing/O3;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/play_billing/M3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O3;->zzb:Lcom/google/android/gms/internal/play_billing/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->l()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/M3;

    return-object v0
.end method

.method public static bridge synthetic L()Lcom/google/android/gms/internal/play_billing/O3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O3;->zzb:Lcom/google/android/gms/internal/play_billing/O3;

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/O3;->zzb:Lcom/google/android/gms/internal/play_billing/O3;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/M3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/M3;-><init>(Lcom/google/android/gms/internal/play_billing/N3;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/O3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/O3;-><init>()V

    return-object p1

    :cond_21
    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzf"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/O3;->zzb:Lcom/google/android/gms/internal/play_billing/O3;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_45
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
