###### Class Q7.d (Q7.d)
.class public LQ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT7/a;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LQ7/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ7/d;->d:Z

    iput-boolean v0, p0, LQ7/d;->e:Z

    iput-boolean v0, p0, LQ7/d;->f:Z

    iput-boolean v0, p0, LQ7/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, LQ7/d;->f:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LQ7/d;->g:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LQ7/d;->e:Z

    return v0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, LQ7/d;->f:Z

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, LQ7/d;->g:Z

    return-void
.end method

.method public f(Ljava/util/concurrent/ExecutorService;LB9/l$a;IFF)Z
    .registers 13

    sget-object v0, LB9/l$a;->X:LB9/l$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_25

    iget-boolean v0, p0, LQ7/d;->d:Z

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, LQ7/d;->g:Z

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ7/d;->d:Z

    iput p3, p0, LQ7/d;->c:I

    new-instance v0, LQ7/d$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LQ7/d$a;-><init>(LQ7/d;LB9/l$a;IFF)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LQ7/d;->f:Z

    return p1

    :cond_25
    sget-object v0, LB9/l$a;->Z:LB9/l$a;

    if-ne p2, v0, :cond_47

    iget v0, p0, LQ7/d;->c:I

    if-ne p3, v0, :cond_47

    iget-boolean v0, p0, LQ7/d;->d:Z

    if-eqz v0, :cond_47

    iput-boolean v1, p0, LQ7/d;->d:Z

    const/4 v0, -0x1

    iput v0, p0, LQ7/d;->c:I

    new-instance v0, LQ7/d$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LQ7/d$b;-><init>(LQ7/d;LB9/l$a;IFF)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LQ7/d;->f:Z

    return p1

    :cond_47
    return v1
.end method

###### Class Q7.d.a (Q7.d$a)
.class public LQ7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/d;->f(Ljava/util/concurrent/ExecutorService;LB9/l$a;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:F

.field public final synthetic X:LB9/l$a;

.field public final synthetic Y:I

.field public final synthetic Z:F

.field public final synthetic q6:LQ7/d;


# direct methods
.method public constructor <init>(LQ7/d;LB9/l$a;IFF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ7/d$a;->q6:LQ7/d;

    iput-object p2, p0, LQ7/d$a;->X:LB9/l$a;

    iput p3, p0, LQ7/d$a;->Y:I

    iput p4, p0, LQ7/d$a;->Z:F

    iput p5, p0, LQ7/d$a;->V1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LQ7/d$a;->q6:LQ7/d;

    iget-object v0, v0, LQ7/d;->a:LT7/a;

    iget-object v1, p0, LQ7/d$a;->X:LB9/l$a;

    iget v2, p0, LQ7/d$a;->Y:I

    iget v3, p0, LQ7/d$a;->Z:F

    iget v4, p0, LQ7/d$a;->V1:F

    invoke-interface {v0, v1, v2, v3, v4}, LT7/a;->b(LB9/l$a;IFF)V

    return-void
.end method

###### Class Q7.d.b (Q7.d$b)
.class public LQ7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/d;->f(Ljava/util/concurrent/ExecutorService;LB9/l$a;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:F

.field public final synthetic X:LB9/l$a;

.field public final synthetic Y:I

.field public final synthetic Z:F

.field public final synthetic q6:LQ7/d;


# direct methods
.method public constructor <init>(LQ7/d;LB9/l$a;IFF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ7/d$b;->q6:LQ7/d;

    iput-object p2, p0, LQ7/d$b;->X:LB9/l$a;

    iput p3, p0, LQ7/d$b;->Y:I

    iput p4, p0, LQ7/d$b;->Z:F

    iput p5, p0, LQ7/d$b;->V1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LQ7/d$b;->q6:LQ7/d;

    iget-object v0, v0, LQ7/d;->a:LT7/a;

    iget-object v1, p0, LQ7/d$b;->X:LB9/l$a;

    iget v2, p0, LQ7/d$b;->Y:I

    iget v3, p0, LQ7/d$b;->Z:F

    iget v4, p0, LQ7/d$b;->V1:F

    invoke-interface {v0, v1, v2, v3, v4}, LT7/a;->a(LB9/l$a;IFF)V

    return-void
.end method
