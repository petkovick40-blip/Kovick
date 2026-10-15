###### Class com.google.android.gms.internal.play_billing.C2174a1 (com.google.android.gms.internal.play_billing.a1)
.class public final Lcom/google/android/gms/internal/play_billing/a1;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/a1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/g2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/a1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a1;->zzb:Lcom/google/android/gms/internal/play_billing/a1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->i()Lcom/google/android/gms/internal/play_billing/N2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->zzd:Lcom/google/android/gms/internal/play_billing/g2;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/play_billing/Z0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a1;->zzb:Lcom/google/android/gms/internal/play_billing/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->l()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    return-object v0
.end method

.method public static bridge synthetic B()Lcom/google/android/gms/internal/play_billing/a1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a1;->zzb:Lcom/google/android/gms/internal/play_billing/a1;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/a1;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->zzd:Lcom/google/android/gms/internal/play_billing/g2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g2;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(I)Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->zzd:Lcom/google/android/gms/internal/play_billing/g2;

    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/a1;->zzd:Lcom/google/android/gms/internal/play_billing/g2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/i1;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_33

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/play_billing/a1;->zzb:Lcom/google/android/gms/internal/play_billing/a1;

    return-object p1

    :cond_14
    throw p3

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Z0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>(Lcom/google/android/gms/internal/play_billing/b1;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/a1;-><init>()V

    return-object p1

    :cond_21
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/play_billing/Y0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/a1;->zzb:Lcom/google/android/gms/internal/play_billing/a1;

    new-instance p3, Lcom/google/android/gms/internal/play_billing/O2;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;-><init>(Lcom/google/android/gms/internal/play_billing/F2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_33
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
