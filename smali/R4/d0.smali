###### Class R4.d0 (R4.d0)
.class public final LR4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/l;Landroid/app/PendingIntent;)Lt4/p;
    .registers 4
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

    new-instance v0, LR4/b0;

    invoke-direct {v0, p0, p1, p2}, LR4/b0;-><init>(LR4/d0;Lt4/l;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt4/l;JLandroid/app/PendingIntent;)Lt4/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, LR4/a0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LR4/a0;-><init>(LR4/d0;Lt4/l;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Lt4/l;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
