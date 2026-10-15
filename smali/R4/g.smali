###### Class R4.C1244g (R4.g)
.class public final LR4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/l;Landroid/app/PendingIntent;)Lt4/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LT4/y0;->l(Landroid/app/PendingIntent;)LT4/y0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LR4/g;->e(Lt4/l;LT4/y0;)Lt4/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt4/l;Ljava/util/List;Landroid/app/PendingIntent;)Lt4/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Ljava/util/List<",
            "LT4/k;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LT4/p$a;

    invoke-direct {v0}, LT4/p$a;-><init>()V

    invoke-virtual {v0, p2}, LT4/p$a;->b(Ljava/util/List;)LT4/p$a;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, LT4/p$a;->d(I)LT4/p$a;

    invoke-virtual {v0}, LT4/p$a;->c()LT4/p;

    move-result-object p2

    new-instance v0, LR4/d;

    invoke-direct {v0, p0, p1, p2, p3}, LR4/d;-><init>(LR4/g;Lt4/l;LT4/p;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt4/l;LT4/p;Landroid/app/PendingIntent;)Lt4/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/p;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/d;

    invoke-direct {v0, p0, p1, p2, p3}, LR4/d;-><init>(LR4/g;Lt4/l;LT4/p;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt4/l;Ljava/util/List;)Lt4/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LT4/y0;->i(Ljava/util/List;)LT4/y0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LR4/g;->e(Lt4/l;LT4/y0;)Lt4/p;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt4/l;LT4/y0;)Lt4/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/y0;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/e;

    invoke-direct {v0, p0, p1, p2}, LR4/e;-><init>(LR4/g;Lt4/l;LT4/y0;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
