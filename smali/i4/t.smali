###### Class i4.t (i4.t)
.class public final Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Li4/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Landroid/content/Context;",
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
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Li4/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Lj4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "La4/e;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Li4/y;",
            ">;",
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lba/c<",
            "Lk4/b;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Lj4/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/t;->a:Lba/c;

    iput-object p2, p0, Li4/t;->b:Lba/c;

    iput-object p3, p0, Li4/t;->c:Lba/c;

    iput-object p4, p0, Li4/t;->d:Lba/c;

    iput-object p5, p0, Li4/t;->e:Lba/c;

    iput-object p6, p0, Li4/t;->f:Lba/c;

    iput-object p7, p0, Li4/t;->g:Lba/c;

    iput-object p8, p0, Li4/t;->h:Lba/c;

    iput-object p9, p0, Li4/t;->i:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)Li4/t;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "La4/e;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Li4/y;",
            ">;",
            "Lba/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lba/c<",
            "Lk4/b;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Lj4/c;",
            ">;)",
            "Li4/t;"
        }
    .end annotation

    new-instance v10, Li4/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li4/t;-><init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;La4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)Li4/s;
    .registers 20

    new-instance v10, Li4/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li4/s;-><init>(Landroid/content/Context;La4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Li4/s;
    .registers 12

    iget-object v0, p0, Li4/t;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Li4/t;->b:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La4/e;

    iget-object v0, p0, Li4/t;->c:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj4/d;

    iget-object v0, p0, Li4/t;->d:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li4/y;

    iget-object v0, p0, Li4/t;->e:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Li4/t;->f:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk4/b;

    iget-object v0, p0, Li4/t;->g:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll4/a;

    iget-object v0, p0, Li4/t;->h:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll4/a;

    iget-object v0, p0, Li4/t;->i:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj4/c;

    new-instance v0, Li4/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Li4/s;-><init>(Landroid/content/Context;La4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li4/t;->b()Li4/s;

    move-result-object v0

    return-object v0
.end method
