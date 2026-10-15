###### Class T4.C1300j (T4.j)
.class public LT4/j;
.super Lt4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/k<",
        "Lt4/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "mockLocation"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "verticalAccuracy"
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
        otherwise = 0x3
    .end annotation

    .line 1
    sget-object v0, LT4/s;->a:Lt4/a;

    sget-object v1, Lt4/a$d;->W5:Lt4/a$d$d;

    new-instance v2, Lu4/b;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lt4/k;-><init>(Landroid/app/Activity;Lt4/a;Lt4/a$d;Lu4/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
        otherwise = 0x3
    .end annotation

    .line 4
    sget-object v0, LT4/s;->a:Lt4/a;

    sget-object v1, Lt4/a$d;->W5:Lt4/a$d$d;

    new-instance v2, Lu4/b;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lt4/k;-><init>(Landroid/content/Context;Lt4/a;Lt4/a$d;Lu4/o;)V

    return-void
.end method


# virtual methods
.method public H()LZ4/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    sget-object v1, LT4/b1;->a:Lu4/m;

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object v0

    const/16 v1, 0x976

    invoke-virtual {v0, v1}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/q$a;->a()Lu4/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object v0

    return-object v0
.end method

.method public I(ILZ4/a;)LZ4/m;
    .registers 6
    .param p2    # LZ4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ4/a;",
            ")",
            "LZ4/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->i()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->N(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->I(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->H(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->B(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 p1, 0x0

    invoke-static {p1, v0}, LR4/C;->i(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LR4/C;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LR4/C;->u6:Z

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, LR4/C;->l(J)LR4/C;

    new-instance v0, LT4/H;

    invoke-direct {v0, p0, p2, p1}, LT4/H;-><init>(LT4/j;LZ4/a;LR4/C;)V

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    sget-object v0, LT4/Z0;->d:Lr4/e;

    filled-new-array {v0}, [Lr4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x96f

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->n(Lu4/q;)LZ4/m;

    move-result-object p1

    if-eqz p2, :cond_57

    new-instance v0, LZ4/n;

    invoke-direct {v0, p2}, LZ4/n;-><init>(LZ4/a;)V

    new-instance p2, LT4/I;

    invoke-direct {p2, v0}, LT4/I;-><init>(LZ4/n;)V

    invoke-virtual {p1, p2}, LZ4/m;->o(LZ4/c;)LZ4/m;

    iget-object p1, v0, LZ4/n;->a:LZ4/T;

    :cond_57
    return-object p1
.end method

.method public J()LZ4/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/a1;

    invoke-direct {v1, p0}, LT4/a1;-><init>(LT4/j;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object v0

    const/16 v1, 0x96e

    invoke-virtual {v0, v1}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/q$a;->a()Lu4/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/k;->n(Lu4/q;)LZ4/m;

    move-result-object v0

    return-object v0
.end method

.method public K()LZ4/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/m<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    sget-object v1, LT4/J;->a:Lu4/m;

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object v0

    const/16 v1, 0x970

    invoke-virtual {v0, v1}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/q$a;->a()Lu4/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/k;->n(Lu4/q;)LZ4/m;

    move-result-object v0

    return-object v0
.end method

.method public L(LT4/q;)LZ4/m;
    .registers 3
    .param p1    # LT4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/q;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, LT4/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->r(Lcom/google/android/gms/common/api/internal/f$a;)LZ4/m;

    move-result-object p1

    invoke-static {p1}, Lu4/r;->c(LZ4/m;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroid/app/PendingIntent;)LZ4/m;
    .registers 4
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/M;

    invoke-direct {v1, p1}, LT4/M;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/google/android/gms/location/LocationRequest;LT4/q;Landroid/os/Looper;)LZ4/m;
    .registers 11
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/q;",
            "Landroid/os/Looper;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, LR4/C;->i(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LR4/C;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x984

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LT4/j;->V(LR4/C;LT4/q;Landroid/os/Looper;LT4/U;I)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)LZ4/m;
    .registers 5
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, LR4/C;->i(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LR4/C;

    move-result-object p1

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/L;

    invoke-direct {v1, p0, p1, p2}, LT4/L;-><init>(LT4/j;LR4/C;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 p2, 0x971

    invoke-virtual {p1, p2}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroid/location/Location;)LZ4/m;
    .registers 4
    .param p1    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/O;

    invoke-direct {v1, p1}, LT4/O;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x975

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public Q(Z)LZ4/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/N;

    invoke-direct {v1, p1}, LT4/N;-><init>(Z)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x974

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final R(LR4/C;Landroid/app/PendingIntent;LR4/A;LZ4/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LT4/V;

    invoke-direct {v0, p4}, LT4/V;-><init>(LZ4/n;)V

    invoke-virtual {p0}, Lt4/k;->y()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, LR4/C;->v6:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, LR4/A;->y0(LR4/C;Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method

.method public final S(LT4/W;LT4/q;LT4/U;LR4/C;Lcom/google/android/gms/common/api/internal/f;LR4/A;LZ4/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LT4/T;

    new-instance v1, LT4/c1;

    invoke-direct {v1, p0, p1, p2, p3}, LT4/c1;-><init>(LT4/j;LT4/W;LT4/q;LT4/U;)V

    invoke-direct {v0, p7, v1}, LT4/T;-><init>(LZ4/n;LT4/U;)V

    invoke-virtual {p0}, Lt4/k;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, LR4/C;->v6:Ljava/lang/String;

    invoke-virtual {p6, p4, p5, v0}, LR4/A;->w0(LR4/C;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V

    return-void
.end method

.method public final synthetic T(LZ4/a;LR4/C;LR4/A;LZ4/n;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v2, LT4/P;

    invoke-direct {v2, p0, p4}, LT4/P;-><init>(LT4/j;LZ4/n;)V

    if-eqz p1, :cond_f

    new-instance p3, LT4/d1;

    invoke-direct {p3, p0, v2}, LT4/d1;-><init>(LT4/j;LT4/q;)V

    invoke-virtual {p1, p3}, LZ4/a;->b(LZ4/i;)LZ4/a;

    :cond_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, LT4/e1;

    invoke-direct {v4, p4}, LT4/e1;-><init>(LZ4/n;)V

    const/16 v5, 0x985

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LT4/j;->V(LR4/C;LT4/q;Landroid/os/Looper;LT4/U;I)LZ4/m;

    move-result-object p1

    new-instance p2, LT4/G;

    invoke-direct {p2, p4}, LT4/G;-><init>(LZ4/n;)V

    invoke-virtual {p1, p2}, LZ4/m;->o(LZ4/c;)LZ4/m;

    return-void
.end method

.method public final synthetic U(LR4/A;LZ4/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt4/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LR4/A;->Q0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(LR4/C;LT4/q;Landroid/os/Looper;LT4/U;I)LZ4/m;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/C;",
            "LT4/q;",
            "Landroid/os/Looper;",
            "LT4/U;",
            "I)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {}, LR4/L;->b()Landroid/os/Looper;

    move-result-object p3

    :goto_7
    const-class v0, LT4/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p3

    new-instance v0, LT4/Q;

    invoke-direct {v0, p0, p3}, LT4/Q;-><init>(LT4/j;Lcom/google/android/gms/common/api/internal/f;)V

    new-instance v8, LT4/K;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LT4/K;-><init>(LT4/j;LT4/W;LT4/q;LT4/U;LR4/C;Lcom/google/android/gms/common/api/internal/f;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lu4/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lu4/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->q(Lcom/google/android/gms/common/api/internal/i;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class T4.G (T4.G)
.class public final synthetic LT4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# instance fields
.field public final a:LZ4/n;


# direct methods
.method public constructor <init>(LZ4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/G;->a:LZ4/n;

    return-void
.end method


# virtual methods
.method public final a(LZ4/m;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LT4/G;->a:LZ4/n;

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v0, p1}, LZ4/n;->b(Ljava/lang/Exception;)V

    goto :goto_1c

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    :cond_1c
    :goto_1c
    invoke-virtual {v0}, LZ4/n;->a()LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class T4.H (T4.H)
.class public final synthetic LT4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/j;

.field public final b:LZ4/a;

.field public final c:LR4/C;


# direct methods
.method public constructor <init>(LT4/j;LZ4/a;LR4/C;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/H;->a:LT4/j;

    iput-object p2, p0, LT4/H;->b:LZ4/a;

    iput-object p3, p0, LT4/H;->c:LR4/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LT4/H;->a:LT4/j;

    iget-object v1, p0, LT4/H;->b:LZ4/a;

    iget-object v2, p0, LT4/H;->c:LR4/C;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {v0, v1, v2, p1, p2}, LT4/j;->T(LZ4/a;LR4/C;LR4/A;LZ4/n;)V

    return-void
.end method

###### Class T4.I (T4.I)
.class public final synthetic LT4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# instance fields
.field public final a:LZ4/n;


# direct methods
.method public constructor <init>(LZ4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/I;->a:LZ4/n;

    return-void
.end method


# virtual methods
.method public final a(LZ4/m;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LT4/I;->a:LZ4/n;

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_12
    invoke-virtual {p1}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0, p1}, LZ4/n;->b(Ljava/lang/Exception;)V

    :cond_1b
    :goto_1b
    invoke-virtual {v0}, LZ4/n;->a()LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class T4.K (T4.K)
.class public final synthetic LT4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/j;

.field public final b:LT4/W;

.field public final c:LT4/q;

.field public final d:LT4/U;

.field public final e:LR4/C;

.field public final f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(LT4/j;LT4/W;LT4/q;LT4/U;LR4/C;Lcom/google/android/gms/common/api/internal/f;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/K;->a:LT4/j;

    iput-object p2, p0, LT4/K;->b:LT4/W;

    iput-object p3, p0, LT4/K;->c:LT4/q;

    iput-object p4, p0, LT4/K;->d:LT4/U;

    iput-object p5, p0, LT4/K;->e:LR4/C;

    iput-object p6, p0, LT4/K;->f:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, LT4/K;->a:LT4/j;

    iget-object v1, p0, LT4/K;->b:LT4/W;

    iget-object v2, p0, LT4/K;->c:LT4/q;

    iget-object v3, p0, LT4/K;->d:LT4/U;

    iget-object v4, p0, LT4/K;->e:LR4/C;

    iget-object v5, p0, LT4/K;->f:Lcom/google/android/gms/common/api/internal/f;

    move-object v6, p1

    check-cast v6, LR4/A;

    move-object v7, p2

    check-cast v7, LZ4/n;

    invoke-virtual/range {v0 .. v7}, LT4/j;->S(LT4/W;LT4/q;LT4/U;LR4/C;Lcom/google/android/gms/common/api/internal/f;LR4/A;LZ4/n;)V

    return-void
.end method

###### Class T4.L (T4.L)
.class public final synthetic LT4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/j;

.field public final b:LR4/C;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LT4/j;LR4/C;Landroid/app/PendingIntent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/L;->a:LT4/j;

    iput-object p2, p0, LT4/L;->b:LR4/C;

    iput-object p3, p0, LT4/L;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LT4/L;->a:LT4/j;

    iget-object v1, p0, LT4/L;->b:LR4/C;

    iget-object v2, p0, LT4/L;->c:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {v0, v1, v2, p1, p2}, LT4/j;->R(LR4/C;Landroid/app/PendingIntent;LR4/A;LZ4/n;)V

    return-void
.end method

###### Class T4.M (T4.M)
.class public final synthetic LT4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/M;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LT4/M;->a:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v1, LT4/V;

    invoke-direct {v1, p2}, LT4/V;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1}, LR4/A;->B0(Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method

###### Class T4.N (T4.N)
.class public final synthetic LT4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LT4/N;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-boolean v0, p0, LT4/N;->a:Z

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {p1, v0}, LR4/A;->D0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method

###### Class T4.O (T4.O)
.class public final synthetic LT4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/O;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LT4/O;->a:Landroid/location/Location;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {p1, v0}, LR4/A;->E0(Landroid/location/Location;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method

###### Class T4.a1 (T4.a1)
.class public final synthetic LT4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/j;


# direct methods
.method public constructor <init>(LT4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/a1;->a:LT4/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LT4/a1;->a:LT4/j;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {v0, p1, p2}, LT4/j;->U(LR4/A;LZ4/n;)V

    return-void
.end method

###### Class T4.c1 (T4.c1)
.class public final synthetic LT4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/U;


# instance fields
.field public final a:LT4/j;

.field public final b:LT4/W;

.field public final c:LT4/q;

.field public final d:LT4/U;


# direct methods
.method public constructor <init>(LT4/j;LT4/W;LT4/q;LT4/U;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/c1;->a:LT4/j;

    iput-object p2, p0, LT4/c1;->b:LT4/W;

    iput-object p3, p0, LT4/c1;->c:LT4/q;

    iput-object p4, p0, LT4/c1;->d:LT4/U;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    iget-object v0, p0, LT4/c1;->a:LT4/j;

    iget-object v1, p0, LT4/c1;->b:LT4/W;

    iget-object v2, p0, LT4/c1;->c:LT4/q;

    iget-object v3, p0, LT4/c1;->d:LT4/U;

    const/4 v4, 0x0

    iput-boolean v4, v1, LT4/W;->a:Z

    invoke-virtual {v0, v2}, LT4/j;->L(LT4/q;)LZ4/m;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LT4/U;->zza()V

    :cond_13
    return-void
.end method

###### Class T4.d1 (T4.d1)
.class public final synthetic LT4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/i;


# instance fields
.field public final a:LT4/j;

.field public final b:LT4/q;


# direct methods
.method public constructor <init>(LT4/j;LT4/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/d1;->a:LT4/j;

    iput-object p2, p0, LT4/d1;->b:LT4/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LT4/d1;->a:LT4/j;

    iget-object v1, p0, LT4/d1;->b:LT4/q;

    invoke-virtual {v0, v1}, LT4/j;->L(LT4/q;)LZ4/m;

    return-void
.end method

###### Class T4.e1 (T4.e1)
.class public final synthetic LT4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/U;


# instance fields
.field public final a:LZ4/n;


# direct methods
.method public constructor <init>(LZ4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/e1;->a:LZ4/n;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, LT4/e1;->a:LZ4/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
