###### Class com.android.billingclient.api.zzcb (com.android.billingclient.api.zzcb)
.class final Lcom/android/billingclient/api/zzcb;
.super Lcom/google/android/gms/internal/play_billing/w;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y4;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/google/android/gms/internal/play_billing/y4;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->b(Ljava/lang/Object;)Z

    return-void
.end method
