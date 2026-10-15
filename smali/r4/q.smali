###### Class r4.C3665q (r4.q)
.class public Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation runtime Lh6/b;
.end annotation

.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# static fields
.field public static a:Lr4/G;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static volatile b:Lr4/F;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lr4/G;
    .registers 3

    const-class v0, Lr4/q;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lr4/q;->a:Lr4/G;

    if-nez v1, :cond_11

    new-instance v1, Lr4/G;

    invoke-direct {v1, p0}, Lr4/G;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr4/q;->a:Lr4/G;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lr4/q;->a:Lr4/G;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lr4/r;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-static {p1}, Lr4/m;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lr4/q;->c(Landroid/content/Context;)Lr4/G;

    invoke-static {}, Lr4/V;->f()Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    if-eq v1, v0, :cond_13

    const-string v1, "-0"

    goto :goto_15

    :cond_13
    const-string v1, "-1"

    :goto_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr4/q;->b:Lr4/F;

    if-eqz v2, :cond_30

    sget-object v2, Lr4/q;->b:Lr4/F;

    iget-object v2, v2, Lr4/F;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object p1, Lr4/q;->b:Lr4/F;

    iget-object p1, p1, Lr4/F;->b:Lr4/r;

    goto :goto_5b

    :cond_30
    invoke-static {p1}, Lr4/q;->c(Landroid/content/Context;)Lr4/G;

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p1, p1}, Lr4/V;->i(Ljava/lang/String;ZZZZ)Lr4/f0;

    move-result-object p1

    iget-boolean v0, p1, Lr4/f0;->a:Z

    if-eqz v0, :cond_4e

    iget p1, p1, Lr4/f0;->d:I

    new-instance v0, Lr4/F;

    invoke-static {p2, p1}, Lr4/r;->d(Ljava/lang/String;I)Lr4/r;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr4/F;-><init>(Ljava/lang/String;Lr4/r;)V

    sput-object v0, Lr4/q;->b:Lr4/F;

    sget-object p1, Lr4/q;->b:Lr4/F;

    iget-object p1, p1, Lr4/F;->b:Lr4/r;

    goto :goto_5b

    :cond_4e
    iget-object v0, p1, Lr4/f0;->b:Ljava/lang/String;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lr4/f0;->b:Ljava/lang/String;

    iget-object p1, p1, Lr4/f0;->c:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lr4/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lr4/r;

    move-result-object p1

    :goto_5b
    return-object p1

    :cond_5c
    new-instance p1, Lr4/H;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lr4/r;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lr4/r;

    move-result-object v0

    invoke-virtual {v0}, Lr4/r;->b()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_1a

    :catch_8
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lr4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lr4/r;

    move-result-object p1

    iget-boolean p2, p1, Lr4/r;->b:Z

    if-eqz p2, :cond_19

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_19
    move-object v0, p1

    :goto_1a
    return-object v0
.end method
