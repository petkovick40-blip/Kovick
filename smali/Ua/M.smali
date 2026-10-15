###### Class Ua.M (Ua.M)
.class public final LUa/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public static final a(Lla/j;Lla/j;Z)Lla/j;
    .registers 6

    invoke-static {p0}, LUa/M;->c(Lla/j;)Z

    move-result v0

    invoke-static {p1}, LUa/M;->c(Lla/j;)Z

    move-result v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    invoke-interface {p0, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, LBa/l0$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object p1, Lla/l;->X:Lla/l;

    new-instance v2, LUa/M$b;

    invoke-direct {v2, v0, p2}, LUa/M$b;-><init>(LBa/l0$h;Z)V

    invoke-interface {p0, p1, v2}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/j;

    if-eqz v1, :cond_33

    iget-object p2, v0, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast p2, Lla/j;

    sget-object v1, LUa/M$a;->Y:LUa/M$a;

    invoke-interface {p2, p1, v1}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    :cond_33
    iget-object p1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast p1, Lla/j;

    invoke-interface {p0, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lla/j;)Ljava/lang/String;
    .registers 1
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lla/j;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LUa/M$c;->Y:LUa/M$c;

    invoke-interface {p0, v0, v1}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(LUa/T;Lla/j;)Lla/j;
    .registers 3
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    invoke-interface {p0}, LUa/T;->M()Lla/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LUa/M;->a(Lla/j;Lla/j;Z)Lla/j;

    move-result-object p0

    invoke-static {}, LUa/l0;->a()LUa/N;

    move-result-object p1

    if-eq p0, p1, :cond_1d

    sget-object p1, Lla/g;->k5:Lla/g$b;

    invoke-interface {p0, p1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    if-nez p1, :cond_1d

    sget-object p1, LUa/l0;->b:LUa/N;

    invoke-interface {p0, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static final e(Lla/j;Lla/j;)Lla/j;
    .registers 3
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    invoke-static {p1}, LUa/M;->c(Lla/j;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LUa/M;->a(Lla/j;Lla/j;Z)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Loa/e;)LUa/y1;
    .registers 3
    .param p0    # Loa/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e;",
            ")",
            "LUa/y1<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, LUa/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Loa/e;->k()Loa/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    :cond_d
    instance-of v0, p0, LUa/y1;

    if-eqz v0, :cond_0

    check-cast p0, LUa/y1;

    return-object p0
.end method

.method public static final g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;
    .registers 5
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;",
            "Lla/j;",
            "Ljava/lang/Object;",
            ")",
            "LUa/y1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Loa/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, LUa/z1;->X:LUa/z1;

    invoke-interface {p1, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast p0, Loa/e;

    invoke-static {p0}, LUa/M;->f(Loa/e;)LUa/y1;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1, p2}, LUa/y1;->Q1(Lla/j;Ljava/lang/Object;)V

    :cond_19
    return-object p0

    :cond_1a
    return-object v1
.end method

.method public static final h(Lla/f;Ljava/lang/Object;LAa/a;)Ljava/lang/Object;
    .registers 5
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "*>;",
            "Ljava/lang/Object;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcb/b0;->a:Lcb/V;

    if-eq p1, v1, :cond_11

    invoke-static {p0, v0, p1}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    :try_start_12
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_22

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, LUa/y1;->P1()Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_1e
    invoke-static {v0, p1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_21
    return-object p2

    :catchall_22
    move-exception p2

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, LUa/y1;->P1()Z

    move-result p0

    if-eqz p0, :cond_2e

    :cond_2b
    invoke-static {v0, p1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_2e
    throw p2
.end method

.method public static final i(Lla/j;Ljava/lang/Object;LAa/a;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "Ljava/lang/Object;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_4
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-static {p0, p1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    return-object p2

    :catchall_c
    move-exception p2

    invoke-static {p0, p1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    throw p2
.end method

###### Class Ua.M.a (Ua.M$a)
.class public final LUa/M$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/M;->a(Lla/j;Lla/j;Z)Lla/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "Lla/j;",
        "Lla/j$b;",
        "Lla/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LUa/M$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LUa/M$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LUa/M$a;->Y:LUa/M$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lla/j;

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, LUa/M$a;->b(Lla/j;Lla/j$b;)Lla/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lla/j;Lla/j$b;)Lla/j;
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    instance-of v0, p2, LUa/K;

    if-eqz v0, :cond_f

    check-cast p2, LUa/K;

    invoke-interface {p2}, LUa/K;->p0()LUa/K;

    move-result-object p2

    invoke-interface {p1, p2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {p1, p2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    return-object p1
.end method

###### Class Ua.M.b (Ua.M$b)
.class public final LUa/M$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/M;->a(Lla/j;Lla/j;Z)Lla/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "Lla/j;",
        "Lla/j$b;",
        "Lla/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Lla/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LBa/l0$h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$h<",
            "Lla/j;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LUa/M$b;->Y:LBa/l0$h;

    iput-boolean p2, p0, LUa/M$b;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lla/j;

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, LUa/M$b;->b(Lla/j;Lla/j$b;)Lla/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lla/j;Lla/j$b;)Lla/j;
    .registers 7
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    instance-of v0, p2, LUa/K;

    if-nez v0, :cond_9

    invoke-interface {p1, p2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LUa/M$b;->Y:LBa/l0$h;

    iget-object v0, v0, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast v0, Lla/j;

    invoke-interface {p2}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, LUa/M$b;->Z:Z

    check-cast p2, LUa/K;

    if-eqz v0, :cond_23

    invoke-interface {p2}, LUa/K;->p0()LUa/K;

    move-result-object p2

    :cond_23
    invoke-interface {p1, p2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v1, p0, LUa/M$b;->Y:LBa/l0$h;

    iget-object v2, v1, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast v2, Lla/j;

    invoke-interface {p2}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lla/j;->d(Lla/j$c;)Lla/j;

    move-result-object v2

    iput-object v2, v1, LBa/l0$h;->X:Ljava/lang/Object;

    check-cast p2, LUa/K;

    invoke-interface {p2, v0}, LUa/K;->V0(Lla/j$b;)Lla/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    return-object p1
.end method

###### Class Ua.M.c (Ua.M$c)
.class public final LUa/M$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/M;->c(Lla/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "Ljava/lang/Boolean;",
        "Lla/j$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LUa/M$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LUa/M$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LUa/M$c;->Y:LUa/M$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, LUa/M$c;->b(ZLla/j$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLla/j$b;)Ljava/lang/Boolean;
    .registers 3
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    if-nez p1, :cond_9

    instance-of p1, p2, LUa/K;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
