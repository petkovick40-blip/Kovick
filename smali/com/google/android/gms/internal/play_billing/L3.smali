###### Class com.google.android.gms.internal.play_billing.L3 (com.google.android.gms.internal.play_billing.L3)
.class public final Lcom/google/android/gms/internal/play_billing/L3;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/L3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/f2;

.field private zzh:Lcom/google/android/gms/internal/play_billing/g2;

.field private zzi:Lcom/google/android/gms/internal/play_billing/C3;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/L3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/L3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/L3;->zzb:Lcom/google/android/gms/internal/play_billing/L3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/L3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/L3;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->k()Lcom/google/android/gms/internal/play_billing/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/L3;->zzg:Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->i()Lcom/google/android/gms/internal/play_billing/N2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/L3;->zzh:Lcom/google/android/gms/internal/play_billing/g2;

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/android/gms/internal/play_billing/L3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L3;->zzb:Lcom/google/android/gms/internal/play_billing/L3;

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/L3;->zzb:Lcom/google/android/gms/internal/play_billing/L3;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/I3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/I3;-><init>(Lcom/google/android/gms/internal/play_billing/K3;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/L3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/L3;-><init>()V

    return-object p1

    :cond_21
    sget-object v3, Lcom/google/android/gms/internal/play_billing/J3;->a:Lcom/google/android/gms/internal/play_billing/e2;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/G3;->a:Lcom/google/android/gms/internal/play_billing/e2;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/gms/internal/play_billing/i4;

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/L3;->zzb:Lcom/google/android/gms/internal/play_billing/L3;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_45
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
