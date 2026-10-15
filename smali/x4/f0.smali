###### Class x4.C4419f0 (x4.f0)
.class public final Lx4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/p$a;


# instance fields
.field public final synthetic a:Lt4/p;

.field public final synthetic b:LZ4/n;

.field public final synthetic c:Lx4/y$a;

.field public final synthetic d:Lx4/i0;


# direct methods
.method public constructor <init>(Lt4/p;LZ4/n;Lx4/y$a;Lx4/i0;)V
    .registers 5

    iput-object p1, p0, Lx4/f0;->a:Lt4/p;

    iput-object p2, p0, Lx4/f0;->b:LZ4/n;

    iput-object p3, p0, Lx4/f0;->c:Lx4/y$a;

    iput-object p4, p0, Lx4/f0;->d:Lx4/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lx4/f0;->a:Lt4/p;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lt4/p;->e(JLjava/util/concurrent/TimeUnit;)Lt4/v;

    move-result-object p1

    iget-object v0, p0, Lx4/f0;->b:LZ4/n;

    iget-object v1, p0, Lx4/f0;->c:Lx4/y$a;

    invoke-interface {v1, p1}, Lx4/y$a;->a(Lt4/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lx4/f0;->b:LZ4/n;

    invoke-static {p1}, Lx4/c;->a(Lcom/google/android/gms/common/api/Status;)Lt4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void
.end method
