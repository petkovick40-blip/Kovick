###### Class C1.H (C1.H)
.class public abstract LC1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LC1/A;

.field public volatile c:LI1/h;


# direct methods
.method public constructor <init>(LC1/A;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LC1/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LC1/H;->b:LC1/A;

    return-void
.end method


# virtual methods
.method public a()LI1/h;
    .registers 4

    invoke-virtual {p0}, LC1/H;->b()V

    iget-object v0, p0, LC1/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LC1/H;->e(Z)LI1/h;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LC1/H;->b:LC1/A;

    invoke-virtual {v0}, LC1/A;->a()V

    return-void
.end method

.method public final c()LI1/h;
    .registers 3

    invoke-virtual {p0}, LC1/H;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC1/H;->b:LC1/A;

    invoke-virtual {v1, v0}, LC1/A;->f(Ljava/lang/String;)LI1/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)LI1/h;
    .registers 2

    if-eqz p1, :cond_f

    iget-object p1, p0, LC1/H;->c:LI1/h;

    if-nez p1, :cond_c

    invoke-virtual {p0}, LC1/H;->c()LI1/h;

    move-result-object p1

    iput-object p1, p0, LC1/H;->c:LI1/h;

    :cond_c
    iget-object p1, p0, LC1/H;->c:LI1/h;

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, LC1/H;->c()LI1/h;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public f(LI1/h;)V
    .registers 3

    iget-object v0, p0, LC1/H;->c:LI1/h;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, LC1/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method
