###### Class V7.c (V7.c)
.class public LV7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/c$e;,
        LV7/c$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:LV7/c$e;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV7/c$e;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LV7/c$e;-><init>(LV7/c;Landroid/content/Context;)V

    iput-object v0, p0, LV7/c;->a:LV7/c$e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV7/c;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/b;->E(Lcom/zjx/jyandroid/ForegroundService/b$W;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/ForegroundService/b$g0;)Z
    .registers 6

    iget-object v0, p0, LV7/c;->b:Landroid/os/Handler;

    new-instance v1, LV7/c$a;

    invoke-direct {v1, p0}, LV7/c$a;-><init>(LV7/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    const-string v1, "components"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_2c
    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const-string v1, "y"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LJ8/b;->x6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_94

    new-instance v1, Ld8/y;

    invoke-direct {v1}, Ld8/y;-><init>()V

    invoke-virtual {v1, v0}, Ld8/y;->d(Ljava/util/Map;)V

    new-instance v0, LV7/c$d;

    iget-object v2, p0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LV7/c$d;-><init>(LV7/c;Landroid/content/Context;)V

    iget-object v2, p0, LV7/c;->b:Landroid/os/Handler;

    new-instance v3, LV7/c$b;

    invoke-direct {v3, p0, v0, v1}, LV7/c$b;-><init>(LV7/c;LV7/c$d;Ld8/y;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_20

    :catch_92
    move-exception v0

    goto :goto_bb

    :cond_94
    sget-object v2, LJ8/b;->v6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_20

    new-instance v1, Ld8/e;

    invoke-direct {v1}, Ld8/e;-><init>()V

    invoke-virtual {v1, v0}, Ld8/e;->d(Ljava/util/Map;)V

    new-instance v0, LV7/c$d;

    iget-object v2, p0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LV7/c$d;-><init>(LV7/c;Landroid/content/Context;)V

    iget-object v2, p0, LV7/c;->b:Landroid/os/Handler;

    new-instance v3, LV7/c$c;

    invoke-direct {v3, p0, v0, v1}, LV7/c$c;-><init>(LV7/c;LV7/c$d;Ld8/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_b9} :catch_92

    goto/16 :goto_20

    :goto_bb
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_ce
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    return-void
.end method

.method public c()V
    .registers 10

    iget-object v0, p0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v1

    iget-object v2, p0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v8, 0x318

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x33

    invoke-virtual/range {v1 .. v8}, LV7/b;->d(LG8/b;IIIIII)V

    return-void
.end method

###### Class V7.c.a (V7.c$a)
.class public LV7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/c;->a(Lcom/zjx/jyandroid/ForegroundService/b$g0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/c;


# direct methods
.method public constructor <init>(LV7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/c$a;->X:LV7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LV7/c$a;->X:LV7/c;

    iget-object v0, v0, LV7/c;->a:LV7/c$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

###### Class V7.c.b (V7.c$b)
.class public LV7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/c;->a(Lcom/zjx/jyandroid/ForegroundService/b$g0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/c$d;

.field public final synthetic Y:Ld8/y;

.field public final synthetic Z:LV7/c;


# direct methods
.method public constructor <init>(LV7/c;LV7/c$d;Ld8/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    iput-object p1, p0, LV7/c$b;->Z:LV7/c;

    iput-object p2, p0, LV7/c$b;->X:LV7/c$d;

    iput-object p3, p0, LV7/c$b;->Y:Ld8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LV7/c$b;->Z:LV7/c;

    iget-object v0, v0, LV7/c;->a:LV7/c$e;

    iget-object v1, p0, LV7/c$b;->X:LV7/c$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LV7/c$b;->X:LV7/c$d;

    iget-object v1, p0, LV7/c$b;->Y:Ld8/y;

    invoke-virtual {v1}, Ld8/y;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LV7/c$b;->Y:Ld8/y;

    iget-object v0, v0, Ld8/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_22
    sget v0, Lcom/zjx/jyandroid/e$k;->Ok:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    :cond_28
    iget-object v1, p0, LV7/c$b;->X:LV7/c$d;

    invoke-virtual {v1, v0}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method

###### Class V7.c.RunnableC0209c (V7.c$c)
.class public LV7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/c;->a(Lcom/zjx/jyandroid/ForegroundService/b$g0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/c$d;

.field public final synthetic Y:Ld8/e;

.field public final synthetic Z:LV7/c;


# direct methods
.method public constructor <init>(LV7/c;LV7/c$d;Ld8/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    iput-object p1, p0, LV7/c$c;->Z:LV7/c;

    iput-object p2, p0, LV7/c$c;->X:LV7/c$d;

    iput-object p3, p0, LV7/c$c;->Y:Ld8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LV7/c$c;->Z:LV7/c;

    iget-object v0, v0, LV7/c;->a:LV7/c$e;

    iget-object v1, p0, LV7/c$c;->X:LV7/c$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LV7/c$c;->X:LV7/c$d;

    iget-object v1, p0, LV7/c$c;->Y:Ld8/e;

    invoke-virtual {v1}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LV7/c$c;->X:LV7/c$d;

    sget v1, Lcom/zjx/jyandroid/e$k;->mk:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method

###### Class V7.c.d (V7.c$d)
.class public LV7/c$d;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic M7:LV7/c;


# direct methods
.method public constructor <init>(LV7/c;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LV7/c$d;->M7:LV7/c;

    invoke-direct {p0, p2}, Lc8/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/h;->setBackgroundColor(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBorderWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBorderColor(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p1}, Lc8/h;->G0(II)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

###### Class V7.c.e (V7.c$e)
.class public LV7/c$e;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic o7:LV7/c;


# direct methods
.method public constructor <init>(LV7/c;Landroid/content/Context;)V
    .registers 3
    .param p1    # LV7/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LV7/c$e;->o7:LV7/c;

    invoke-direct {p0, p2}, LG8/b;-><init>(Landroid/content/Context;)V

    return-void
.end method
