###### Class E0.O (E0.O)
.class public LE0/O;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "LE0/M;",
        ">;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:LE0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/M;ILE0/H;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "LE0/H<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, LE0/O;->b:I

    iput-object p3, p0, LE0/O;->a:LE0/H;

    return-void
.end method


# virtual methods
.method public a()LE0/M;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/M;

    if-nez v0, :cond_b

    invoke-virtual {p0}, LE0/O;->e()Z

    :cond_b
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LE0/O;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/M;)V
    .registers 3

    iget-object v0, p0, LE0/O;->a:LE0/H;

    invoke-interface {v0, p1}, LE0/H;->b(Landroidx/lifecycle/M;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LE0/O;->e()Z

    iput-object p1, p0, LE0/O;->c:Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v0, p0, LE0/O;->a:LE0/H;

    invoke-interface {v0, p1}, LE0/H;->e(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, LE0/O;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v1, p0, LE0/O;->a:LE0/H;

    invoke-interface {v1, v0}, LE0/H;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    iput-object v1, p0, LE0/O;->c:Ljava/lang/Object;

    return v0
.end method
