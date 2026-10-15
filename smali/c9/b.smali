###### Class c9.b (c9.b)
.class public Lc9/b;
.super LI9/a;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/b$y;
    }
.end annotation


# static fields
.field public static final G6:Ljava/lang/String; = "1.0.0"

.field public static final H6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

.field public B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

.field public C6:Lc9/a;

.field public D6:Lcom/zjx/jyandroid/ForegroundService/a$l;

.field public E6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F6:Z

.field public s6:Lc9/b$y;

.field public t6:Landroid/view/View$OnTouchListener;

.field public u6:LP8/c;

.field public v6:LP8/a;

.field public w6:Z

.field public x6:Landroid/view/ScaleGestureDetector;

.field public y6:Ljava/lang/String;

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Ld9/d;

    const-class v1, Ld9/k;

    const-class v2, Ld9/j;

    const-class v3, Ld9/i;

    const-class v4, Ld9/e;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc9/b;->H6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    sget-object v1, LT8/b;->f:LT8/b;

    invoke-direct {p0, v0, v1}, LI9/a;-><init>(Landroid/content/Context;Lz9/b;)V

    new-instance v0, Lc9/b$k;

    invoke-direct {v0, p0}, Lc9/b$k;-><init>(Lc9/b;)V

    iput-object v0, p0, Lc9/b;->t6:Landroid/view/View$OnTouchListener;

    new-instance v0, Lc9/b$q;

    invoke-direct {v0, p0}, Lc9/b$q;-><init>(Lc9/b;)V

    iput-object v0, p0, Lc9/b;->u6:LP8/c;

    new-instance v0, Lc9/b$r;

    invoke-direct {v0, p0}, Lc9/b$r;-><init>(Lc9/b;)V

    iput-object v0, p0, Lc9/b;->v6:LP8/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/b;->w6:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc9/b$s;

    invoke-direct {v3, p0}, Lc9/b$s;-><init>(Lc9/b;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lc9/b;->x6:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    iput-object v1, p0, Lc9/b;->y6:Ljava/lang/String;

    iput-boolean v0, p0, Lc9/b;->z6:Z

    iput-boolean v0, p0, Lc9/b;->F6:Z

    return-void
.end method

.method public static synthetic A(Lc9/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lc9/b;)Lz9/b;
    .registers 1

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lc9/b;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic D(Lc9/b;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic E(Lc9/b;)Z
    .registers 1

    iget-boolean p0, p0, Lc9/b;->z6:Z

    return p0
.end method

.method public static synthetic F(Lc9/b;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic G(Lc9/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lc9/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lc9/b;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic J(Lc9/b;)Lz9/b;
    .registers 1

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lc9/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc9/b;->y6:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lc9/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lc9/b;->y6:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic N(Lc9/b;)V
    .registers 1

    invoke-virtual {p0}, Lc9/b;->T()V

    return-void
.end method

.method public static synthetic w(Lc9/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lc9/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lc9/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lc9/b;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_212

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/c;

    sget-object v3, Lc9/b$p;->a:[I

    invoke-virtual {v1}, LB9/c;->a()LB9/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_127

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e0

    if-eq v3, v5, :cond_27

    goto :goto_4

    :cond_27
    monitor-enter p0

    :try_start_28
    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v3

    if-nez v3, :cond_33

    monitor-exit p0

    goto :goto_4

    :catchall_30
    move-exception p1

    goto/16 :goto_de

    :cond_33
    iget-boolean v4, p0, Lc9/b;->F6:Z

    if-eqz v4, :cond_39

    monitor-exit p0

    goto :goto_4

    :cond_39
    check-cast v1, LB9/j;

    iget v1, v1, LB9/j;->b:I
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_30

    if-gez v1, :cond_43

    const v1, 0xfff8

    goto :goto_46

    :cond_43
    const v1, 0xfff7

    :goto_46
    :try_start_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ld9/h;

    if-ne v4, v5, :cond_bd

    move-object v4, v3

    check-cast v4, Ld9/h;

    invoke-virtual {v4}, LK9/c;->getHotkey()LA9/b;

    move-result-object v4

    invoke-virtual {v4}, LA9/b;->k()Z

    move-result v4

    if-eqz v4, :cond_bd

    const-class v4, Ld9/i;

    invoke-virtual {p0, v4}, LI9/a;->l(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_b7

    iget-object v4, p0, Lc9/b;->C6:Lc9/a;

    if-nez v4, :cond_b7

    new-instance v4, LH8/a;

    invoke-virtual {p0}, LI9/a;->f()LI9/a$d;

    move-result-object v5

    sget v6, Lcom/zjx/jyandroid/e$k;->H9:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->G9:I

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LH8/a$c;

    sget v6, Lcom/zjx/jyandroid/e$k;->F9:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v8, Lc9/b$l;

    invoke-direct {v8, p0, v3}, Lc9/b$l;-><init>(Lc9/b;LK9/a;)V

    invoke-direct {v5, v6, v7, v8}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v4, v5}, LH8/a;->c(LH8/a$c;)V

    new-instance v5, LH8/a$c;

    sget v6, Lcom/zjx/jyandroid/e$k;->E9:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LH8/a$c$b;->Y:LH8/a$c$b;

    new-instance v8, Lc9/b$m;

    invoke-direct {v8, p0, v3, v1}, Lc9/b$m;-><init>(Lc9/b;LK9/a;I)V

    invoke-direct {v5, v6, v7, v8}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v4, v5}, LH8/a;->c(LH8/a$c;)V

    iput-boolean v2, p0, Lc9/b;->F6:Z

    invoke-virtual {p0}, LI9/a;->f()LI9/a$d;

    move-result-object v5

    new-instance v6, Lc9/b$n;

    invoke-direct {v6, p0, v4}, Lc9/b$n;-><init>(Lc9/b;LH8/a;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_b4
    .catch LK8/a; {:try_start_46 .. :try_end_b4} :catch_c3
    .catchall {:try_start_46 .. :try_end_b4} :catchall_30

    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_30

    goto/16 :goto_4

    :cond_b7
    :try_start_b7
    new-instance v4, LK8/a;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4

    :cond_bd
    new-instance v4, LK8/a;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4
    :try_end_c3
    .catch LK8/a; {:try_start_b7 .. :try_end_c3} :catch_c3
    .catchall {:try_start_b7 .. :try_end_c3} :catchall_30

    :catch_c3
    :try_start_c3
    new-instance v4, LB9/e;

    sget-object v5, LB9/e$a;->Y:LB9/e$a;

    invoke-direct {v4, v5, v1, v2}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v3, v4}, LK9/a;->x0(LB9/e;)V

    invoke-virtual {p0}, LI9/a;->f()LI9/a$d;

    move-result-object v2

    new-instance v4, Lc9/b$o;

    invoke-direct {v4, p0, v3, v1}, Lc9/b$o;-><init>(Lc9/b;LK9/a;I)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    goto/16 :goto_4

    :goto_de
    monitor-exit p0
    :try_end_df
    .catchall {:try_start_c3 .. :try_end_df} :catchall_30

    throw p1

    :cond_e0
    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v2

    if-nez v2, :cond_e8

    goto/16 :goto_4

    :cond_e8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ld9/h;

    if-ne v3, v4, :cond_4

    move-object v3, v2

    check-cast v3, Ld9/h;

    invoke-virtual {v3}, LK9/c;->getHotkey()LA9/b;

    move-result-object v3

    invoke-virtual {v3}, LA9/b;->k()Z

    move-result v3

    if-nez v3, :cond_ff

    goto/16 :goto_4

    :cond_ff
    check-cast v1, LB9/i;

    iget v3, v1, LB9/i;->b:I

    mul-int/2addr v3, v3

    iget v1, v1, LB9/i;->c:I

    mul-int/2addr v1, v1

    add-int/2addr v1, v3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_4

    const-class v1, Ld9/f;

    invoke-virtual {p0, v1}, LI9/a;->l(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LI9/a;->X:LI9/a$d;

    new-instance v3, Lc9/b$j;

    invoke-direct {v3, p0, v2}, Lc9/b$j;-><init>(Lc9/b;LK9/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_127
    monitor-enter p0

    :try_start_128
    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v3

    if-nez v3, :cond_134

    monitor-exit p0

    goto/16 :goto_4

    :catchall_131
    move-exception p1

    goto/16 :goto_210

    :cond_134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ld9/h;

    if-ne v4, v6, :cond_208

    move-object v4, v3

    check-cast v4, Ld9/h;

    invoke-virtual {v4}, LK9/c;->getHotkey()LA9/b;

    move-result-object v4

    invoke-virtual {v4}, LA9/b;->k()Z

    move-result v4

    if-nez v4, :cond_14b

    goto/16 :goto_208

    :cond_14b
    iget-boolean v4, p0, Lc9/b;->F6:Z

    if-eqz v4, :cond_152

    monitor-exit p0

    goto/16 :goto_4

    :cond_152
    move-object v4, v1

    check-cast v4, LB9/e;
    :try_end_155
    .catchall {:try_start_128 .. :try_end_155} :catchall_131

    :try_start_155
    iget-boolean v6, v4, LB9/e;->d:Z

    if-eqz v6, :cond_1c6

    iget v7, v4, LB9/e;->c:I

    if-eq v7, v5, :cond_168

    const/16 v5, 0x1a

    if-eq v7, v5, :cond_168

    const/16 v5, 0x16

    if-eq v7, v5, :cond_168

    const/4 v5, 0x7

    if-ne v7, v5, :cond_1c6

    :cond_168
    const-class v5, Ld9/c;

    invoke-virtual {p0, v5}, LI9/a;->l(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1c0

    iget-object v5, p0, Lc9/b;->C6:Lc9/a;

    if-nez v5, :cond_1c0

    new-instance v5, LH8/a;

    iget-object v6, p0, LI9/a;->X:LI9/a$d;

    sget v7, Lcom/zjx/jyandroid/e$k;->H9:I

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/zjx/jyandroid/e$k;->G9:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LH8/a$c;

    sget v7, Lcom/zjx/jyandroid/e$k;->D9:I

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v9, Lc9/b$g;

    invoke-direct {v9, p0, v3}, Lc9/b$g;-><init>(Lc9/b;LK9/a;)V

    invoke-direct {v6, v7, v8, v9}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v5, v6}, LH8/a;->c(LH8/a$c;)V

    new-instance v6, LH8/a$c;

    sget v7, Lcom/zjx/jyandroid/e$k;->E9:I

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LH8/a$c$b;->Y:LH8/a$c$b;

    new-instance v9, Lc9/b$h;

    invoke-direct {v9, p0, v3, v4}, Lc9/b$h;-><init>(Lc9/b;LK9/a;LB9/e;)V

    invoke-direct {v6, v7, v8, v9}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v5, v6}, LH8/a;->c(LH8/a$c;)V

    iput-boolean v2, p0, Lc9/b;->F6:Z

    iget-object v2, p0, LI9/a;->X:LI9/a$d;

    new-instance v4, Lc9/b$i;

    invoke-direct {v4, p0, v5}, Lc9/b$i;-><init>(Lc9/b;LH8/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1bd
    .catch LK8/a; {:try_start_155 .. :try_end_1bd} :catch_200
    .catchall {:try_start_155 .. :try_end_1bd} :catchall_131

    :try_start_1bd
    monitor-exit p0
    :try_end_1be
    .catchall {:try_start_1bd .. :try_end_1be} :catchall_131

    goto/16 :goto_4

    :cond_1c0
    :try_start_1c0
    new-instance v2, LK8/a;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_1c6
    if-eqz v6, :cond_200

    iget v2, v4, LB9/e;->c:I

    const v4, 0xfffe

    if-ne v2, v4, :cond_200

    iget-object v2, p0, Lc9/b;->C6:Lc9/a;

    if-nez v2, :cond_200

    invoke-virtual {p0}, LI9/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_200

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK9/a;

    instance-of v6, v5, LJ9/f;

    if-eqz v6, :cond_1db

    check-cast v5, LJ9/f;

    invoke-interface {v5}, LL9/c;->getHotkey()LA9/b;

    move-result-object v5

    new-instance v6, LA9/b;

    const/4 v7, -0x1

    invoke-direct {v6, v4, v7}, LA9/b;-><init>(II)V

    invoke-virtual {v5, v6}, LA9/b;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1fb
    .catch LK8/a; {:try_start_1c0 .. :try_end_1fb} :catch_200
    .catchall {:try_start_1c0 .. :try_end_1fb} :catchall_131

    if-eqz v5, :cond_1db

    :try_start_1fd
    monitor-exit p0

    goto/16 :goto_4

    :catch_200
    :cond_200
    check-cast v1, LB9/e;

    invoke-virtual {v3, v1}, LK9/a;->x0(LB9/e;)V

    monitor-exit p0

    goto/16 :goto_4

    :cond_208
    :goto_208
    check-cast v1, LB9/e;

    invoke-virtual {v3, v1}, LK9/a;->x0(LB9/e;)V

    monitor-exit p0

    goto/16 :goto_4

    :goto_210
    monitor-exit p0
    :try_end_211
    .catchall {:try_start_1fd .. :try_end_211} :catchall_131

    throw p1

    :cond_212
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_219

    goto :goto_21a

    :cond_219
    const/4 v2, 0x0

    :goto_21a
    return v2
.end method

.method public O()Lc9/a;
    .registers 2

    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    return-object v0
.end method

.method public P()Lcom/zjx/jyandroid/ForegroundService/a$l;
    .registers 2

    iget-object v0, p0, Lc9/b;->D6:Lcom/zjx/jyandroid/ForegroundService/a$l;

    return-object v0
.end method

.method public Q()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "components"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LI9/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/a;

    invoke-virtual {v3}, LK9/a;->getComponentIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, LK9/a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The component identifier of the component "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is empty. Did you forget to call setComponentIdentifier(String) after creating the component?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public R(Ljava/util/Map;)LK9/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LK9/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    new-instance v0, LM9/a;

    invoke-direct {v0}, LM9/a;-><init>()V

    invoke-virtual {v0, p1}, LM9/a;->e(Ljava/util/Map;)V

    iget-object v0, v0, LM9/a;->Z:Ljava/lang/String;

    invoke-static {}, Ld9/h;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-class v0, Ld9/h;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto/16 :goto_d0

    :cond_1c
    invoke-static {}, Ld9/j;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-class v0, Ld9/j;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto/16 :goto_d0

    :cond_2e
    invoke-static {}, Ld9/i;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-class v0, Ld9/i;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto/16 :goto_d0

    :cond_40
    invoke-static {}, Ld9/e;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-class v0, Ld9/e;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto/16 :goto_d0

    :cond_5d
    return-object v2

    :cond_5e
    invoke-static {}, Ld9/c;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const-class v0, Ld9/c;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto :goto_d0

    :cond_6f
    invoke-static {}, Ld9/f;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    const-class v0, Ld9/f;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto :goto_d0

    :cond_80
    invoke-static {}, Ld9/b;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    const-class v0, Ld9/b;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto :goto_d0

    :cond_91
    invoke-static {}, Ld9/k;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-class v0, Ld9/k;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto :goto_d0

    :cond_a2
    invoke-static {}, Ld9/d;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    if-eqz v0, :cond_bd

    const-class v0, Ld9/d;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto :goto_d0

    :cond_bd
    return-object v2

    :cond_be
    invoke-static {}, Ld9/l;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const-class v0, Ld9/l;

    invoke-virtual {p0, v0}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object v0

    goto :goto_d0

    :cond_cf
    move-object v0, v2

    :goto_d0
    if-eqz v0, :cond_d6

    invoke-virtual {v0, p1}, LK9/a;->e(Ljava/util/Map;)V

    goto :goto_de

    :cond_d6
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ln9/c;->c(Ljava/util/Map;LI9/a;)LK9/a;

    move-result-object v0

    :goto_de
    return-object v0
.end method

.method public S()V
    .registers 3

    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u656c\u8bf7\u671f\u5f85 Comming soon"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

.method public U()V
    .registers 3

    iget-object v0, p0, Lc9/b;->E6:Ljava/util/Map;

    if-eqz v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lc9/b;->E6:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lc9/b;->X(Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc9/b;->X(Lorg/json/JSONObject;)V

    :goto_13
    return-void
.end method

.method public V(Lc9/b$y;)V
    .registers 2

    iput-object p1, p0, Lc9/b;->s6:Lc9/b$y;

    return-void
.end method

.method public W(Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-object v0, p0, Lc9/b;->E6:Ljava/util/Map;

    goto :goto_a

    :cond_6
    iget-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    iput-object v1, p0, Lc9/b;->E6:Ljava/util/Map;

    :goto_a
    iput-object p1, p0, Lc9/b;->D6:Lcom/zjx/jyandroid/ForegroundService/a$l;

    iget-object v1, p0, Lc9/b;->E6:Ljava/util/Map;

    if-nez v1, :cond_14

    invoke-virtual {p0, v0}, Lc9/b;->X(Lorg/json/JSONObject;)V

    goto :goto_2c

    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lc9/b;->E6:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lc9/b;->X(Lorg/json/JSONObject;)V

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc9/b;->y6:Ljava/lang/String;

    :goto_2c
    return-void
.end method

.method public X(Lorg/json/JSONObject;)V
    .registers 5

    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/a;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI9/a;->s(LK9/a;)V

    :cond_12
    invoke-virtual {p0}, LI9/a;->b()V

    if-nez p1, :cond_18

    return-void

    :cond_18
    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2c

    return-void

    :cond_2c
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->J9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_6d

    :cond_47
    new-instance v1, Lio/github/g00fy2/versioncompare/Version;

    const-string v2, "1.0.0"

    invoke-direct {v1, v2}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/github/g00fy2/versioncompare/Version;->isLowerThan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->K9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_6d

    :cond_65
    new-instance v1, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v1, v2}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Ljava/lang/String;)Z

    :goto_6d
    const-string v0, "components"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    if-nez p1, :cond_78

    return-void

    :cond_78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc9/b$t;

    invoke-direct {v1, p0, p1}, Lc9/b$t;-><init>(Lc9/b;Ljava/util/AbstractList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Y()V
    .registers 3

    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z(LK9/a;)V
    .registers 6

    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v1

    sget-object v2, LJ8/e;->X:LJ8/e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_25

    sget v1, Lcom/zjx/jyandroid/e$h;->f0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc9/a;

    iput-object v0, p0, Lc9/b;->C6:Lc9/a;

    :cond_25
    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    invoke-virtual {v0, p0}, Lc9/a;->setKeymapEditor(Lc9/b;)V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x700

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v2, p0, Lc9/b;->C6:Lc9/a;

    invoke-interface {v0, v2, v1}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    invoke-virtual {v0, p1}, Lc9/a;->setComponent(LK9/a;)V

    iget-object p1, p0, Lc9/b;->C6:Lc9/a;

    iget-object p1, p1, Lc9/a;->l7:Landroid/widget/Button;

    new-instance v0, Lc9/b$u;

    invoke-direct {v0, p0}, Lc9/b$u;-><init>(Lc9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(LK9/a;)V
    .registers 5

    invoke-super {p0, p1}, LI9/a;->a(LK9/a;)V

    invoke-virtual {p1}, LK9/a;->getOnTouchEventListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    new-instance v1, Lc9/b$e;

    invoke-direct {v1, p0, p1}, Lc9/b$e;-><init>(Lc9/b;LK9/a;)V

    new-instance v2, Lc9/b$f;

    invoke-direct {v2, p0, v1, v0}, Lc9/b$f;-><init>(Lc9/b;LP8/c;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, LK9/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public declared-synchronized a0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc9/b;->C6:Lc9/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v1, p0, Lc9/b;->C6:Lc9/a;

    invoke-virtual {v0, v1}, LT8/b;->a(LW9/a;)V

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_1a

    :cond_15
    :goto_15
    const/4 v0, 0x0

    iput-object v0, p0, Lc9/b;->C6:Lc9/a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_13

    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_13

    throw v0
.end method

.method public b0()V
    .registers 3

    iget-object v0, p0, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v1, p0, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    return-void
.end method

.method public declared-synchronized m()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LI9/a;->n()V

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    iget-object v1, p0, Lc9/b;->t6:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, LW9/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$h;->I0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    iput-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    new-instance v2, Lc9/b$v;

    invoke-direct {v2, p0}, Lc9/b$v;-><init>(Lc9/b;)V

    iput-object v2, v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->k7:LM8/d;

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    new-instance v2, Lc9/b$w;

    invoke-direct {v2, p0}, Lc9/b$w;-><init>(Lc9/b;)V

    iput-object v2, v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->l7:LM8/d;

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    new-instance v2, Lc9/b$x;

    invoke-direct {v2, p0}, Lc9/b$x;-><init>(Lc9/b;)V

    iput-object v2, v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->n7:LM8/d;

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    new-instance v2, Lc9/b$a;

    invoke-direct {v2, p0}, Lc9/b$a;-><init>(Lc9/b;)V

    iput-object v2, v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->o7:LM8/d;

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    new-instance v2, Lc9/b$b;

    invoke-direct {v2, p0}, Lc9/b$b;-><init>(Lc9/b;)V

    iput-object v2, v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->p7:LM8/d;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x150

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v1

    iget-object v2, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->o(LM8/b;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc9/b$c;

    invoke-direct {v2, p0}, Lc9/b$c;-><init>(Lc9/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lc9/b;->z6:Z

    iget-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    new-instance v1, Lc9/b$d;

    invoke-direct {v1, p0}, Lc9/b$d;-><init>(Lc9/b;)V

    iput-object v1, v0, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->m7:LM8/d;
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a6

    monitor-exit p0

    return-void

    :catchall_a6
    move-exception v0

    :try_start_a7
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    throw v0
.end method

.method public p(LK9/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc9/b;->Z(LK9/a;)V

    return-void
.end method

.method public q(LK9/a;Ljava/lang/Class;)LK9/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK9/a;",
            ">(",
            "LK9/a;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LK9/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, LI9/a;->q(LK9/a;Ljava/lang/Class;)LK9/a;

    move-result-object p2

    instance-of v0, p1, LJ9/f;

    if-eqz v0, :cond_36

    check-cast p1, LJ9/f;

    invoke-interface {p1}, LL9/c;->getHotkey()LA9/b;

    move-result-object p1

    instance-of v0, p2, LJ9/f;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, LJ9/f;

    invoke-interface {v0}, LJ9/f;->R()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-interface {v0, p1}, LL9/c;->setHotkey(LA9/b;)V

    goto :goto_56

    :cond_25
    instance-of v0, p2, Ld9/e;

    if-eqz v0, :cond_56

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result v0

    if-nez v0, :cond_56

    move-object v0, p2

    check-cast v0, Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->setTriggerHotkey(LA9/b;)V

    goto :goto_56

    :cond_36
    instance-of v0, p1, Ld9/e;

    if-eqz v0, :cond_56

    check-cast p1, Ld9/e;

    invoke-virtual {p1}, Ld9/e;->getTriggerHotkey()LA9/b;

    move-result-object p1

    instance-of v0, p2, LJ9/f;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, LJ9/f;

    invoke-interface {v0}, LJ9/f;->R()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-interface {v0, p1}, LL9/c;->setHotkey(LA9/b;)V

    :cond_56
    :goto_56
    return-object p2
.end method

.method public declared-synchronized u()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/c;->t(LM8/b;)V

    invoke-virtual {p0}, Lc9/b;->a0()V

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v1, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V

    invoke-virtual {p0}, LI9/a;->v()V

    invoke-virtual {p0}, Lc9/b;->b0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/b;->z6:Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method

###### Class c9.b.a (c9.b$a)
.class public Lc9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$a;->a:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 7

    iget-object p1, p0, Lc9/b$a;->a:Lc9/b;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lc9/b$a;->a:Lc9/b;

    invoke-static {v0}, Lc9/b;->E(Lc9/b;)Z

    move-result v0

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    goto :goto_53

    :cond_f
    iget-object v0, p0, Lc9/b$a;->a:Lc9/b;

    iget-object v1, v0, Lc9/b;->s6:Lc9/b$y;

    if-eqz v1, :cond_51

    iget-object v1, v0, Lc9/b;->y6:Ljava/lang/String;

    if-nez v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->I9:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/zjx/jyandroid/base/util/b$g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/zjx/jyandroid/base/util/b$g;-><init>(I)V

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/util/b$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc9/b;->y6:Ljava/lang/String;

    :cond_3a
    iget-object v0, p0, Lc9/b$a;->a:Lc9/b;

    invoke-virtual {v0}, Lc9/b;->Q()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc9/b$a;->a:Lc9/b;

    iget-object v2, v1, Lc9/b;->s6:Lc9/b$y;

    iget-object v3, v1, Lc9/b;->y6:Ljava/lang/String;

    invoke-virtual {v1}, LI9/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lc9/b$y;->a(LI9/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_51
    monitor-exit p1

    return-void

    :goto_53
    monitor-exit p1
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_d

    throw v0
.end method

###### Class c9.b.C0379b (c9.b$b)
.class public Lc9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$b;->a:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lc9/b$b;->a:Lc9/b;

    invoke-static {p1}, Lc9/b;->N(Lc9/b;)V

    return-void
.end method

###### Class c9.b.c (c9.b$c)
.class public Lc9/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$c;->X:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->L9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class c9.b.d (c9.b$d)
.class public Lc9/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Point;

.field public final synthetic c:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$d;->c:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc9/b$d;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lc9/b$d;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lc9/b$d;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    iget-object p1, p0, Lc9/b$d;->c:Lc9/b;

    invoke-static {p1}, Lc9/b;->y(Lc9/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$h;->k1:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    iput-object v0, p1, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    iget-object p1, p0, Lc9/b$d;->c:Lc9/b;

    iget-object p1, p1, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    new-instance v0, Lc9/b$d$a;

    invoke-direct {v0, p0}, Lc9/b$d$a;-><init>(Lc9/b$d;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;->setAdapter(Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x45

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x31

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {v0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v1, p0, Lc9/b$d;->c:Lc9/b;

    iget-object v1, v1, Lc9/b;->B6:Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView;

    invoke-interface {v0, v1, p1}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

###### Class c9.b.d.a (c9.b$d$a)
.class public Lc9/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/module/keymapeditor/newcomponentselectionmodule/NewComponentSelectionPanelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b$d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b$d;


# direct methods
.method public constructor <init>(Lc9/b$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$d$a;->a:Lc9/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK9/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc9/b;->H6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    iget-object p1, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object p1, p1, Lc9/b$d;->c:Lc9/b;

    iget-object p1, p1, LI9/a;->X:LI9/a$d;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_1f
    const-class v0, Ld9/i;

    if-eq p1, v0, :cond_2b

    const-class v0, Ld9/c;

    if-eq p1, v0, :cond_2b

    const-class v0, Ld9/f;

    if-ne p1, v0, :cond_50

    :cond_2b
    iget-object v0, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v0, v0, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {v0, p1}, LI9/a;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->B9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_50
    iget-object v0, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v1, v0, Lc9/b$d;->a:Landroid/graphics/Rect;

    iget-object v0, v0, Lc9/b$d;->b:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->M(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_6d

    iget-object v0, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v2, v0, Lc9/b$d;->b:Landroid/graphics/Point;

    iget-object v0, v0, Lc9/b$d;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    :cond_6d
    :try_start_6d
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v0, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v0, v0, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {v0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK9/a;

    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v2, v2, Lc9/b$d;->b:Landroid/graphics/Point;

    invoke-direct {v0, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p1}, LK9/a;->getDefaultSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v0, v0, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {v0, p1}, Lc9/b;->a(LK9/a;)V

    iget-object v0, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object v0, v0, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {v0, p1}, LI9/a;->s(LK9/a;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ab} :catch_ab

    :catch_ab
    iget-object p1, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object p1, p1, Lc9/b$d;->b:Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->offset(II)V

    iget-object p1, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object p1, p1, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {p1}, Lc9/b;->b0()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lc9/b$d$a;->a:Lc9/b$d;

    iget-object p1, p1, Lc9/b$d;->c:Lc9/b;

    invoke-virtual {p1}, Lc9/b;->b0()V

    return-void
.end method

###### Class c9.b.e (c9.b$e)
.class public Lc9/b$e;
.super LP8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->a(LK9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t6:LK9/a;

.field public final synthetic u6:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;)V
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

    iput-object p1, p0, Lc9/b$e;->u6:Lc9/b;

    iput-object p2, p0, Lc9/b$e;->t6:LK9/a;

    invoke-direct {p0}, LP8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    check-cast p1, LK9/a;

    iget-object p2, p0, Lc9/b$e;->t6:LK9/a;

    instance-of p2, p2, LK9/j;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lc9/b$e;->u6:Lc9/b;

    invoke-virtual {p2, p1}, Lc9/b;->Z(LK9/a;)V

    :cond_d
    return-void
.end method

###### Class c9.b.f (c9.b$f)
.class public Lc9/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->a(LK9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LP8/c;

.field public final synthetic Y:Landroid/view/View$OnTouchListener;

.field public final synthetic Z:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LP8/c;Landroid/view/View$OnTouchListener;)V
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

    iput-object p1, p0, Lc9/b$f;->Z:Lc9/b;

    iput-object p2, p0, Lc9/b$f;->X:LP8/c;

    iput-object p3, p0, Lc9/b$f;->Y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lc9/b$f;->X:LP8/c;

    invoke-virtual {v0, p1, p2}, LP8/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lc9/b$f;->Y:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class c9.b.g (c9.b$g)
.class public Lc9/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/a;

.field public final synthetic b:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;)V
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

    iput-object p1, p0, Lc9/b$g;->b:Lc9/b;

    iput-object p2, p0, Lc9/b$g;->a:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lc9/b$g;->b:Lc9/b;

    iget-object v0, p0, Lc9/b$g;->a:LK9/a;

    const-class v1, Ld9/c;

    invoke-virtual {p1, v0, v1}, Lc9/b;->q(LK9/a;Ljava/lang/Class;)LK9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LI9/a;->s(LK9/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    iget-object p1, p0, Lc9/b$g;->b:Lc9/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc9/b;->F6:Z

    return-void
.end method

###### Class c9.b.h (c9.b$h)
.class public Lc9/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/a;

.field public final synthetic b:LB9/e;

.field public final synthetic c:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;LB9/e;)V
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

    iput-object p1, p0, Lc9/b$h;->c:Lc9/b;

    iput-object p2, p0, Lc9/b$h;->a:LK9/a;

    iput-object p3, p0, Lc9/b$h;->b:LB9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 6

    iget-object p1, p0, Lc9/b$h;->a:LK9/a;

    new-instance v0, LB9/e;

    sget-object v1, LB9/e$a;->X:LB9/e$a;

    iget-object v2, p0, Lc9/b$h;->b:LB9/e;

    iget v2, v2, LB9/e;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {p1, v0}, LK9/a;->x0(LB9/e;)V

    iget-object p1, p0, Lc9/b$h;->c:Lc9/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc9/b;->F6:Z

    iget-object p1, p1, LI9/a;->X:LI9/a$d;

    new-instance v0, Lc9/b$h$a;

    invoke-direct {v0, p0}, Lc9/b$h$a;-><init>(Lc9/b$h;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class c9.b.h.a (c9.b$h$a)
.class public Lc9/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b$h;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc9/b$h;


# direct methods
.method public constructor <init>(Lc9/b$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$h$a;->X:Lc9/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lc9/b$h$a;->X:Lc9/b$h;

    iget-object v1, v0, Lc9/b$h;->a:LK9/a;

    new-instance v2, LB9/e;

    sget-object v3, LB9/e$a;->X:LB9/e$a;

    iget-object v0, v0, Lc9/b$h;->b:LB9/e;

    iget v0, v0, LB9/e;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v1, v2}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class c9.b.i (c9.b$i)
.class public Lc9/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/a;

.field public final synthetic Y:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LH8/a;)V
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

    iput-object p1, p0, Lc9/b$i;->Y:Lc9/b;

    iput-object p2, p0, Lc9/b$i;->X:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lc9/b$i;->X:LH8/a;

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class c9.b.j (c9.b$j)
.class public Lc9/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;

.field public final synthetic Y:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;)V
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

    iput-object p1, p0, Lc9/b$j;->Y:Lc9/b;

    iput-object p2, p0, Lc9/b$j;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-class v0, Ld9/f;

    :try_start_2
    iget-object v1, p0, Lc9/b$j;->Y:Lc9/b;

    invoke-virtual {v1, v0}, LI9/a;->l(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lc9/b$j;->Y:Lc9/b;

    iget-object v2, p0, Lc9/b$j;->X:LK9/a;

    invoke-virtual {v1, v2, v0}, Lc9/b;->q(LK9/a;Ljava/lang/Class;)LK9/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LI9/a;->s(LK9/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return-void
.end method

###### Class c9.b.k (c9.b$k)
.class public Lc9/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$k;->X:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_a

    goto :goto_1a

    :cond_a
    iget-object v0, p0, Lc9/b$k;->X:Lc9/b;

    iget-boolean v2, v0, Lc9/b;->w6:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI9/a;->s(LK9/a;)V

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lc9/b$k;->X:Lc9/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc9/b;->w6:Z

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lc9/b$k;->X:Lc9/b;

    iget-object v0, v0, Lc9/b;->v6:LP8/a;

    invoke-virtual {v0, p1, p2}, LP8/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lc9/b$k;->X:Lc9/b;

    iget-object v0, v0, Lc9/b;->u6:LP8/c;

    invoke-virtual {v0, p1, p2}, LP8/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lc9/b$k;->X:Lc9/b;

    iget-object p1, p1, Lc9/b;->x6:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

###### Class c9.b.l (c9.b$l)
.class public Lc9/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/a;

.field public final synthetic b:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;)V
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

    iput-object p1, p0, Lc9/b$l;->b:Lc9/b;

    iput-object p2, p0, Lc9/b$l;->a:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lc9/b$l;->b:Lc9/b;

    iget-object v0, p0, Lc9/b$l;->a:LK9/a;

    const-class v1, Ld9/i;

    invoke-virtual {p1, v0, v1}, Lc9/b;->q(LK9/a;Ljava/lang/Class;)LK9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LI9/a;->s(LK9/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    iget-object p1, p0, Lc9/b$l;->b:Lc9/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc9/b;->F6:Z

    return-void
.end method

###### Class c9.b.m (c9.b$m)
.class public Lc9/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/a;

.field public final synthetic b:I

.field public final synthetic c:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;I)V
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

    iput-object p1, p0, Lc9/b$m;->c:Lc9/b;

    iput-object p2, p0, Lc9/b$m;->a:LK9/a;

    iput p3, p0, Lc9/b$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 6

    iget-object p1, p0, Lc9/b$m;->a:LK9/a;

    new-instance v0, LB9/e;

    sget-object v1, LB9/e$a;->Y:LB9/e$a;

    iget v2, p0, Lc9/b$m;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {p1, v0}, LK9/a;->x0(LB9/e;)V

    iget-object p1, p0, Lc9/b$m;->c:Lc9/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc9/b;->F6:Z

    iget-object p1, p1, LI9/a;->X:LI9/a$d;

    new-instance v0, Lc9/b$m$a;

    invoke-direct {v0, p0}, Lc9/b$m$a;-><init>(Lc9/b$m;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class c9.b.m.a (c9.b$m$a)
.class public Lc9/b$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b$m;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc9/b$m;


# direct methods
.method public constructor <init>(Lc9/b$m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$m$a;->X:Lc9/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lc9/b$m$a;->X:Lc9/b$m;

    iget-object v1, v0, Lc9/b$m;->a:LK9/a;

    new-instance v2, LB9/e;

    sget-object v3, LB9/e$a;->Y:LB9/e$a;

    iget v0, v0, Lc9/b$m;->b:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v1, v2}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class c9.b.n (c9.b$n)
.class public Lc9/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/a;

.field public final synthetic Y:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LH8/a;)V
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

    iput-object p1, p0, Lc9/b$n;->Y:Lc9/b;

    iput-object p2, p0, Lc9/b$n;->X:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lc9/b$n;->X:LH8/a;

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class c9.b.o (c9.b$o)
.class public Lc9/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;

.field public final synthetic Y:I

.field public final synthetic Z:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;LK9/a;I)V
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

    iput-object p1, p0, Lc9/b$o;->Z:Lc9/b;

    iput-object p2, p0, Lc9/b$o;->X:LK9/a;

    iput p3, p0, Lc9/b$o;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lc9/b$o;->X:LK9/a;

    new-instance v1, LB9/e;

    sget-object v2, LB9/e$a;->Y:LB9/e$a;

    iget v3, p0, Lc9/b$o;->Y:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v0, v1}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class c9.b.p (c9.b$p)
.class public synthetic Lc9/b$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LB9/d;->values()[LB9/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc9/b$p;->a:[I

    :try_start_9
    sget-object v1, LB9/d;->X:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lc9/b$p;->a:[I

    sget-object v1, LB9/d;->s6:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lc9/b$p;->a:[I

    sget-object v1, LB9/d;->Z:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lc9/b$p;->a:[I

    sget-object v1, LB9/d;->q6:LB9/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class c9.b.q (c9.b$q)
.class public Lc9/b$q;
.super LP8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t6:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$q;->t6:Lc9/b;

    invoke-direct {p0}, LP8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->X:LJ8/e;

    if-ne p1, v0, :cond_3c

    new-instance p1, Ld9/h;

    iget-object v0, p0, Lc9/b$q;->t6:Lc9/b;

    invoke-static {v0}, Lc9/b;->w(Lc9/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld9/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lc9/b$q;->t6:Lc9/b;

    invoke-virtual {v0, p1}, Lc9/b;->a(LK9/a;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, LK9/b;->getDefaultSize()Landroid/util/Size;

    move-result-object p2

    invoke-static {v0, p2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lc9/b$q;->t6:Lc9/b;

    invoke-virtual {p2, p1}, LI9/a;->s(LK9/a;)V

    iget-object p1, p0, Lc9/b$q;->t6:Lc9/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc9/b;->w6:Z

    :cond_3c
    return-void
.end method

###### Class c9.b.r (c9.b$r)
.class public Lc9/b$r;
.super LP8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public q6:Ld9/j;

.field public r6:Z

.field public final synthetic s6:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$r;->s6:Lc9/b;

    invoke-direct {p0}, LP8/a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc9/b$r;->r6:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->X:LJ8/e;

    if-ne p1, v0, :cond_55

    iget-object p1, p0, Lc9/b$r;->q6:Ld9/j;

    if-eqz p1, :cond_55

    iget-boolean v0, p0, Lc9/b$r;->r6:Z

    if-eqz v0, :cond_23

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Ld9/j;->setEndPosition(Landroid/graphics/Point;)V

    goto :goto_55

    :cond_23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lc9/b$r;->q6:Ld9/j;

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lc9/b$r;->q6:Ld9/j;

    invoke-virtual {p2}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    const-wide v0, 0x4041800000000000L    # 35.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_55

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc9/b$r;->r6:Z

    :cond_55
    :goto_55
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    new-instance p1, Lc9/b$r$a;

    invoke-direct {p1, p0, p2}, Lc9/b$r$a;-><init>(Lc9/b$r;Landroid/view/MotionEvent;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lc9/b$r;->q6:Ld9/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc9/b$r;->r6:Z

    return-void
.end method

###### Class c9.b.r.a (c9.b$r$a)
.class public Lc9/b$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b$r;->f(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/MotionEvent;

.field public final synthetic Y:Lc9/b$r;


# direct methods
.method public constructor <init>(Lc9/b$r;Landroid/view/MotionEvent;)V
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

    iput-object p1, p0, Lc9/b$r$a;->Y:Lc9/b$r;

    iput-object p2, p0, Lc9/b$r$a;->X:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_4e

    new-instance v0, Ld9/j;

    iget-object v1, p0, Lc9/b$r$a;->Y:Lc9/b$r;

    iget-object v1, v1, Lc9/b$r;->s6:Lc9/b;

    invoke-static {v1}, Lc9/b;->x(Lc9/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld9/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc9/b$r$a;->Y:Lc9/b$r;

    iget-object v1, v1, Lc9/b$r;->s6:Lc9/b;

    invoke-virtual {v1, v0}, Lc9/b;->a(LK9/a;)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lc9/b$r$a;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc9/b$r$a;->X:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, LK9/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/c;->setEnableAutoHotkeyChange(Z)V

    iget-object v1, p0, Lc9/b$r$a;->Y:Lc9/b$r;

    iget-object v1, v1, Lc9/b$r;->s6:Lc9/b;

    invoke-virtual {v1, v0}, LI9/a;->s(LK9/a;)V

    iget-object v1, p0, Lc9/b$r$a;->Y:Lc9/b$r;

    iget-object v2, v1, Lc9/b$r;->s6:Lc9/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc9/b;->w6:Z

    iput-object v0, v1, Lc9/b$r;->q6:Ld9/j;

    :cond_4e
    return-void
.end method

###### Class c9.b.s (c9.b$s)
.class public Lc9/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$s;->a:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 10
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lc9/b$s;->a:Lc9/b;

    invoke-virtual {v0}, LI9/a;->j()LK9/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    instance-of v2, v0, LK9/b;

    if-eqz v2, :cond_2e

    check-cast v0, LK9/b;

    invoke-virtual {v0}, LK9/k;->J()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, LK9/f;->getSize()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p1, v4

    invoke-virtual {v0, p1}, LK9/f;->setSize(I)V

    iget-object p1, p0, Lc9/b$s;->a:Lc9/b;

    iput-boolean v1, p1, Lc9/b;->w6:Z

    :cond_2e
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class c9.b.t (c9.b$t)
.class public Lc9/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->X(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/AbstractList;

.field public final synthetic Y:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;Ljava/util/AbstractList;)V
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

    iput-object p1, p0, Lc9/b$t;->Y:Lc9/b;

    iput-object p2, p0, Lc9/b$t;->X:Ljava/util/AbstractList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lc9/b$t;->X:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_12
    iget-object v2, p0, Lc9/b$t;->Y:Lc9/b;

    invoke-virtual {v2, v1}, Lc9/b;->R(Ljava/util/Map;)LK9/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lc9/b$t;->Y:Lc9/b;

    invoke-virtual {v3}, LI9/a;->f()LI9/a$d;

    move-result-object v3

    new-instance v4, Lc9/b$t$a;

    invoke-direct {v4, p0, v2}, Lc9/b$t$a;-><init>(Lc9/b$t;LK9/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_29

    goto :goto_6

    :catch_29
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6620\u5c04\u56fe\u9519\u8bef\u3002componentInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/zjx/jyandroid/base/util/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->w9:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_6

    :cond_58
    return-void
.end method

###### Class c9.b.t.a (c9.b$t$a)
.class public Lc9/b$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;

.field public final synthetic Y:Lc9/b$t;


# direct methods
.method public constructor <init>(Lc9/b$t;LK9/a;)V
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

    iput-object p1, p0, Lc9/b$t$a;->Y:Lc9/b$t;

    iput-object p2, p0, Lc9/b$t$a;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lc9/b$t$a;->Y:Lc9/b$t;

    iget-object v0, v0, Lc9/b$t;->Y:Lc9/b;

    iget-object v1, p0, Lc9/b$t$a;->X:LK9/a;

    invoke-virtual {v0, v1}, Lc9/b;->a(LK9/a;)V

    return-void
.end method

###### Class c9.b.u (c9.b$u)
.class public Lc9/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->Z(LK9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$u;->X:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lc9/b$u;->X:Lc9/b;

    invoke-virtual {p1}, Lc9/b;->a0()V

    return-void
.end method

###### Class c9.b.v (c9.b$v)
.class public Lc9/b$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$v;->a:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lc9/b$v;->a:Lc9/b;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lc9/b$v;->a:Lc9/b;

    invoke-static {v0}, Lc9/b;->E(Lc9/b;)Z

    move-result v0

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Lc9/b$v;->a:Lc9/b;

    iget-object v1, v0, Lc9/b;->s6:Lc9/b$y;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Lc9/b$y;->b(LI9/a;)V

    :cond_18
    monitor-exit p1

    return-void

    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_d

    throw v0
.end method

###### Class c9.b.w (c9.b$w)
.class public Lc9/b$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$w;->a:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    iget-object p1, p0, Lc9/b$w;->a:Lc9/b;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lc9/b$w;->a:Lc9/b;

    invoke-static {v0}, Lc9/b;->E(Lc9/b;)Z

    move-result v0

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    goto :goto_7f

    :cond_f
    iget-object v0, p0, Lc9/b$w;->a:Lc9/b;

    iget-object v0, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_46

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lc9/b$w;->a:Lc9/b;

    iget-object v1, v1, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->q7:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->P9:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc9/b$w;->a:Lc9/b;

    iget-object v2, v1, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->r7:Landroid/widget/ImageView;

    invoke-virtual {v1}, LI9/a;->g()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zjx/jyandroid/e$e;->W1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_70

    :cond_46
    invoke-static {}, LV7/b;->i()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lc9/b$w;->a:Lc9/b;

    iget-object v1, v1, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->q7:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->Q9:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc9/b$w;->a:Lc9/b;

    iget-object v2, v1, Lc9/b;->A6:Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/module/keymapeditor/KeymapUploadPanelView;->r7:Landroid/widget/ImageView;

    invoke-virtual {v1}, LI9/a;->g()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zjx/jyandroid/e$e;->Z1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_70
    iget-object v1, p0, Lc9/b$w;->a:Lc9/b;

    invoke-virtual {v1}, LI9/a;->h()Lz9/b;

    move-result-object v1

    iget-object v2, p0, Lc9/b$w;->a:Lc9/b;

    iget-object v2, v2, LI9/a;->X:LI9/a$d;

    invoke-interface {v1, v2, v0}, Lz9/b;->c(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    monitor-exit p1

    return-void

    :goto_7f
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_3 .. :try_end_80} :catchall_d

    throw v0
.end method

###### Class c9.b.x (c9.b$x)
.class public Lc9/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc9/b$x;->a:Lc9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lc9/b$x;->a:Lc9/b;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lc9/b$x;->a:Lc9/b;

    invoke-static {v0}, Lc9/b;->E(Lc9/b;)Z

    move-result v0

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lc9/b$x;->a:Lc9/b;

    invoke-virtual {v0}, Lc9/b;->U()V

    monitor-exit p1

    return-void

    :goto_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_d

    throw v0
.end method

###### Class c9.b.y (c9.b$y)
.class public interface abstract Lc9/b$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "y"
.end annotation


# virtual methods
.method public abstract a(LI9/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end method

.method public abstract b(LI9/a;)V
.end method
