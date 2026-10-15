###### Class u4.C4168t (u4.t)
.class public final Lu4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/p$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lu4/v;


# direct methods
.method public constructor <init>(Lu4/v;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    iput-object p1, p0, Lu4/t;->b:Lu4/v;

    iput-object p2, p0, Lu4/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object p1, p0, Lu4/t;->b:Lu4/v;

    iget-object p1, p1, Lu4/v;->a:Ljava/util/Map;

    iget-object v0, p0, Lu4/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
