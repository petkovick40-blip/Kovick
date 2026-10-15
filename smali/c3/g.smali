###### Class c3.g (c3.g)
.class public abstract Lc3/g;
.super La3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "La3/b<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public h:Lc3/g$a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lc3/g;-><init>(ZILBa/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, La3/b;-><init>()V

    .line 4
    iput-boolean p1, p0, Lc3/g;->g:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc3/g;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILBa/w;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lc3/g;-><init>(Z)V

    return-void
.end method

.method public static synthetic T(Lc3/g;)V
    .registers 1

    invoke-static {p0}, Lc3/g;->j0(Lc3/g;)V

    return-void
.end method

.method public static synthetic U(Lc3/g;)V
    .registers 1

    invoke-static {p0}, Lc3/g;->X(Lc3/g;)V

    return-void
.end method

.method public static synthetic V(Landroidx/recyclerview/widget/RecyclerView$p;Lc3/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc3/g;->Y(Landroidx/recyclerview/widget/RecyclerView$p;Lc3/g;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final X(Lc3/g;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc3/g;->g0()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/g;->k:Z

    :cond_e
    return-void
.end method

.method public static final Y(Landroidx/recyclerview/widget/RecyclerView$p;Lc3/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    const-string v0, "$manager"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z2()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K2([I)[I

    invoke-virtual {p1, v0}, Lc3/g;->c0([I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p2

    if-ne p0, p2, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 p0, 0x0

    iput-boolean p0, p1, Lc3/g;->k:Z

    :goto_30
    return-void
.end method

.method private final i0()V
    .registers 3

    iget-boolean v0, p0, Lc3/g;->i:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lc3/g;->h:Lc3/g$a;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lc3/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3c

    :cond_f
    iget-boolean v0, p0, Lc3/g;->k:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lc3/g;->l:Z

    if-eqz v0, :cond_18

    goto :goto_3c

    :cond_18
    iget-object v0, p0, La3/b;->d:La3/a;

    instance-of v1, v0, La3/a$d;

    if-eqz v1, :cond_3c

    iget-boolean v0, v0, La3/a;->a:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc3/g;->l:Z

    new-instance v1, Lc3/d;

    invoke-direct {v1, p0}, Lc3/d;-><init>(Lc3/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_39
    invoke-virtual {p0}, Lc3/g;->e0()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final j0(Lc3/g;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/g;->l:Z

    invoke-virtual {p0}, Lc3/g;->e0()V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc3/g;->i0()V

    return-void
.end method

.method public K(La3/a;)Z
    .registers 4
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, La3/b;->K(La3/a;)Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, p1, La3/a$d;

    if-eqz v0, :cond_13

    iget-boolean v1, p1, La3/a;->a:Z

    if-eqz v1, :cond_20

    :cond_13
    iget-boolean v1, p0, Lc3/g;->g:Z

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    iget-boolean p1, p1, La3/a;->a:Z

    if-eqz p1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p1, 0x1

    :goto_21
    return p1
.end method

.method public final W()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/g;->k:Z

    iget-object v0, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1c

    new-instance v1, Lc3/e;

    invoke-direct {v1, p0}, Lc3/e;-><init>(Lc3/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_28

    :cond_1c
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_28

    new-instance v2, Lc3/f;

    invoke-direct {v2, v1, p0, v0}, Lc3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lc3/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    :goto_28
    return-void
.end method

.method public final Z(II)V
    .registers 4

    add-int/lit8 v0, p1, -0x1

    if-le p2, v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lc3/g;->j:I

    if-gt p1, p2, :cond_f

    invoke-direct {p0}, Lc3/g;->i0()V

    :cond_f
    return-void
.end method

.method public final a0()Lc3/g$a;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lc3/g;->h:Lc3/g$a;

    return-object v0
.end method

.method public final b0()I
    .registers 2

    iget v0, p0, Lc3/g;->j:I

    return v0
.end method

.method public final c0([I)I
    .registers 6

    const/4 v0, -0x1

    if-eqz p1, :cond_13

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_13

    :cond_7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget v3, p1, v2

    if-le v3, v0, :cond_10

    move v0, v3

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    :goto_13
    return v0
.end method

.method public final d0()V
    .registers 2

    sget-object v0, La3/a$b;->b:La3/a$b;

    invoke-virtual {p0, v0}, La3/b;->S(La3/a;)V

    iget-object v0, p0, Lc3/g;->h:Lc3/g$a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lc3/g$a;->c()V

    :cond_c
    return-void
.end method

.method public final e0()V
    .registers 2

    sget-object v0, La3/a$b;->b:La3/a$b;

    invoke-virtual {p0, v0}, La3/b;->S(La3/a;)V

    iget-object v0, p0, Lc3/g;->h:Lc3/g$a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lc3/g$a;->b()V

    :cond_c
    return-void
.end method

.method public final f0()Z
    .registers 2

    iget-boolean v0, p0, Lc3/g;->i:Z

    return v0
.end method

.method public final g0()Z
    .registers 6

    iget-object v0, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_34

    :cond_c
    iget-object v2, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v3

    :goto_17
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1e

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1e
    if-nez v3, :cond_21

    return v1

    :cond_21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-ne v2, v0, :cond_34

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    :goto_34
    return v1
.end method

.method public final h0()Z
    .registers 2

    iget-boolean v0, p0, Lc3/g;->g:Z

    return v0
.end method

.method public final k0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc3/g;->i:Z

    return-void
.end method

.method public final l0(Lc3/g$a;)Lc3/g;
    .registers 2
    .param p1    # Lc3/g$a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/g$a;",
            ")",
            "Lc3/g<",
            "TVH;>;"
        }
    .end annotation

    iput-object p1, p0, Lc3/g;->h:Lc3/g$a;

    return-object p0
.end method

.method public final m0(I)V
    .registers 2

    iput p1, p0, Lc3/g;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            TrailingLoadStateAdapter ->\n            [isLoadEndDisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc3/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [isAutoLoadMore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc3/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [preloadSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc3/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [loadState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/b;->d:La3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPa/E;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class c3.g.a (c3.g$a)
.class public interface abstract Lc3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

###### Class c3.d (c3.d)
.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lc3/g;


# direct methods
.method public synthetic constructor <init>(Lc3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->X:Lc3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc3/d;->X:Lc3/g;

    invoke-static {v0}, Lc3/g;->j0(Lc3/g;)V

    return-void
.end method

###### Class c3.e (c3.e)
.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lc3/g;


# direct methods
.method public synthetic constructor <init>(Lc3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->X:Lc3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc3/e;->X:Lc3/g;

    invoke-static {v0}, Lc3/g;->X(Lc3/g;)V

    return-void
.end method

###### Class c3.f (c3.f)
.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final synthetic Y:Lc3/g;

.field public final synthetic Z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lc3/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/f;->X:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p2, p0, Lc3/f;->Y:Lc3/g;

    iput-object p3, p0, Lc3/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc3/f;->X:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lc3/f;->Y:Lc3/g;

    iget-object v2, p0, Lc3/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lc3/g;->Y(Landroidx/recyclerview/widget/RecyclerView$p;Lc3/g;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
