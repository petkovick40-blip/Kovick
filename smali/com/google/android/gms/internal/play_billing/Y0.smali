###### Class com.google.android.gms.internal.play_billing.Y0 (com.google.android.gms.internal.play_billing.Y0)
.class public final Lcom/google/android/gms/internal/play_billing/Y0;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Y0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/d1;

.field private zzf:Lcom/google/android/gms/internal/play_billing/d1;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/Y0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/android/gms/internal/play_billing/Y0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_39

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/X0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/X0;-><init>(Lcom/google/android/gms/internal/play_billing/b1;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    return-object p1

    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f1;->a:Lcom/google/android/gms/internal/play_billing/e2;

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p2, p3, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_39
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
