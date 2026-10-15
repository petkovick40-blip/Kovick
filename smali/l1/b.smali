###### Class l1.b (l1.b)
.class public Ll1/b;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$c;,
        Ll1/b$b;,
        Ll1/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "LoaderManager"

.field public static d:Z = false


# instance fields
.field public final a:Landroidx/lifecycle/M;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ll1/b$c;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;Landroidx/lifecycle/D0;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/D0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Landroidx/lifecycle/M;

    invoke-static {p2}, Ll1/b$c;->i(Landroidx/lifecycle/D0;)Ll1/b$c;

    move-result-object p1

    iput-object p1, p0, Ll1/b;->b:Ll1/b$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0}, Ll1/b$c;->l()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_43

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0, p1}, Ll1/b$c;->j(I)Ll1/b$a;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll1/b$a;->s(Z)Lm1/c;

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0, p1}, Ll1/b$c;->o(I)V

    :cond_42
    return-void

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/b$c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Lm1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0}, Ll1/b$c;->l()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0, p1}, Ll1/b$c;->j(I)Ll1/b$a;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ll1/b$a;->u()Lm1/c;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0}, Ll1/b$c;->k()Z

    move-result v0

    return v0
.end method

.method public g(ILandroid/os/Bundle;Ll1/a$a;)Lm1/c;
    .registers 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ll1/a$a<",
            "TD;>;)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0}, Ll1/b$c;->l()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0, p1}, Ll1/b$c;->j(I)Ll1/b$a;

    move-result-object v0

    sget-boolean v1, Ll1/b;->d:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initLoader in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    if-nez v0, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll1/b;->j(ILandroid/os/Bundle;Ll1/a$a;Lm1/c;)Lm1/c;

    move-result-object p1

    return-object p1

    :cond_3f
    sget-boolean p1, Ll1/b;->d:Z

    if-eqz p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Re-using existing loader "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    iget-object p1, p0, Ll1/b;->a:Landroidx/lifecycle/M;

    invoke-virtual {v0, p1, p3}, Ll1/b$a;->x(Landroidx/lifecycle/M;Ll1/a$a;)Lm1/c;

    move-result-object p1

    return-object p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0}, Ll1/b$c;->m()V

    return-void
.end method

.method public i(ILandroid/os/Bundle;Ll1/a$a;)Lm1/c;
    .registers 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ll1/a$a<",
            "TD;>;)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0}, Ll1/b$c;->l()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_45

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    iget-object v0, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v0, p1}, Ll1/b$c;->j(I)Ll1/b$a;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1/b$a;->s(Z)Lm1/c;

    move-result-object v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-virtual {p0, p1, p2, p3, v0}, Ll1/b;->j(ILandroid/os/Bundle;Ll1/a$a;Lm1/c;)Lm1/c;

    move-result-object p1

    return-object p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(ILandroid/os/Bundle;Ll1/a$a;Lm1/c;)Lm1/c;
    .registers 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lm1/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ll1/a$a<",
            "TD;>;",
            "Lm1/c<",
            "TD;>;)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "  Created new loader "

    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    :try_start_4
    iget-object v2, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {v2}, Ll1/b$c;->p()V

    invoke-interface {p3, p1, p2}, Ll1/a$a;->b(ILandroid/os/Bundle;)Lm1/c;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_3c

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3a
    move-exception p1

    goto :goto_6f

    :cond_3c
    :goto_3c
    new-instance v1, Ll1/b$a;

    invoke-direct {v1, p1, p2, v2, p4}, Ll1/b$a;-><init>(ILandroid/os/Bundle;Lm1/c;Lm1/c;)V

    sget-boolean p2, Ll1/b;->d:Z

    if-eqz p2, :cond_56

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    iget-object p2, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {p2, p1, v1}, Ll1/b$c;->n(ILl1/b$a;)V
    :try_end_5b
    .catchall {:try_start_4 .. :try_end_5b} :catchall_3a

    iget-object p1, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {p1}, Ll1/b$c;->h()V

    iget-object p1, p0, Ll1/b;->a:Landroidx/lifecycle/M;

    invoke-virtual {v1, p1, p3}, Ll1/b$a;->x(Landroidx/lifecycle/M;Ll1/a$a;)Lm1/c;

    move-result-object p1

    return-object p1

    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_3a

    :goto_6f
    iget-object p2, p0, Ll1/b;->b:Ll1/b$c;

    invoke-virtual {p2}, Ll1/b$c;->h()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b;->a:Landroidx/lifecycle/M;

    invoke-static {v1, v0}, Ls0/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class l1.b.a (l1.b$a)
