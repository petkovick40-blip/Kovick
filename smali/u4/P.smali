###### Class u4.P (u4.P)
.class public final Lu4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/l$c;


# instance fields
.field public final synthetic j:Lu4/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lu4/p;)V
    .registers 3

    iput-object p2, p0, Lu4/P;->j:Lu4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lr4/c;)V
    .registers 4
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    iget-object v0, p0, Lu4/P;->j:Lu4/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method
