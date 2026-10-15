###### Class com.google.android.gms.internal.play_billing.C2189c4 (com.google.android.gms.internal.play_billing.c4)
.class public final Lcom/google/android/gms/internal/play_billing/c4;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/c4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/g2;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/c4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/c4;->zzb:Lcom/google/android/gms/internal/play_billing/c4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/c4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->i()Lcom/google/android/gms/internal/play_billing/N2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/c4;->zze:Lcom/google/android/gms/internal/play_billing/g2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/c4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/play_billing/c4;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c4;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/c4;->zzg:Z

    return-void
.end method

.method public static bridge synthetic B()Lcom/google/android/gms/internal/play_billing/c4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/c4;->zzb:Lcom/google/android/gms/internal/play_billing/c4;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/play_billing/c4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/c4;->zzb:Lcom/google/android/gms/internal/play_billing/c4;

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/c4;->zzb:Lcom/google/android/gms/internal/play_billing/c4;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/X3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/X3;-><init>(Lcom/google/android/gms/internal/play_billing/b4;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/c4;-><init>()V

    return-object p1

    :cond_21
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    const-class v1, Lcom/google/android/gms/internal/play_billing/a4;

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/c4;->zzb:Lcom/google/android/gms/internal/play_billing/c4;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_39
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
