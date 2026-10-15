###### Class K4.k (K4.k)
.class public LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/g;


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static final a:LK4/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LK4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/k;->a:LK4/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()LK4/g;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, LK4/k;->a:LK4/k;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
