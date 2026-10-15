###### Class R4.r (R4.r)
.class public final LR4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/f$b<",
        "LT4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(LR4/s;Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    iput-object p2, p0, LR4/r;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LT4/q;

    iget-object v0, p0, LR4/r;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, LT4/q;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
