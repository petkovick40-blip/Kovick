###### Class u4.A0 (u4.A0)
.class public final Lu4/A0;
.super LY4/d;
.source "SourceFile"

# interfaces
.implements Lt4/l$b;
.implements Lt4/l$c;


# static fields
.field public static final q:Lt4/a$a;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Lt4/a$a;

.field public final m:Ljava/util/Set;

.field public final n:Lx4/h;

.field public o:LX4/f;

.field public p:Lu4/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LX4/e;->c:Lt4/a$a;

    sput-object v0, Lu4/A0;->q:Lt4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx4/h;)V
    .registers 5
    .param p3    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    sget-object v0, Lu4/A0;->q:Lt4/a$a;

    invoke-direct {p0}, LY4/e;-><init>()V

    iput-object p1, p0, Lu4/A0;->j:Landroid/content/Context;

    iput-object p2, p0, Lu4/A0;->k:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    iput-object p1, p0, Lu4/A0;->n:Lx4/h;

    iget-object p1, p3, Lx4/h;->b:Ljava/util/Set;

    iput-object p1, p0, Lu4/A0;->m:Ljava/util/Set;

    iput-object v0, p0, Lu4/A0;->l:Lt4/a$a;

    return-void
.end method

.method public static bridge synthetic w2(Lu4/A0;)Lu4/z0;
    .registers 1

    iget-object p0, p0, Lu4/A0;->p:Lu4/z0;

    return-object p0
.end method

.method public static x2(Lu4/A0;LY4/l;)V
    .registers 6

    iget-object v0, p1, LY4/l;->Y:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->p()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object p1, p1, LY4/l;->Z:Lx4/l0;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/l0;

    iget-object v0, p1, Lx4/l0;->Z:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->p()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lu4/A0;->p:Lu4/z0;

    invoke-interface {p1, v0}, Lu4/z0;->b(Lr4/c;)V

    iget-object p0, p0, Lu4/A0;->o:LX4/f;

    invoke-interface {p0}, Lt4/a$f;->k()V

    return-void

    :cond_37
    iget-object v0, p0, Lu4/A0;->p:Lu4/z0;

    invoke-virtual {p1}, Lx4/l0;->l()Lx4/q;

    move-result-object p1

    iget-object v1, p0, Lu4/A0;->m:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lu4/z0;->a(Lx4/q;Ljava/util/Set;)V

    goto :goto_48

    :cond_43
    iget-object p1, p0, Lu4/A0;->p:Lu4/z0;

    invoke-interface {p1, v0}, Lu4/z0;->b(Lr4/c;)V

    :goto_48
    iget-object p0, p0, Lu4/A0;->o:LX4/f;

    invoke-interface {p0}, Lt4/a$f;->k()V

    return-void
.end method


# virtual methods
.method public final Z1(LY4/l;)V
    .registers 3
    .annotation build Lh/g;
    .end annotation

    new-instance v0, Lu4/y0;

    invoke-direct {v0, p0, p1}, Lu4/y0;-><init>(Lu4/A0;LY4/l;)V

    iget-object p1, p0, Lu4/A0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/A0;->p:Lu4/z0;

    invoke-interface {v0, p1}, Lu4/z0;->d(I)V

    return-void
.end method

.method public final g(Lr4/c;)V
    .registers 3
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/A0;->p:Lu4/z0;

    invoke-interface {v0, p1}, Lu4/z0;->b(Lr4/c;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    iget-object p1, p0, Lu4/A0;->o:LX4/f;

    invoke-interface {p1, p0}, LX4/f;->l(LY4/f;)V

    return-void
.end method

.method public final y2(Lu4/z0;)V
    .registers 11
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/A0;->o:LX4/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt4/a$f;->k()V

    :cond_7
    iget-object v0, p0, Lu4/A0;->n:Lx4/h;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lx4/h;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lu4/A0;->l:Lt4/a$a;

    iget-object v3, p0, Lu4/A0;->j:Landroid/content/Context;

    iget-object v0, p0, Lu4/A0;->k:Landroid/os/Handler;

    iget-object v5, p0, Lu4/A0;->n:Lx4/h;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v5, Lx4/h;->i:LX4/a;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lt4/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;

    move-result-object v0

    iput-object v0, p0, Lu4/A0;->o:LX4/f;

    iput-object p1, p0, Lu4/A0;->p:Lu4/z0;

    iget-object p1, p0, Lu4/A0;->m:Ljava/util/Set;

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_3c

    :cond_36
    iget-object p1, p0, Lu4/A0;->o:LX4/f;

    invoke-interface {p1}, LX4/f;->c()V

    return-void

    :cond_3c
    :goto_3c
    iget-object p1, p0, Lu4/A0;->k:Landroid/os/Handler;

    new-instance v0, Lu4/x0;

    invoke-direct {v0, p0}, Lu4/x0;-><init>(Lu4/A0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z2()V
    .registers 2

    iget-object v0, p0, Lu4/A0;->o:LX4/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt4/a$f;->k()V

    :cond_7
    return-void
.end method
