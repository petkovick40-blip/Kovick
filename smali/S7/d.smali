###### Class S7.d (S7.d)
.class public LS7/d;
.super LS7/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LV8/e;

.field public c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/d;->a:Z

    new-instance v0, LV8/e;

    invoke-direct {v0}, LV8/e;-><init>()V

    iput-object v0, p0, LS7/d;->b:LV8/e;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LS7/d;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-boolean v0, p0, LS7/d;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LS7/d;->b:LV8/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, LV8/e;->d(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/d;->a:Z

    :cond_d
    return-void
.end method

.method public d(II)V
    .registers 4

    iget-boolean v0, p0, LS7/d;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LS7/d;->b:LV8/e;

    invoke-virtual {v0, p1, p2}, LV8/e;->e(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LS7/d;->a:Z

    goto :goto_16

    :cond_d
    iget-object p2, p0, LS7/d;->b:LV8/e;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, LV8/e;->d(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LS7/d;->a:Z

    :goto_16
    return-void
.end method

.method public e()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LS7/d;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public f(Landroid/graphics/Point;)V
    .registers 3

    iput-object p1, p0, LS7/d;->c:Landroid/graphics/Point;

    iget-object v0, p0, LS7/d;->b:LV8/e;

    iput-object p1, v0, LT7/c;->c:Landroid/graphics/Point;

    return-void
.end method
