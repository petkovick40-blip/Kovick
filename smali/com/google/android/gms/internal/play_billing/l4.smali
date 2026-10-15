###### Class com.google.android.gms.internal.play_billing.l4 (com.google.android.gms.internal.play_billing.l4)
.class public final Lcom/google/android/gms/internal/play_billing/l4;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/l4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/C3;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/play_billing/l4;Lcom/google/android/gms/internal/play_billing/C3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zze:Lcom/google/android/gms/internal/play_billing/C3;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/play_billing/l4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzf:J

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/play_billing/j4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->l()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j4;

    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/android/gms/internal/play_billing/l4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_35

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/j4;-><init>(Lcom/google/android/gms/internal/play_billing/k4;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    return-object p1

    :cond_21
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_35
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
