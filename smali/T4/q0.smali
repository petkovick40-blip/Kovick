###### Class T4.AbstractC1315q0 (T4.q0)
.class public abstract LT4/q0;
.super Lcom/google/android/gms/common/api/internal/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        ">",
        "Lcom/google/android/gms/common/api/internal/b$a<",
        "TR;",
        "LR4/A;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt4/l;)V
    .registers 3

    sget-object v0, LT4/s;->a:Lt4/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b$a;-><init>(Lt4/a;Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    check-cast p1, Lt4/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method