.class public Ll1/b$a;
.super Landroidx/lifecycle/Z;
.source "SourceFile"

# interfaces
.implements Lm1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/Z<",
        "TD;>;",
        "Lm1/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final o:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/M;

.field public q:Ll1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public r:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lm1/c;Lm1/c;)V
    .registers 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lm1/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lm1/c<",
            "TD;>;",
            "Lm1/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    iput p1, p0, Ll1/b$a;->m:I

    iput-object p2, p0, Ll1/b$a;->n:Landroid/os/Bundle;

    iput-object p3, p0, Ll1/b$a;->o:Lm1/c;

    iput-object p4, p0, Ll1/b$a;->r:Lm1/c;

    invoke-virtual {p3, p1, p0}, Lm1/c;->u(ILm1/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Lm1/c;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Ll1/b;->d:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_25

    invoke-virtual {p0, p2}, Ll1/b$a;->r(Ljava/lang/Object;)V

    goto :goto_31

    :cond_25
    sget-boolean p1, Ll1/b;->d:Z

    if-eqz p1, :cond_2e

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public m()V
    .registers 3

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->y()V

    return-void
.end method

.method public n()V
    .registers 3

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->z()V

    return-void
.end method

.method public p(Landroidx/lifecycle/a0;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/a0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/b$a;->p:Landroidx/lifecycle/M;

    iput-object p1, p0, Ll1/b$a;->q:Ll1/b$b;

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/b$a;->r:Lm1/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lm1/c;->w()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/b$a;->r:Lm1/c;

    :cond_d
    return-void
.end method

.method public s(Z)Lm1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->b()Z

    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->a()V

    iget-object v0, p0, Ll1/b$a;->q:Ll1/b$b;

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v0}, Ll1/b$a;->p(Landroidx/lifecycle/a0;)V

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Ll1/b$b;->c()V

    :cond_2d
    iget-object v1, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {v1, p0}, Lm1/c;->B(Lm1/c$c;)V

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ll1/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    if-eqz p1, :cond_44

    :cond_3c
    iget-object p1, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {p1}, Lm1/c;->w()V

    iget-object p1, p0, Ll1/b$a;->r:Lm1/c;

    return-object p1

    :cond_44
    iget-object p1, p0, Ll1/b$a;->o:Lm1/c;

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ll1/b$a;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll1/b$a;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    const-string v1, "  "

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lm1/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ll1/b$a;->q:Ll1/b$b;

    if-eqz p2, :cond_54

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll1/b$a;->q:Ll1/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/b$a;->q:Ll1/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ll1/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/b$a;->u()Lm1/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lm1/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/T;->h()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/b$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b$a;->o:Lm1/c;

    invoke-static {v1, v0}, Ls0/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ll1/b$a;->o:Lm1/c;

    return-object v0
.end method

.method public v()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/lifecycle/T;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ll1/b$a;->q:Ll1/b$b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ll1/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public w()V
    .registers 3

    iget-object v0, p0, Ll1/b$a;->p:Landroidx/lifecycle/M;

    iget-object v1, p0, Ll1/b$a;->q:Ll1/b$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-super {p0, v1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    :cond_e
    return-void
.end method

.method public x(Landroidx/lifecycle/M;Ll1/a$a;)Lm1/c;
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M;",
            "Ll1/a$a<",
            "TD;>;)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ll1/b$b;

    iget-object v1, p0, Ll1/b$a;->o:Lm1/c;

    invoke-direct {v0, v1, p2}, Ll1/b$b;-><init>(Lm1/c;Ll1/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    iget-object p2, p0, Ll1/b$a;->q:Ll1/b$b;

    if-eqz p2, :cond_11

    invoke-virtual {p0, p2}, Ll1/b$a;->p(Landroidx/lifecycle/a0;)V

    :cond_11
    iput-object p1, p0, Ll1/b$a;->p:Landroidx/lifecycle/M;

    iput-object v0, p0, Ll1/b$a;->q:Ll1/b$b;

    iget-object p1, p0, Ll1/b$a;->o:Lm1/c;

    return-object p1
.end method

###### Class l1.b.C0624b (l1.b$b)
.class public Ll1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ll1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a$a<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lm1/c;Ll1/a$a;)V
    .registers 4
    .param p1    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "TD;>;",
            "Ll1/a$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/b$b;->c:Z

    iput-object p1, p0, Ll1/b$b;->a:Lm1/c;

    iput-object p2, p0, Ll1/b$b;->b:Ll1/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ll1/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Ll1/b$b;->c:Z

    return v0
.end method

.method public c()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Ll1/b$b;->c:Z

    if-eqz v0, :cond_24

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/b$b;->a:Lm1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-object v0, p0, Ll1/b$b;->b:Ll1/a$a;

    iget-object v1, p0, Ll1/b$b;->a:Lm1/c;

    invoke-interface {v0, v1}, Ll1/a$a;->a(Lm1/c;)V

    :cond_24
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, Ll1/b;->d:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/b$b;->a:Lm1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b$b;->a:Lm1/c;

    invoke-virtual {v1, p1}, Lm1/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, p0, Ll1/b$b;->b:Ll1/a$a;

    iget-object v1, p0, Ll1/b$b;->a:Lm1/c;

    invoke-interface {v0, v1, p1}, Ll1/a$a;->c(Lm1/c;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/b$b;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ll1/b$b;->b:Ll1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class l1.b.c (l1.b$c)
.class public Ll1/b$c;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/B0$b;


# instance fields
.field public d:Ly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/n<",
            "Ll1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll1/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/b$c;->f:Landroidx/lifecycle/B0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    new-instance v0, Ly/n;

    invoke-direct {v0}, Ly/n;-><init>()V

    iput-object v0, p0, Ll1/b$c;->d:Ly/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/b$c;->e:Z

    return-void
.end method

.method public static i(Landroidx/lifecycle/D0;)Ll1/b$c;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/lifecycle/B0;

    sget-object v1, Ll1/b$c;->f:Landroidx/lifecycle/B0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;)V

    const-class p0, Ll1/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/B0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p0

    check-cast p0, Ll1/b$c;

    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 5

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0}, Ly/n;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v2, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll1/b$a;->s(Z)Lm1/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0}, Ly/n;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0}, Ly/n;->y()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v2}, Ly/n;->y()I

    move-result v2

    if-ge v1, v2, :cond_55

    iget-object v2, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v2, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v3, v1}, Ly/n;->m(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll1/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Ll1/b$a;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/b$c;->e:Z

    return-void
.end method

.method public j(I)Ll1/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ll1/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/b$a;

    return-object p1
.end method

.method public k()Z
    .registers 5

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0}, Ly/n;->y()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v3, v2}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/b$a;

    invoke-virtual {v3}, Ll1/b$a;->v()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Ll1/b$c;->e:Z

    return v0
.end method

.method public m()V
    .registers 4

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0}, Ly/n;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v2, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/b$a;

    invoke-virtual {v2}, Ll1/b$a;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public n(ILl1/b$a;)V
    .registers 4
    .param p2    # Ll1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0, p1, p2}, Ly/n;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .registers 3

    iget-object v0, p0, Ll1/b$c;->d:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->q(I)V

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/b$c;->e:Z

    return-void
.end method

###### Class l1.b.c.a (l1.b$c$a)
.class public final Ll1/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance p1, Ll1/b$c;

    invoke-direct {p1}, Ll1/b$c;-><init>()V

    return-object p1
.end method
