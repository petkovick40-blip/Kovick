###### Class i4.x (i4.x)
.class public final Li4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Li4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Li4/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;Lba/c;Lba/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Li4/y;",
            ">;",
            "Lba/c<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/x;->a:Lba/c;

    iput-object p2, p0, Li4/x;->b:Lba/c;

    iput-object p3, p0, Li4/x;->c:Lba/c;

    iput-object p4, p0, Li4/x;->d:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;Lba/c;)Li4/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Li4/y;",
            ">;",
            "Lba/c<",
            "Lk4/b;",
            ">;)",
            "Li4/x;"
        }
    .end annotation

    new-instance v0, Li4/x;

    invoke-direct {v0, p0, p1, p2, p3}, Li4/x;-><init>(Lba/c;Lba/c;Lba/c;Lba/c;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)Li4/w;
    .registers 5

    new-instance v0, Li4/w;

    invoke-direct {v0, p0, p1, p2, p3}, Li4/w;-><init>(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Li4/w;
    .registers 6

    iget-object v0, p0, Li4/x;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Li4/x;->b:Lba/c;

    invoke-interface {v1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v2, p0, Li4/x;->c:Lba/c;

    invoke-interface {v2}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/y;

    iget-object v3, p0, Li4/x;->d:Lba/c;

    invoke-interface {v3}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/b;

    new-instance v4, Li4/w;

    invoke-direct {v4, v0, v1, v2, v3}, Li4/w;-><init>(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li4/x;->b()Li4/w;

    move-result-object v0

    return-object v0
.end method
