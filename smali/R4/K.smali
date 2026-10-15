###### Class R4.K (R4.K)
.class public final LR4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/A;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/l;LT4/t;)Lt4/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/t;",
            ")",
            "Lt4/p<",
            "LT4/v;",
            ">;"
        }
    .end annotation

    new-instance v0, LR4/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LR4/J;-><init>(LR4/K;Lt4/l;LT4/t;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt4/l;->l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
