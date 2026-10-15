###### Class xa.C4467a (xa.a)
.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method public static final a(LAa/a;)Ljava/lang/AutoCloseable;
    .registers 2
    .annotation build Lca/j0;
        version = "2.0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "closeAction"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa/a$a;

    invoke-direct {v0, p0}, Lxa/a$a;-><init>(LAa/a;)V

    return-object v0
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Lca/j0;
        version = "2.0"
    .end annotation

    return-void
.end method

.method public static final c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .registers 2
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    if-eqz p0, :cond_10

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_10

    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception p0

    invoke-static {p1, p0}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static final d(Ljava/lang/AutoCloseable;LAa/l;)Ljava/lang/Object;
    .registers 3
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_e

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_e
    move-exception p1

    :try_start_f
    throw p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {p0, p1}, Lxa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class xa.C4467a.C0756a (xa.a$a)
.class public final Lxa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->a(LAa/a;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa/a$a;->X:LAa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lxa/a$a;->X:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    return-void
.end method
