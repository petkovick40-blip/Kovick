###### Class M2.h (M2.h)
.class public final LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/i;


# annotations
.annotation build Lh/X;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LM2/h;->a:Ljava/util/Set;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    iget-boolean v0, p0, LM2/h;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LM2/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LM2/h$a;

    invoke-direct {v1, p0, p1}, LM2/h$a;-><init>(LM2/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

###### Class M2.h.a (M2.h$a)
.class public LM2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LM2/h;


# direct methods
.method public constructor <init>(LM2/h;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/h$a;->Y:LM2/h;

    iput-object p2, p0, LM2/h$a;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 2

    new-instance v0, LM2/h$a$a;

    invoke-direct {v0, p0, p0}, LM2/h$a$a;-><init>(LM2/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, LT2/o;->y(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class M2.h.a.RunnableC0117a (M2.h$a$a)
.class public LM2/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic Y:LM2/h$a;


# direct methods
.method public constructor <init>(LM2/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/h$a$a;->Y:LM2/h$a;

    iput-object p2, p0, LM2/h$a$a;->X:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, LG2/y;->c()LG2/y;

    move-result-object v0

    invoke-virtual {v0}, LG2/y;->i()V

    iget-object v0, p0, LM2/h$a$a;->Y:LM2/h$a;

    iget-object v0, v0, LM2/h$a;->Y:LM2/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, LM2/h;->b:Z

    iget-object v0, p0, LM2/h$a$a;->Y:LM2/h$a;

    iget-object v0, v0, LM2/h$a;->X:Landroid/view/View;

    iget-object v1, p0, LM2/h$a$a;->X:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, LM2/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, LM2/h$a$a;->Y:LM2/h$a;

    iget-object v0, v0, LM2/h$a;->Y:LM2/h;

    iget-object v0, v0, LM2/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
