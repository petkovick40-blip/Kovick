###### Class R4.C1257u (R4.u)
.class public final LR4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/f$b<",
        "LT4/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(LR4/v;Landroid/location/Location;)V
    .registers 3

    iput-object p2, p0, LR4/u;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LT4/r;

    iget-object v0, p0, LR4/u;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, LT4/r;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
