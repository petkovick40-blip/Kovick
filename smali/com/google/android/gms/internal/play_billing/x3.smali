###### Class com.google.android.gms.internal.play_billing.C2299x3 (com.google.android.gms.internal.play_billing.x3)
.class public final Lcom/google/android/gms/internal/play_billing/x3;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/x3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zze:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/H3;)V
    .registers 2

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/H3;->X:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/V3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zze:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/c4;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zze:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/s4;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zze:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/play_billing/x3;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzd:I

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/play_billing/u3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->l()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u3;

    return-object v0
.end method

.method public static bridge synthetic H()Lcom/google/android/gms/internal/play_billing/x3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/play_billing/c4;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c4;->C()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_43

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/u3;-><init>(Lcom/google/android/gms/internal/play_billing/w3;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    return-object p1

    :cond_21
    sget-object v4, Lcom/google/android/gms/internal/play_billing/t3;->a:Lcom/google/android/gms/internal/play_billing/e2;

    const-string v8, "zzh"

    sget-object v9, Lcom/google/android/gms/internal/play_billing/G3;->a:Lcom/google/android/gms/internal/play_billing/e2;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v5, Lcom/google/android/gms/internal/play_billing/V3;

    const-class v6, Lcom/google/android/gms/internal/play_billing/s4;

    const-class v7, Lcom/google/android/gms/internal/play_billing/c4;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_43
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
