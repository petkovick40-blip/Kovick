###### Class com.google.android.gms.internal.play_billing.C2309z3 (com.google.android.gms.internal.play_billing.z3)
.class public final Lcom/google/android/gms/internal/play_billing/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/z3;->a:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A3;->g(I)Lcom/google/android/gms/internal/play_billing/A3;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
