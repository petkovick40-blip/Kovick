###### Class com.google.android.gms.internal.play_billing.F3 (com.google.android.gms.internal.play_billing.F3)
.class public final Lcom/google/android/gms/internal/play_billing/F3;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/F3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/F3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/F3;->zzb:Lcom/google/android/gms/internal/play_billing/F3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/F3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/android/gms/internal/play_billing/F3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/F3;->zzb:Lcom/google/android/gms/internal/play_billing/F3;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/play_billing/F3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/F3;->zzb:Lcom/google/android/gms/internal/play_billing/F3;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2b

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/F3;->zzb:Lcom/google/android/gms/internal/play_billing/F3;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/D3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/D3;-><init>(Lcom/google/android/gms/internal/play_billing/E3;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/F3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    return-object p1

    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/play_billing/F3;->zzb:Lcom/google/android/gms/internal/play_billing/F3;

    new-instance p2, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0000"

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_2b
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
