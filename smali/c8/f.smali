###### Class c8.AbstractC2010f (c8.f)
.class public abstract Lc8/f;
.super Lc8/h;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/f$b;
    }
.end annotation


# instance fields
.field public M7:Ld8/v;

.field public N7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc8/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public O7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld8/v;

    invoke-direct {p1}, Ld8/v;-><init>()V

    iput-object p1, p0, Lc8/f;->M7:Ld8/v;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/f;->N7:Ljava/util/Set;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc8/f;->O7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ld8/v;

    invoke-direct {p1}, Ld8/v;-><init>()V

    iput-object p1, p0, Lc8/f;->M7:Ld8/v;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/f;->N7:Ljava/util/Set;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc8/f;->O7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ld8/v;

    invoke-direct {p1}, Ld8/v;-><init>()V

    iput-object p1, p0, Lc8/f;->M7:Ld8/v;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/f;->N7:Ljava/util/Set;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc8/f;->O7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Ld8/v;

    invoke-direct {p1}, Ld8/v;-><init>()V

    iput-object p1, p0, Lc8/f;->M7:Ld8/v;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/f;->N7:Ljava/util/Set;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc8/f;->O7:Z

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 4

    iget-boolean v0, p1, LB9/e;->d:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lc8/f;->O7:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    iget-object v0, v0, Ld8/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    iget-object v0, v0, Ld8/v;->a:Ljava/util/LinkedList;

    iget v1, p1, LB9/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    iget-object v0, v0, Ld8/v;->a:Ljava/util/LinkedList;

    iget p1, p1, LB9/e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc8/f;->M0()V

    invoke-virtual {p0}, Lc8/f;->J0()V

    goto :goto_4f

    :cond_3a
    iget-object p1, p0, Lc8/k;->j7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lc8/f;->M7:Ld8/v;

    iget-object p1, p1, Ld8/v;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_4f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/f;->O7:Z

    :cond_4f
    :goto_4f
    return-void
.end method

.method public I0(Lc8/f$b;)V
    .registers 3

    iget-object v0, p0, Lc8/f;->N7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J0()V
    .registers 5

    iget-object v0, p0, Lc8/f;->N7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/f$b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc8/f$a;

    invoke-direct {v3, p0, v1}, Lc8/f$a;-><init>(Lc8/f;Lc8/f$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_24
    return-void
.end method

.method public K0()V
    .registers 2

    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    iget-object v0, v0, Ld8/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lc8/f;->J0()V

    invoke-virtual {p0}, Lc8/f;->M0()V

    return-void
.end method

.method public L0(Lc8/f$b;)V
    .registers 3

    iget-object v0, p0, Lc8/f;->N7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M0()V
    .registers 2

    invoke-virtual {p0}, Lc8/f;->getKeyCodeArray()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/h;->H0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-super {p0}, Lc8/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lc8/f;->M7:Ld8/v;

    invoke-virtual {v1}, Ld8/v;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lc8/g;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    invoke-virtual {v0, p1}, Ld8/v;->c(Ljava/util/Map;)V

    return-void
.end method

.method public getKeyCodeArray()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    iget-object v0, v0, Ld8/v;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public setKeyCodeArray(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc8/f;->M7:Ld8/v;

    iput-object p1, v0, Ld8/v;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lc8/f;->J0()V

    invoke-virtual {p0}, Lc8/f;->M0()V

    return-void
.end method

###### Class c8.AbstractC2010f.a (c8.f$a)
.class public Lc8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/f;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/f$b;

.field public final synthetic Y:Lc8/f;


# direct methods
.method public constructor <init>(Lc8/f;Lc8/f$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc8/f$a;->Y:Lc8/f;

    iput-object p2, p0, Lc8/f$a;->X:Lc8/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/f$a;->X:Lc8/f$b;

    iget-object v1, p0, Lc8/f$a;->Y:Lc8/f;

    iget-object v2, v1, Lc8/f;->M7:Ld8/v;

    iget-object v2, v2, Ld8/v;->a:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lc8/f$b;->a(Lc8/k;Ljava/util/LinkedList;)V

    return-void
.end method

###### Class c8.AbstractC2010f.b (c8.f$b)
.class public interface abstract Lc8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lc8/k;Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/k;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
