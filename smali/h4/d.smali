###### Class h4.C2753d (h4.d)
.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Lh4/c;",
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
            "La4/e;",
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
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lba/c<",
            "La4/e;",
            ">;",
            "Lba/c<",
            "Li4/y;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Lba/c;

    iput-object p2, p0, Lh4/d;->b:Lba/c;

    iput-object p3, p0, Lh4/d;->c:Lba/c;

    iput-object p4, p0, Lh4/d;->d:Lba/c;

    iput-object p5, p0, Lh4/d;->e:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)Lh4/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lba/c<",
            "La4/e;",
            ">;",
            "Lba/c<",
            "Li4/y;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Lk4/b;",
            ">;)",
            "Lh4/d;"
        }
    .end annotation

    new-instance v6, Lh4/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh4/d;-><init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;La4/e;Li4/y;Lj4/d;Lk4/b;)Lh4/c;
    .registers 12

    new-instance v6, Lh4/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh4/c;-><init>(Ljava/util/concurrent/Executor;La4/e;Li4/y;Lj4/d;Lk4/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lh4/c;
    .registers 8

    iget-object v0, p0, Lh4/d;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lh4/d;->b:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La4/e;

    iget-object v0, p0, Lh4/d;->c:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li4/y;

    iget-object v0, p0, Lh4/d;->d:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj4/d;

    iget-object v0, p0, Lh4/d;->e:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk4/b;

    new-instance v0, Lh4/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Ljava/util/concurrent/Executor;La4/e;Li4/y;Lj4/d;Lk4/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh4/d;->b()Lh4/c;

    move-result-object v0

    return-object v0
.end method
