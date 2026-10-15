###### Class M.u (M.u)
.class public LM/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/u$b;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x2

.field public static final C:I = -0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:Ljava/lang/String; = "MotionScene"

.field public static final H:Ljava/lang/String; = "Transition"

.field public static final I:Ljava/lang/String; = "OnSwipe"

.field public static final J:Ljava/lang/String; = "OnClick"

.field public static final K:Ljava/lang/String; = "StateSet"

.field public static final L:Ljava/lang/String; = "Include"

.field public static final M:Ljava/lang/String; = "include"

.field public static final N:Ljava/lang/String; = "KeyFrameSet"

.field public static final O:Ljava/lang/String; = "ConstraintSet"

.field public static final P:Ljava/lang/String; = "ViewTransition"

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final v:Ljava/lang/String; = "MotionScene"

.field public static final w:Z = false

.field public static final x:I = 0x8

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:LM/s;

.field public b:Landroidx/constraintlayout/widget/n;

.field public c:LM/u$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:LM/u$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:LM/s$i;

.field public r:Z

.field public final s:LM/C;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(LM/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    .line 3
    iput-object v0, p0, LM/u;->c:LM/u$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LM/u;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/u;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, LM/u;->f:LM/u$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/u;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM/u;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/u;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LM/u;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, LM/u;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, LM/u;->l:I

    .line 13
    iput v1, p0, LM/u;->m:I

    .line 14
    iput-boolean v1, p0, LM/u;->o:Z

    .line 15
    iput-boolean v1, p0, LM/u;->p:Z

    .line 16
    iput-object p1, p0, LM/u;->a:LM/s;

    .line 17
    new-instance v0, LM/C;

    invoke-direct {v0, p1}, LM/C;-><init>(LM/s;)V

    iput-object v0, p0, LM/u;->s:LM/C;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM/s;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    .line 20
    iput-object v0, p0, LM/u;->c:LM/u$b;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LM/u;->d:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/u;->e:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, LM/u;->f:LM/u$b;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/u;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM/u;->h:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/u;->i:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LM/u;->j:Landroid/util/SparseIntArray;

    .line 28
    iput-boolean v1, p0, LM/u;->k:Z

    const/16 v0, 0x190

    .line 29
    iput v0, p0, LM/u;->l:I

    .line 30
    iput v1, p0, LM/u;->m:I

    .line 31
    iput-boolean v1, p0, LM/u;->o:Z

    .line 32
    iput-boolean v1, p0, LM/u;->p:Z

    .line 33
    iput-object p2, p0, LM/u;->a:LM/s;

    .line 34
    new-instance v0, LM/C;

    invoke-direct {v0, p2}, LM/C;-><init>(LM/s;)V

    iput-object v0, p0, LM/u;->s:LM/C;

    .line 35
    invoke-virtual {p0, p1, p3}, LM/u;->V(Landroid/content/Context;I)V

    .line 36
    iget-object p1, p0, LM/u;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/k$g;->V1:I

    new-instance p3, Landroidx/constraintlayout/widget/f;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, LM/u;->i:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/k$g;->V1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId",
            "pullParser"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LM/u;)I
    .registers 1

    iget p0, p0, LM/u;->m:I

    return p0
.end method

.method public static synthetic b(LM/u;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, LM/u;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(LM/u;Landroid/content/Context;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, LM/u;->a0(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LM/u;)LM/s;
    .registers 1

    iget-object p0, p0, LM/u;->a:LM/s;

    return-object p0
.end method

.method public static synthetic e(LM/u;)I
    .registers 1

    iget p0, p0, LM/u;->l:I

    return p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    return-object p0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->i()F

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public C()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->j()F

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->k()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;I)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public F(FF)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, LM/x;->l(FF)F

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final G(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    iget-object v0, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/n;->e(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    :cond_c
    return p1
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->m()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public I()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->n()F

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public J()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->o()F

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public K()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->p()F

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public L()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->q()F

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public M()F
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_7

    iget v0, v0, LM/u$b;->i:F

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public N()I
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget v0, v0, LM/u$b;->d:I

    return v0
.end method

.method public O(I)LM/u$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget v2, v1, LM/u$b;->a:I

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget v1, v1, LM/u$b;->d:I

    if-ne v1, p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public Q(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LM/u$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LM/u;->G(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/u$b;

    iget v3, v2, LM/u$b;->d:I

    if-eq v3, p1, :cond_23

    iget v3, v2, LM/u$b;->c:I

    if-ne v3, p1, :cond_f

    :cond_23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method public final R(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LM/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, LM/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_c
    if-lez v0, :cond_1f

    const/4 v2, 0x1

    if-ne v0, p1, :cond_12

    return v2

    :cond_12
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LM/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_c

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public S(Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, v0, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, LM/i;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/f;

    iget v3, v3, LM/f;->a:I

    if-ne v3, p2, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_36
    return v1
.end method

.method public final T()Z
    .registers 2

    iget-object v0, p0, LM/u;->q:LM/s$i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public U(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/u;->s:LM/C;

    invoke-virtual {v0, p1}, LM/C;->h(I)Z

    move-result p1

    return p1
.end method

.method public final V(Landroid/content/Context;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x1

    if-eq v1, v3, :cond_167

    if-eqz v1, :cond_157

    const/4 v4, 0x2

    if-eq v1, v4, :cond_17

    goto/16 :goto_15a

    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, LM/u;->k:Z

    if-eqz v5, :cond_3c

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3c

    :catch_36
    move-exception p1

    goto/16 :goto_160

    :catch_39
    move-exception p1

    goto/16 :goto_164

    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_40} :catch_39
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_40} :catch_36

    const-string v6, "MotionScene"

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_168

    goto/16 :goto_ab

    :sswitch_48
    :try_start_48
    const-string v3, "include"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v3, 0x6

    goto :goto_ac

    :sswitch_52
    const-string v3, "StateSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v3, 0x4

    goto :goto_ac

    :sswitch_5c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v3, 0x0

    goto :goto_ac

    :sswitch_64
    const-string v3, "OnSwipe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    move v3, v4

    goto :goto_ac

    :sswitch_6e
    const-string v3, "OnClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v3, 0x3

    goto :goto_ac

    :sswitch_78
    const-string v4, "Transition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_ac

    :sswitch_81
    const-string v3, "ViewTransition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v3, 0x9

    goto :goto_ac

    :sswitch_8c
    const-string v3, "Include"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v3, 0x7

    goto :goto_ac

    :sswitch_96
    const-string v3, "KeyFrameSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v3, 0x8

    goto :goto_ac

    :sswitch_a1
    const-string v3, "ConstraintSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v3, 0x5

    goto :goto_ac

    :cond_ab
    :goto_ab
    move v3, v7

    :goto_ac
    packed-switch v3, :pswitch_data_192

    goto/16 :goto_15a

    :pswitch_b1
    new-instance v1, LM/B;

    invoke-direct {v1, p1, v0}, LM/B;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v3, p0, LM/u;->s:LM/C;

    invoke-virtual {v3, v1}, LM/C;->b(LM/B;)V

    goto/16 :goto_15a

    :pswitch_bd
    new-instance v1, LM/i;

    invoke-direct {v1, p1, v0}, LM/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_15a

    iget-object v3, v2, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15a

    :pswitch_cb
    invoke-virtual {p0, p1, v0}, LM/u;->b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_15a

    :pswitch_d0
    invoke-virtual {p0, p1, v0}, LM/u;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_15a

    :pswitch_d5
    new-instance v1, Landroidx/constraintlayout/widget/n;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/n;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    goto/16 :goto_15a

    :pswitch_de
    if-eqz v2, :cond_15a

    invoke-virtual {v2, p1, v0}, LM/u$b;->v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_15a

    :pswitch_e5
    if-nez v2, :cond_114

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_114
    if-eqz v2, :cond_15a

    new-instance v1, LM/x;

    iget-object v3, p0, LM/u;->a:LM/s;

    invoke-direct {v1, p1, v3, v0}, LM/x;-><init>(Landroid/content/Context;LM/s;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, v2, LM/u$b;->l:LM/x;

    goto :goto_15a

    :pswitch_120
    iget-object v1, p0, LM/u;->e:Ljava/util/ArrayList;

    new-instance v2, LM/u$b;

    invoke-direct {v2, p0, p1, v0}, LM/u$b;-><init>(LM/u;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LM/u;->c:LM/u$b;

    if-nez v1, :cond_13d

    iget-boolean v1, v2, LM/u$b;->b:Z

    if-nez v1, :cond_13d

    iput-object v2, p0, LM/u;->c:LM/u$b;

    iget-object v1, v2, LM/u$b;->l:LM/x;

    if-eqz v1, :cond_13d

    iget-boolean v3, p0, LM/u;->r:Z

    invoke-virtual {v1, v3}, LM/x;->D(Z)V

    :cond_13d
    iget-boolean v1, v2, LM/u$b;->b:Z

    if-eqz v1, :cond_15a

    iget v1, v2, LM/u$b;->c:I

    if-ne v1, v7, :cond_148

    iput-object v2, p0, LM/u;->f:LM/u$b;

    goto :goto_14d

    :cond_148
    iget-object v1, p0, LM/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14d
    iget-object v1, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_15a

    :pswitch_153
    invoke-virtual {p0, p1, v0}, LM/u;->c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15a

    :cond_157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_15a
    :goto_15a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_15e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48 .. :try_end_15e} :catch_39
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_15e} :catch_36

    goto/16 :goto_d

    :goto_160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_167

    :goto_164
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_167
    :goto_167
    return-void

    :sswitch_data_168
    .sparse-switch
        -0x50764adb -> :sswitch_a1
        -0x49df9cec -> :sswitch_96
        -0x28fe1378 -> :sswitch_8c
        0x3b205fa -> :sswitch_81
        0x100d4975 -> :sswitch_78
        0x12a432c9 -> :sswitch_6e
        0x138aac7b -> :sswitch_64
        0x2f487256 -> :sswitch_5c
        0x526c4e31 -> :sswitch_52
        0x73c954a8 -> :sswitch_48
    .end sparse-switch

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_153
        :pswitch_120
        :pswitch_e5
        :pswitch_de
        :pswitch_d5
        :pswitch_d0
        :pswitch_cb
        :pswitch_cb
        :pswitch_bd
        :pswitch_b1
    .end packed-switch
.end method

.method public W(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public X(I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(ZIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    return-void
.end method

.method public final Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Landroidx/constraintlayout/widget/f;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/f;-><init>()V

    iput-boolean v7, v9, Landroidx/constraintlayout/widget/f;->f:Z

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    move v11, v7

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_17
    if-ge v11, v10, :cond_eb

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v6, v0, LM/u;->k:Z

    if-eqz v6, :cond_38

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id string = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_106

    :goto_42
    const/4 v3, -0x1

    goto :goto_64

    :sswitch_44
    const-string v3, "id"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_42

    :cond_4d
    const/4 v3, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v3, "constraintRotate"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_42

    :cond_58
    move v3, v8

    goto :goto_64

    :sswitch_5a
    const-string v3, "deriveConstraintsFrom"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_42

    :cond_63
    move v3, v7

    :goto_64
    packed-switch v3, :pswitch_data_114

    :goto_67
    goto :goto_7f

    :pswitch_68
    invoke-virtual {v0, v1, v15}, LM/u;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    iget-object v3, v0, LM/u;->i:Ljava/util/HashMap;

    invoke-static {v15}, LM/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v12}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroidx/constraintlayout/widget/f;->b:Ljava/lang/String;

    :goto_7f
    const/4 v3, 0x2

    :goto_80
    const/4 v5, 0x4

    goto/16 :goto_e8

    :pswitch_83
    :try_start_83
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/f;->d:I
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_89} :catch_8a

    goto :goto_7f

    :catch_8a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_11e

    :goto_94
    const/4 v3, -0x1

    goto :goto_cc

    :sswitch_96
    const-string v3, "x_right"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    goto :goto_94

    :cond_9f
    const/4 v3, 0x4

    goto :goto_cc

    :sswitch_a1
    const-string v3, "right"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    goto :goto_94

    :cond_aa
    move v3, v4

    goto :goto_cc

    :sswitch_ac
    const-string v3, "none"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    goto :goto_94

    :cond_b5
    const/4 v3, 0x2

    goto :goto_cc

    :sswitch_b7
    const-string v3, "left"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    goto :goto_94

    :cond_c0
    move v3, v8

    goto :goto_cc

    :sswitch_c2
    const-string v3, "x_left"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cb

    goto :goto_94

    :cond_cb
    move v3, v7

    :goto_cc
    packed-switch v3, :pswitch_data_134

    goto :goto_67

    :pswitch_d0
    iput v4, v9, Landroidx/constraintlayout/widget/f;->d:I

    goto :goto_7f

    :pswitch_d3
    iput v8, v9, Landroidx/constraintlayout/widget/f;->d:I

    goto :goto_7f

    :pswitch_d6
    iput v7, v9, Landroidx/constraintlayout/widget/f;->d:I

    goto :goto_7f

    :pswitch_d9
    const/4 v3, 0x2

    iput v3, v9, Landroidx/constraintlayout/widget/f;->d:I

    goto :goto_80

    :pswitch_dd
    const/4 v3, 0x2

    const/4 v5, 0x4

    iput v5, v9, Landroidx/constraintlayout/widget/f;->d:I

    goto :goto_e8

    :pswitch_e2
    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v15}, LM/u;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    :goto_e8
    add-int/2addr v11, v8

    goto/16 :goto_17

    :cond_eb
    const/4 v6, -0x1

    if-eq v12, v6, :cond_105

    iget-object v3, v0, LM/u;->a:LM/s;

    iget v3, v3, LM/s;->u7:I

    if-eqz v3, :cond_f6

    iput-boolean v8, v9, Landroidx/constraintlayout/widget/f;->a:Z

    :cond_f6
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/widget/f;->x0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v13, v6, :cond_100

    iget-object v1, v0, LM/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    :cond_100
    iget-object v1, v0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_105
    return v12

    :sswitch_data_106
    .sparse-switch
        -0x59328327 -> :sswitch_5a
        -0x44bbba68 -> :sswitch_4f
        0xd1b -> :sswitch_44
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_83
        :pswitch_68
    .end packed-switch

    :sswitch_data_11e
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_c2
        0x32a007 -> :sswitch_b7
        0x33af38 -> :sswitch_ac
        0x677c21c -> :sswitch_a1
        0x747feb95 -> :sswitch_96
    .end sparse-switch

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_d0
    .end packed-switch
.end method

.method public final a0(Landroid/content/Context;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_27

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p1, p2}, LM/u;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    :catch_23
    move-exception p1

    goto :goto_2c

    :catch_25
    move-exception p1

    goto :goto_30

    :cond_27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_2b} :catch_25
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2b} :catch_23

    goto :goto_c

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_33

    :goto_30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_33
    :goto_33
    const/4 p1, -0x1

    return p1
.end method

.method public final b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Ro:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_24

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->So:I

    if-ne v2, v3, :cond_21

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, LM/u;->a0(Landroid/content/Context;I)I

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->qk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, p2, :cond_36

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->rk:I

    if-ne v2, v3, :cond_29

    iget v3, p0, LM/u;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LM/u;->l:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_33

    iput v3, p0, LM/u;->l:I

    goto :goto_33

    :cond_29
    sget v3, Landroidx/constraintlayout/widget/k$m;->sk:I

    if-ne v2, v3, :cond_33

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, LM/u;->m:I

    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d0(FF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, LM/x;->w(FF)V

    :cond_b
    return-void
.end method

.method public e0(FF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, LM/x;->x(FF)V

    :cond_b
    return-void
.end method

.method public f(LM/s;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget-object v2, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/u$b$a;

    invoke-virtual {v2, p1}, LM/u$b$a;->c(LM/s;)V

    goto :goto_20

    :cond_30
    iget-object v0, p0, LM/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget-object v2, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_36

    iget-object v1, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/u$b$a;

    invoke-virtual {v2, p1}, LM/u$b$a;->c(LM/s;)V

    goto :goto_50

    :cond_60
    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget-object v2, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_66

    iget-object v2, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/u$b$a;

    invoke-virtual {v3, p1, p2, v1}, LM/u$b$a;->a(LM/s;ILM/u$b;)V

    goto :goto_80

    :cond_90
    iget-object v0, p0, LM/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget-object v2, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_96

    iget-object v2, v1, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/u$b$a;

    invoke-virtual {v3, p1, p2, v1}, LM/u$b$a;->a(LM/s;ILM/u$b;)V

    goto :goto_b0

    :cond_c0
    return-void
.end method

.method public f0(Landroid/view/MotionEvent;ILM/s;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, LM/u;->q:LM/s$i;

    if-nez v1, :cond_11

    iget-object v1, p0, LM/u;->a:LM/s;

    invoke-virtual {v1}, LM/s;->z1()LM/s$i;

    move-result-object v1

    iput-object v1, p0, LM/u;->q:LM/s$i;

    :cond_11
    iget-object v1, p0, LM/u;->q:LM/s$i;

    invoke-interface {v1, p1}, LM/s$i;->e(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_e6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_82

    const/4 v6, 0x2

    if-eq v4, v6, :cond_27

    goto/16 :goto_e6

    :cond_27
    iget-boolean v4, p0, LM/u;->o:Z

    if-eqz v4, :cond_2d

    goto/16 :goto_e6

    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, LM/u;->u:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, LM/u;->t:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_47

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4b

    :cond_47
    iget-object v7, p0, LM/u;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_4c

    :cond_4b
    return-void

    :cond_4c
    invoke-virtual {p0, p2, v6, v4, v7}, LM/u;->j(IFFLandroid/view/MotionEvent;)LM/u$b;

    move-result-object v4

    if-eqz v4, :cond_e6

    invoke-virtual {p3, v4}, LM/s;->setTransition(LM/u$b;)V

    iget-object v4, p0, LM/u;->c:LM/u$b;

    iget-object v4, v4, LM/u$b;->l:LM/x;

    iget-object v6, p0, LM/u;->a:LM/s;

    invoke-virtual {v4, v6, v0}, LM/x;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v4, p0, LM/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, LM/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_74

    move v5, v3

    :cond_74
    iput-boolean v5, p0, LM/u;->p:Z

    iget-object v0, p0, LM/u;->c:LM/u$b;

    iget-object v0, v0, LM/u$b;->l:LM/x;

    iget v4, p0, LM/u;->t:F

    iget v5, p0, LM/u;->u:F

    invoke-virtual {v0, v4, v5}, LM/x;->G(FF)V

    goto :goto_e6

    :cond_82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, LM/u;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, LM/u;->u:F

    iput-object p1, p0, LM/u;->n:Landroid/view/MotionEvent;

    iput-boolean v5, p0, LM/u;->o:Z

    iget-object p1, p0, LM/u;->c:LM/u$b;

    iget-object p1, p1, LM/u$b;->l:LM/x;

    if-eqz p1, :cond_e5

    iget-object p2, p0, LM/u;->a:LM/s;

    invoke-virtual {p1, p2, v0}, LM/x;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_b7

    iget-object p2, p0, LM/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, LM/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_b7

    iput-object v1, p0, LM/u;->n:Landroid/view/MotionEvent;

    iput-boolean v3, p0, LM/u;->o:Z

    return-void

    :cond_b7
    iget-object p1, p0, LM/u;->c:LM/u$b;

    iget-object p1, p1, LM/u$b;->l:LM/x;

    iget-object p2, p0, LM/u;->a:LM/s;

    invoke-virtual {p1, p2, v0}, LM/x;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_d8

    iget-object p2, p0, LM/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, LM/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_d8

    iput-boolean v3, p0, LM/u;->p:Z

    goto :goto_da

    :cond_d8
    iput-boolean v5, p0, LM/u;->p:Z

    :goto_da
    iget-object p1, p0, LM/u;->c:LM/u$b;

    iget-object p1, p1, LM/u$b;->l:LM/x;

    iget p2, p0, LM/u;->t:F

    iget p3, p0, LM/u;->u:F

    invoke-virtual {p1, p2, p3}, LM/x;->A(FF)V

    :cond_e5
    return-void

    :cond_e6
    :goto_e6
    iget-boolean v0, p0, LM/u;->o:Z

    if-eqz v0, :cond_eb

    return-void

    :cond_eb
    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_fc

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_fc

    iget-boolean v4, p0, LM/u;->p:Z

    if-nez v4, :cond_fc

    iget-object v4, p0, LM/u;->q:LM/s$i;

    invoke-virtual {v0, p1, v4, p2, p0}, LM/x;->u(Landroid/view/MotionEvent;LM/s$i;ILM/u;)V

    :cond_fc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, LM/u;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, LM/u;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_11e

    iget-object p1, p0, LM/u;->q:LM/s$i;

    if-eqz p1, :cond_11e

    invoke-interface {p1}, LM/s$i;->a()V

    iput-object v1, p0, LM/u;->q:LM/s$i;

    iget p1, p3, LM/s;->c7:I

    if-eq p1, v2, :cond_11e

    invoke-virtual {p0, p3, p1}, LM/u;->i(LM/s;I)Z

    :cond_11e
    return-void
.end method

.method public g(LM/u$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    invoke-virtual {p0, p1}, LM/u;->w(LM/u$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_d
    iget-object v1, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method

.method public final g0(ILM/s;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    iget-object v0, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/f;

    iget-object v1, v0, Landroidx/constraintlayout/widget/f;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    iget-object v1, p0, LM/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_5d

    invoke-virtual {p0, p1, p2}, LM/u;->g0(ILM/s;)V

    iget-object p2, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/f;

    if-nez p2, :cond_3f

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LM/u;->a:LM/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/f;->J0(Landroidx/constraintlayout/widget/f;)V

    goto :goto_6f

    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    const-string v2, "  layout"

    invoke-static {p1, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/f;->I0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_6f
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/f;->q(Landroidx/constraintlayout/widget/f;)V

    return-void
.end method

.method public h(ILM/o;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    iget-object v0, p0, LM/u;->s:LM/C;

    invoke-virtual {v0, p1, p2}, LM/C;->e(ILM/o;)Z

    move-result p1

    return p1
.end method

.method public h0(LM/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, LM/u;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1d
    invoke-virtual {p0, v1, p1}, LM/u;->g0(ILM/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public i(LM/s;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    invoke-virtual {p0}, LM/u;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, LM/u;->d:Z

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/u$b;

    iget v3, v2, LM/u$b;->n:I

    if-nez v3, :cond_24

    goto :goto_13

    :cond_24
    iget-object v3, p0, LM/u;->c:LM/u$b;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_30

    invoke-virtual {v3, v4}, LM/u$b;->L(I)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_13

    :cond_30
    iget v3, v2, LM/u$b;->d:I

    const/4 v5, 0x1

    if-ne p2, v3, :cond_6f

    iget v3, v2, LM/u$b;->n:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3c

    if-ne v3, v4, :cond_6f

    :cond_3c
    sget-object p2, LM/s$m;->V1:LM/s$m;

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    invoke-virtual {p1, v2}, LM/s;->setTransition(LM/u$b;)V

    iget v0, v2, LM/u$b;->n:I

    if-ne v0, v6, :cond_56

    invoke-virtual {p1}, LM/s;->N1()V

    sget-object p2, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    sget-object p2, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    goto :goto_6e

    :cond_56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LM/s;->setProgress(F)V

    invoke-virtual {p1, v5}, LM/s;->e1(Z)V

    sget-object v0, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p1, v0}, LM/s;->setState(LM/s$m;)V

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p1, v0}, LM/s;->setState(LM/s$m;)V

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    invoke-virtual {p1}, LM/s;->A1()V

    :goto_6e
    return v5

    :cond_6f
    iget v3, v2, LM/u$b;->c:I

    if-ne p2, v3, :cond_13

    iget v3, v2, LM/u$b;->n:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7a

    if-ne v3, v5, :cond_13

    :cond_7a
    sget-object p2, LM/s$m;->V1:LM/s$m;

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    invoke-virtual {p1, v2}, LM/s;->setTransition(LM/u$b;)V

    iget v0, v2, LM/u$b;->n:I

    if-ne v0, v4, :cond_94

    invoke-virtual {p1}, LM/s;->P1()V

    sget-object p2, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    sget-object p2, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    goto :goto_ab

    :cond_94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM/s;->setProgress(F)V

    invoke-virtual {p1, v5}, LM/s;->e1(Z)V

    sget-object v0, LM/s$m;->Y:LM/s$m;

    invoke-virtual {p1, v0}, LM/s;->setState(LM/s$m;)V

    sget-object v0, LM/s$m;->Z:LM/s$m;

    invoke-virtual {p1, v0}, LM/s;->setState(LM/s$m;)V

    invoke-virtual {p1, p2}, LM/s;->setState(LM/s$m;)V

    invoke-virtual {p1}, LM/s;->A1()V

    :goto_ab
    return v5

    :cond_ac
    return v1
.end method

.method public i0(LM/u$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    invoke-virtual {p0, p1}, LM/u;->w(LM/u$b;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public j(IFFLandroid/view/MotionEvent;)LM/u$b;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b4

    invoke-virtual/range {p0 .. p1}, LM/u;->Q(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/u$b;

    iget-boolean v9, v8, LM/u$b;->o:Z

    if-eqz v9, :cond_2b

    goto :goto_1a

    :cond_2b
    iget-object v9, v8, LM/u$b;->l:LM/x;

    if-eqz v9, :cond_1a

    iget-boolean v10, v0, LM/u;->r:Z

    invoke-virtual {v9, v10}, LM/x;->D(Z)V

    iget-object v9, v8, LM/u$b;->l:LM/x;

    iget-object v10, v0, LM/u;->a:LM/s;

    invoke-virtual {v9, v10, v5}, LM/x;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_4f

    if-eqz p4, :cond_4f

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_1a

    :cond_4f
    iget-object v9, v8, LM/u$b;->l:LM/x;

    iget-object v10, v0, LM/u;->a:LM/s;

    invoke-virtual {v9, v10, v5}, LM/x;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_6a

    if-eqz p4, :cond_6a

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_6a

    goto :goto_1a

    :cond_6a
    iget-object v9, v8, LM/u$b;->l:LM/x;

    invoke-virtual {v9, v2, v3}, LM/x;->a(FF)F

    move-result v9

    iget-object v10, v8, LM/u$b;->l:LM/x;

    iget-boolean v10, v10, LM/x;->l:Z

    if-eqz v10, :cond_9f

    if-eqz p4, :cond_9f

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v10, v8, LM/u$b;->l:LM/x;

    iget v10, v10, LM/x;->i:F

    sub-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v8, LM/u$b;->l:LM/x;

    iget v11, v11, LM/x;->j:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    :cond_9f
    iget v10, v8, LM/u$b;->c:I

    if-ne v10, v1, :cond_a7

    const/high16 v10, -0x40800000    # -1.0f

    :goto_a5
    mul-float/2addr v9, v10

    goto :goto_ab

    :cond_a7
    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_a5

    :goto_ab
    cmpl-float v10, v9, v6

    if-lez v10, :cond_1a

    move-object v7, v8

    move v6, v9

    goto/16 :goto_1a

    :cond_b3
    return-object v7

    :cond_b4
    iget-object v1, v0, LM/u;->c:LM/u$b;

    return-object v1
.end method

.method public j0(ILandroidx/constraintlayout/widget/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    iget-object v0, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iput-boolean p1, p0, LM/u;->d:Z

    return-void
.end method

.method public k0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LM/u$b;->O(I)V

    goto :goto_a

    :cond_8
    iput p1, p0, LM/u;->l:I

    :goto_a
    return-void
.end method

.method public l(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    iget-object v0, p0, LM/u;->s:LM/C;

    invoke-virtual {v0, p1, p2}, LM/C;->f(IZ)V

    return-void
.end method

.method public l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, LM/i;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/f;

    iget v2, v2, LM/f;->a:I

    if-ne v2, p2, :cond_23

    if-eqz p4, :cond_38

    move-object v2, p4

    check-cast v2, Ljava/lang/Float;

    :cond_38
    const-string v2, "app:PerpendicularPath_percent"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_23

    :cond_3e
    return-void
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_7

    iget v0, v0, LM/u$b;->p:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public m0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    iput-boolean p1, p0, LM/u;->r:Z

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, LM/x;->D(Z)V

    :cond_d
    return-void
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LM/x;->e()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public n0(II)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    iget-object v0, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    const/4 v1, -0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/n;->e(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    goto :goto_d

    :cond_c
    move v0, p1

    :goto_d
    iget-object v2, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/n;->e(III)I

    move-result v2

    if-eq v2, v1, :cond_16

    goto :goto_1a

    :cond_16
    :goto_16
    move v2, p2

    goto :goto_1a

    :cond_18
    move v0, p1

    goto :goto_16

    :goto_1a
    iget-object v3, p0, LM/u;->c:LM/u$b;

    if-eqz v3, :cond_27

    iget v4, v3, LM/u$b;->c:I

    if-ne v4, p2, :cond_27

    iget v3, v3, LM/u$b;->d:I

    if-ne v3, p1, :cond_27

    return-void

    :cond_27
    iget-object v3, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/u$b;

    iget v5, v4, LM/u$b;->c:I

    if-ne v5, v2, :cond_41

    iget v6, v4, LM/u$b;->d:I

    if-eq v6, v0, :cond_47

    :cond_41
    if-ne v5, p2, :cond_2d

    iget v5, v4, LM/u$b;->d:I

    if-ne v5, p1, :cond_2d

    :cond_47
    iput-object v4, p0, LM/u;->c:LM/u$b;

    iget-object p1, v4, LM/u$b;->l:LM/x;

    if-eqz p1, :cond_52

    iget-boolean p2, p0, LM/u;->r:Z

    invoke-virtual {p1, p2}, LM/x;->D(Z)V

    :cond_52
    return-void

    :cond_53
    iget-object p1, p0, LM/u;->f:LM/u$b;

    iget-object v3, p0, LM/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/u$b;

    iget v5, v4, LM/u$b;->c:I

    if-ne v5, p2, :cond_5b

    move-object p1, v4

    goto :goto_5b

    :cond_6d
    new-instance p2, LM/u$b;

    invoke-direct {p2, p0, p1}, LM/u$b;-><init>(LM/u;LM/u$b;)V

    iput v0, p2, LM/u$b;->d:I

    iput v2, p2, LM/u$b;->c:I

    if-eq v0, v1, :cond_7d

    iget-object p1, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    iput-object p2, p0, LM/u;->c:LM/u$b;

    return-void
.end method

.method public o(I)Landroidx/constraintlayout/widget/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, LM/u;->p(III)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    return-object p1
.end method

.method public o0(LM/u$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    iput-object p1, p0, LM/u;->c:LM/u$b;

    if-eqz p1, :cond_d

    iget-object p1, p1, LM/u$b;->l:LM/x;

    if-eqz p1, :cond_d

    iget-boolean v0, p0, LM/u;->r:Z

    invoke-virtual {p1, v0}, LM/x;->D(Z)V

    :cond_d
    return-void
.end method

.method public p(III)Landroidx/constraintlayout/widget/f;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    iget-boolean v0, p0, LM/u;->k:Z

    if-eqz v0, :cond_2e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p0, LM/u;->b:Landroidx/constraintlayout/widget/n;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/n;->e(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3a

    move p1, p2

    :cond_3a
    iget-object p2, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_72

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LM/u;->a:LM/s;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LM/u;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f;

    return-object p1

    :cond_72
    iget-object p2, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f;

    return-object p1
.end method

.method public p0()V
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LM/x;->H()V

    :cond_b
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/f;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    iget-boolean v0, p0, LM/u;->k:Z

    if-eqz v0, :cond_2e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    iget-object v1, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_83

    iget-object v1, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LM/u;->k:Z

    if-eqz v3, :cond_71

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Id for <"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object p1, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f;

    return-object p1

    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_83
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()[I
    .registers 5

    iget-object v0, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    iget-object v3, p0, LM/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public r0()Z
    .registers 4

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b;

    iget-object v1, v1, LM/u$b;->l:LM/x;

    if-eqz v1, :cond_6

    return v2

    :cond_18
    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_21

    iget-object v0, v0, LM/u$b;->l:LM/x;

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    return v2
.end method

.method public s()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM/u$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/u;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s0(LM/s;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object v0, p0, LM/u;->a:LM/s;

    if-ne p1, v0, :cond_a

    iget-object p1, p1, LM/s;->X6:LM/u;

    if-ne p1, p0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-eqz v0, :cond_7

    iget v0, v0, LM/u$b;->h:I

    return v0

    :cond_7
    iget v0, p0, LM/u;->l:I

    return v0
.end method

.method public varargs t0(I[Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    iget-object v0, p0, LM/u;->s:LM/C;

    invoke-virtual {v0, p1, p2}, LM/C;->m(I[Landroid/view/View;)V

    return-void
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget v0, v0, LM/u$b;->c:I

    return v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3b

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, LM/u;->k:Z

    if-eqz v0, :cond_3c

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id getMap res = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    move p1, v2

    :cond_3c
    :goto_3c
    if-ne p1, v2, :cond_54

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4d

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_54

    :cond_4d
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_54
    return p1
.end method

.method public final w(LM/u$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    iget p1, p1, LM/u$b;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1f

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, LM/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/u$b;

    iget v2, v2, LM/u$b;->a:I

    if-ne v2, p1, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    return v0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/view/animation/Interpolator;
    .registers 4

    iget-object v0, p0, LM/u;->c:LM/u$b;

    iget v1, v0, LM/u$b;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_41

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_23
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    :cond_29
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_2f
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_3b
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_41
    iget-object v0, v0, LM/u$b;->f:Ljava/lang/String;

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    new-instance v1, LM/u$a;

    invoke-direct {v1, p0, v0}, LM/u$a;-><init>(LM/u;LE/d;)V

    return-object v1

    :cond_4d
    iget-object v0, p0, LM/u;->a:LM/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LM/u;->c:LM/u$b;

    iget v1, v1, LM/u$b;->g:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/content/Context;III)LM/f;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "target",
            "position"
        }
    .end annotation

    iget-object p1, p0, LM/u;->c:LM/u$b;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    iget-object p1, p1, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/i;

    invoke-virtual {v1}, LM/i;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, LM/i;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/f;

    iget v5, v4, LM/f;->a:I

    if-ne v5, p4, :cond_3e

    iget v5, v4, LM/f;->d:I

    if-ne v5, p2, :cond_3e

    return-object v4

    :cond_53
    return-object v0
.end method

.method public z(LM/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    iget-object v0, p0, LM/u;->c:LM/u$b;

    if-nez v0, :cond_1f

    iget-object v0, p0, LM/u;->f:LM/u$b;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/i;

    invoke-virtual {v1, p1}, LM/i;->b(LM/o;)V

    goto :goto_e

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, v0, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/i;

    invoke-virtual {v1, p1}, LM/i;->b(LM/o;)V

    goto :goto_25

    :cond_35
    return-void
.end method

###### Class M.u.a (M.u$a)
.class public LM/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/u;->x()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE/d;


# direct methods
.method public constructor <init>(LM/u;LE/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$easing"
        }
    .end annotation

    iput-object p2, p0, LM/u$a;->a:LE/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LM/u$a;->a:LE/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

###### Class M.u.b (M.u$b)
.class public LM/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/u$b$a;
    }
.end annotation


# static fields
.field public static final A:I = -0x2

.field public static final B:I = -0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:LM/u;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:LM/x;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/u$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILM/u;II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "motionScene",
            "constraintSetStartId",
            "constraintSetEndId"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, LM/u$b;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, LM/u$b;->b:Z

    .line 33
    iput v0, p0, LM/u$b;->c:I

    .line 34
    iput v0, p0, LM/u$b;->d:I

    .line 35
    iput v1, p0, LM/u$b;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, LM/u$b;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, LM/u$b;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, LM/u$b;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, LM/u$b;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LM/u$b;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, LM/u$b;->l:LM/x;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/u$b;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, LM/u$b;->n:I

    .line 44
    iput-boolean v1, p0, LM/u$b;->o:Z

    .line 45
    iput v0, p0, LM/u$b;->p:I

    .line 46
    iput v1, p0, LM/u$b;->q:I

    .line 47
    iput v1, p0, LM/u$b;->r:I

    .line 48
    iput p1, p0, LM/u$b;->a:I

    .line 49
    iput-object p2, p0, LM/u$b;->j:LM/u;

    .line 50
    iput p3, p0, LM/u$b;->d:I

    .line 51
    iput p4, p0, LM/u$b;->c:I

    .line 52
    iget p1, p2, LM/u;->l:I

    .line 53
    iput p1, p0, LM/u$b;->h:I

    .line 54
    iget p1, p2, LM/u;->m:I

    .line 55
    iput p1, p0, LM/u$b;->q:I

    return-void
.end method

.method public constructor <init>(LM/u;LM/u$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "global"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LM/u$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LM/u$b;->b:Z

    .line 4
    iput v0, p0, LM/u$b;->c:I

    .line 5
    iput v0, p0, LM/u$b;->d:I

    .line 6
    iput v1, p0, LM/u$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LM/u$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, LM/u$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, LM/u$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, LM/u$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LM/u$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, LM/u$b;->l:LM/x;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/u$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, LM/u$b;->n:I

    .line 15
    iput-boolean v1, p0, LM/u$b;->o:Z

    .line 16
    iput v0, p0, LM/u$b;->p:I

    .line 17
    iput v1, p0, LM/u$b;->q:I

    .line 18
    iput v1, p0, LM/u$b;->r:I

    .line 19
    iput-object p1, p0, LM/u$b;->j:LM/u;

    .line 20
    iget p1, p1, LM/u;->l:I

    .line 21
    iput p1, p0, LM/u$b;->h:I

    if-eqz p2, :cond_5d

    .line 22
    iget p1, p2, LM/u$b;->p:I

    iput p1, p0, LM/u$b;->p:I

    .line 23
    iget p1, p2, LM/u$b;->e:I

    iput p1, p0, LM/u$b;->e:I

    .line 24
    iget-object p1, p2, LM/u$b;->f:Ljava/lang/String;

    iput-object p1, p0, LM/u$b;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, LM/u$b;->g:I

    iput p1, p0, LM/u$b;->g:I

    .line 26
    iget p1, p2, LM/u$b;->h:I

    iput p1, p0, LM/u$b;->h:I

    .line 27
    iget-object p1, p2, LM/u$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, LM/u$b;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, LM/u$b;->i:F

    iput p1, p0, LM/u$b;->i:F

    .line 29
    iget p1, p2, LM/u$b;->q:I

    iput p1, p0, LM/u$b;->q:I

    :cond_5d
    return-void
.end method

.method public constructor <init>(LM/u;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "parser"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, LM/u$b;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, LM/u$b;->b:Z

    .line 59
    iput v0, p0, LM/u$b;->c:I

    .line 60
    iput v0, p0, LM/u$b;->d:I

    .line 61
    iput v1, p0, LM/u$b;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, LM/u$b;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, LM/u$b;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, LM/u$b;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, LM/u$b;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LM/u$b;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, LM/u$b;->l:LM/x;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/u$b;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, LM/u$b;->n:I

    .line 70
    iput-boolean v1, p0, LM/u$b;->o:Z

    .line 71
    iput v0, p0, LM/u$b;->p:I

    .line 72
    iput v1, p0, LM/u$b;->q:I

    .line 73
    iput v1, p0, LM/u$b;->r:I

    .line 74
    iget v0, p1, LM/u;->l:I

    .line 75
    iput v0, p0, LM/u$b;->h:I

    .line 76
    iget v0, p1, LM/u;->m:I

    .line 77
    iput v0, p0, LM/u$b;->q:I

    .line 78
    iput-object p1, p0, LM/u$b;->j:LM/u;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LM/u$b;->y(LM/u;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->c:I

    return p0
.end method

.method public static synthetic b(LM/u$b;I)I
    .registers 2

    iput p1, p0, LM/u$b;->c:I

    return p1
.end method

.method public static synthetic c(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->d:I

    return p0
.end method

.method public static synthetic d(LM/u$b;I)I
    .registers 2

    iput p1, p0, LM/u$b;->d:I

    return p1
.end method

.method public static synthetic e(LM/u$b;)Z
    .registers 1

    iget-boolean p0, p0, LM/u$b;->b:Z

    return p0
.end method

.method public static synthetic f(LM/u$b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, LM/u$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->e:I

    return p0
.end method

.method public static synthetic h(LM/u$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LM/u$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->g:I

    return p0
.end method

.method public static synthetic j(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->h:I

    return p0
.end method

.method public static synthetic k(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->p:I

    return p0
.end method

.method public static synthetic l(LM/u$b;)LM/x;
    .registers 1

    iget-object p0, p0, LM/u$b;->l:LM/x;

    return-object p0
.end method

.method public static synthetic m(LM/u$b;)F
    .registers 1

    iget p0, p0, LM/u$b;->i:F

    return p0
.end method

.method public static synthetic n(LM/u$b;LM/x;)LM/x;
    .registers 2

    iput-object p1, p0, LM/u$b;->l:LM/x;

    return-object p1
.end method

.method public static synthetic o(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->a:I

    return p0
.end method

.method public static synthetic p(LM/u$b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, LM/u$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(LM/u$b;)Z
    .registers 1

    iget-boolean p0, p0, LM/u$b;->o:Z

    return p0
.end method

.method public static synthetic r(LM/u$b;)I
    .registers 1

    iget p0, p0, LM/u$b;->n:I

    return p0
.end method

.method public static synthetic s(LM/u$b;)LM/u;
    .registers 1

    iget-object p0, p0, LM/u$b;->j:LM/u;

    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, LM/u$b;->h:I

    return v0
.end method

.method public B()I
    .registers 2

    iget v0, p0, LM/u$b;->c:I

    return v0
.end method

.method public C()I
    .registers 2

    iget v0, p0, LM/u$b;->a:I

    return v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/u$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, LM/u$b;->q:I

    return v0
.end method

.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM/u$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/u$b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()I
    .registers 2

    iget v0, p0, LM/u$b;->p:I

    return v0
.end method

.method public H()F
    .registers 2

    iget v0, p0, LM/u$b;->i:F

    return v0
.end method

.method public I()I
    .registers 2

    iget v0, p0, LM/u$b;->d:I

    return v0
.end method

.method public J()LM/x;
    .registers 2

    iget-object v0, p0, LM/u$b;->l:LM/x;

    return-object v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, LM/u$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iget v0, p0, LM/u$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public M(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b$a;

    iget v2, v1, LM/u$b$a;->Y:I

    if-ne v2, p1, :cond_6

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1f

    iget-object p1, p0, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1f
    return-void
.end method

.method public N(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, LM/u$b;->n:I

    return-void
.end method

.method public O(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LM/u$b;->h:I

    return-void
.end method

.method public P(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0, p1}, LM/u$b;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LM/u$b;->o:Z

    return-void
.end method

.method public R(ILjava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpolator",
            "interpolatorString",
            "interpolatorID"
        }
    .end annotation

    iput p1, p0, LM/u$b;->e:I

    iput-object p2, p0, LM/u$b;->f:Ljava/lang/String;

    iput p3, p0, LM/u$b;->g:I

    return-void
.end method

.method public S(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, LM/u$b;->q:I

    return-void
.end method

.method public T(LM/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSwipe"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_e

    :cond_4
    new-instance v0, LM/x;

    iget-object v1, p0, LM/u$b;->j:LM/u;

    iget-object v1, v1, LM/u;->a:LM/s;

    invoke-direct {v0, v1, p1}, LM/x;-><init>(LM/s;LM/v;)V

    move-object p1, v0

    :goto_e
    iput-object p1, p0, LM/u$b;->l:LM/x;

    return-void
.end method

.method public U(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    invoke-virtual {p0}, LM/u$b;->J()LM/x;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LM/x;->F(I)V

    :cond_9
    return-void
.end method

.method public V(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcMode"
        }
    .end annotation

    iput p1, p0, LM/u$b;->p:I

    return-void
.end method

.method public W(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stagger"
        }
    .end annotation

    iput p1, p0, LM/u$b;->i:F

    return-void
.end method

.method public X(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput p1, p0, LM/u$b;->r:I

    return-void
.end method

.method public t(LM/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFrames"
        }
    .end annotation

    iget-object v0, p0, LM/u$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "action"
        }
    .end annotation

    iget-object v0, p0, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/u$b$a;

    iget v2, v1, LM/u$b$a;->Y:I

    if-ne v2, p1, :cond_6

    iput p2, v1, LM/u$b$a;->Z:I

    return-void

    :cond_19
    new-instance v0, LM/u$b$a;

    invoke-direct {v0, p0, p1, p2}, LM/u$b$a;-><init>(LM/u$b;II)V

    iget-object p1, p0, LM/u$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    iget-object v0, p0, LM/u$b;->m:Ljava/util/ArrayList;

    new-instance v1, LM/u$b$a;

    invoke-direct {v1, p1, p0, p2}, LM/u$b$a;-><init>(Landroid/content/Context;LM/u$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, LM/u$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const-string v0, "null"

    goto :goto_12

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, LM/u$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iget v2, p0, LM/u$b;->c:I

    if-ne v2, v1, :cond_1d

    const-string p1, " -> null"

    invoke-static {v0, p1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_1d
    const-string v1, " -> "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, LM/u$b;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_34
    return-object p1
.end method

.method public final x(LM/u;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "a"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_13d

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/k$m;->Xn:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_4f

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/u$b;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LM/u$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v3, Landroidx/constraintlayout/widget/f;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/f;-><init>()V

    iget v4, p0, LM/u$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/f;->w0(Landroid/content/Context;I)V

    iget-object v4, p1, LM/u;->h:Landroid/util/SparseArray;

    iget v5, p0, LM/u$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_139

    :cond_3f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    iget v3, p0, LM/u$b;->c:I

    invoke-virtual {p1, p2, v3}, LM/u;->a0(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, LM/u$b;->c:I

    goto/16 :goto_139

    :cond_4f
    sget v6, Landroidx/constraintlayout/widget/k$m;->Yn:I

    if-ne v5, v6, :cond_8e

    iget v3, p0, LM/u$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/u$b;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LM/u$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    new-instance v3, Landroidx/constraintlayout/widget/f;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/f;-><init>()V

    iget v4, p0, LM/u$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/f;->w0(Landroid/content/Context;I)V

    iget-object v4, p1, LM/u;->h:Landroid/util/SparseArray;

    iget v5, p0, LM/u$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_139

    :cond_7e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    iget v3, p0, LM/u$b;->d:I

    invoke-virtual {p1, p2, v3}, LM/u;->a0(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, LM/u$b;->d:I

    goto/16 :goto_139

    :cond_8e
    sget v6, Landroidx/constraintlayout/widget/k$m;->bo:I

    if-ne v5, v6, :cond_d2

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_a7

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/u$b;->g:I

    if-eq v3, v4, :cond_139

    iput v7, p0, LM/u$b;->e:I

    goto/16 :goto_139

    :cond_a7
    const/4 v3, 0x3

    if-ne v6, v3, :cond_c8

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LM/u$b;->f:Ljava/lang/String;

    if-eqz v3, :cond_139

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c4

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/u$b;->g:I

    iput v7, p0, LM/u$b;->e:I

    goto/16 :goto_139

    :cond_c4
    iput v4, p0, LM/u$b;->e:I

    goto/16 :goto_139

    :cond_c8
    iget v3, p0, LM/u$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/u$b;->e:I

    goto/16 :goto_139

    :cond_d2
    sget v3, Landroidx/constraintlayout/widget/k$m;->Zn:I

    if-ne v5, v3, :cond_e5

    iget v3, p0, LM/u$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/u$b;->h:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_139

    iput v4, p0, LM/u$b;->h:I

    goto :goto_139

    :cond_e5
    sget v3, Landroidx/constraintlayout/widget/k$m;->eo:I

    if-ne v5, v3, :cond_f2

    iget v3, p0, LM/u$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/u$b;->i:F

    goto :goto_139

    :cond_f2
    sget v3, Landroidx/constraintlayout/widget/k$m;->Wn:I

    if-ne v5, v3, :cond_ff

    iget v3, p0, LM/u$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/u$b;->n:I

    goto :goto_139

    :cond_ff
    sget v3, Landroidx/constraintlayout/widget/k$m;->Vn:I

    if-ne v5, v3, :cond_10c

    iget v3, p0, LM/u$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/u$b;->a:I

    goto :goto_139

    :cond_10c
    sget v3, Landroidx/constraintlayout/widget/k$m;->fo:I

    if-ne v5, v3, :cond_119

    iget-boolean v3, p0, LM/u$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, LM/u$b;->o:Z

    goto :goto_139

    :cond_119
    sget v3, Landroidx/constraintlayout/widget/k$m;->co:I

    if-ne v5, v3, :cond_124

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/u$b;->p:I

    goto :goto_139

    :cond_124
    sget v3, Landroidx/constraintlayout/widget/k$m;->ao:I

    if-ne v5, v3, :cond_12f

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/u$b;->q:I

    goto :goto_139

    :cond_12f
    sget v3, Landroidx/constraintlayout/widget/k$m;->go:I

    if-ne v5, v3, :cond_139

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/u$b;->r:I

    :cond_139
    :goto_139
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13d
    iget p1, p0, LM/u$b;->d:I

    if-ne p1, v4, :cond_143

    iput-boolean v3, p0, LM/u$b;->b:Z

    :cond_143
    return-void
.end method

.method public final y(LM/u;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Un:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LM/u$b;->x(LM/u;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, LM/u$b;->n:I

    return v0
.end method

###### Class M.u.b.a (M.u$b$a)
.class public LM/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final q6:I = 0x11

.field public static final r6:I = 0x10

.field public static final s6:I = 0x100

.field public static final t6:I = 0x1000


# instance fields
.field public final X:LM/u$b;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(LM/u$b;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "id",
            "action"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LM/u$b$a;->X:LM/u$b;

    .line 15
    iput p2, p0, LM/u$b$a;->Y:I

    .line 16
    iput p3, p0, LM/u$b$a;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM/u$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LM/u$b$a;->Y:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, LM/u$b$a;->Z:I

    .line 4
    iput-object p2, p0, LM/u$b$a;->X:LM/u$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/k$m;->xk:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/k$m;->zk:I

    if-ne v0, v1, :cond_2e

    .line 9
    iget v1, p0, LM/u$b$a;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LM/u$b$a;->Y:I

    goto :goto_3a

    .line 10
    :cond_2e
    sget v1, Landroidx/constraintlayout/widget/k$m;->yk:I

    if-ne v0, v1, :cond_3a

    .line 11
    iget v1, p0, LM/u$b$a;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LM/u$b$a;->Z:I

    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    .line 12
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(LM/s;ILM/u$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    iget v0, p0, LM/u$b$a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    if-nez p1, :cond_22

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClick could not find id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LM/u$b$a;->Y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iget v0, p3, LM/u$b;->d:I

    iget p3, p3, LM/u$b;->c:I

    if-ne v0, v1, :cond_2c

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2c
    iget v1, p0, LM/u$b$a;->Z:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-ne p2, v0, :cond_38

    move v2, v4

    goto :goto_39

    :cond_38
    move v2, v3

    :goto_39
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_41

    if-ne p2, v0, :cond_41

    move v5, v4

    goto :goto_42

    :cond_41
    move v5, v3

    :goto_42
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_4b

    if-ne p2, v0, :cond_4b

    move v0, v4

    goto :goto_4c

    :cond_4b
    move v0, v3

    :goto_4c
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_55

    if-ne p2, p3, :cond_55

    move v2, v4

    goto :goto_56

    :cond_55
    move v2, v3

    :goto_56
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5e

    if-ne p2, p3, :cond_5e

    move v3, v4

    :cond_5e
    or-int p2, v0, v3

    if-eqz p2, :cond_65

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    return-void
.end method

.method public b(LM/u$b;LM/s;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    iget p1, v0, LM/u$b;->c:I

    iget v0, v0, LM/u$b;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_15

    iget p2, p2, LM/s;->c7:I

    if-eq p2, p1, :cond_13

    goto :goto_14

    :cond_13
    move v1, v3

    :goto_14
    return v1

    :cond_15
    iget p2, p2, LM/s;->c7:I

    if-eq p2, v0, :cond_1d

    if-ne p2, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v3

    :cond_1d
    :goto_1d
    return v1
.end method

.method public c(LM/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    iget v0, p0, LM/u$b$a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_22

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LM/u$b$a;->Y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, LM/u$b$a;->X:LM/u$b;

    iget-object p1, p1, LM/u$b;->j:LM/u;

    iget-object p1, p1, LM/u;->a:LM/s;

    invoke-virtual {p1}, LM/s;->v1()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    iget v1, v0, LM/u$b;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    invoke-virtual {p1}, LM/s;->getCurrentState()I

    move-result v0

    if-ne v0, v2, :cond_22

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    iget v0, v0, LM/u$b;->c:I

    invoke-virtual {p1, v0}, LM/s;->Q1(I)V

    return-void

    :cond_22
    new-instance v1, LM/u$b;

    iget-object v2, p0, LM/u$b$a;->X:LM/u$b;

    iget-object v3, v2, LM/u$b;->j:LM/u;

    invoke-direct {v1, v3, v2}, LM/u$b;-><init>(LM/u;LM/u$b;)V

    iput v0, v1, LM/u$b;->d:I

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    iget v0, v0, LM/u$b;->c:I

    iput v0, v1, LM/u$b;->c:I

    invoke-virtual {p1, v1}, LM/s;->setTransition(LM/u$b;)V

    invoke-virtual {p1}, LM/s;->N1()V

    return-void

    :cond_3a
    iget-object v1, v0, LM/u$b;->j:LM/u;

    iget-object v1, v1, LM/u;->c:LM/u$b;

    iget v2, p0, LM/u$b$a;->Z:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4d

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_4b

    goto :goto_4d

    :cond_4b
    move v3, v4

    goto :goto_4e

    :cond_4d
    :goto_4d
    move v3, v5

    :goto_4e
    and-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_59

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_57

    goto :goto_59

    :cond_57
    move v2, v4

    goto :goto_5a

    :cond_59
    :goto_59
    move v2, v5

    :goto_5a
    if-eqz v3, :cond_79

    if-eqz v2, :cond_79

    if-eq v1, v0, :cond_63

    invoke-virtual {p1, v0}, LM/s;->setTransition(LM/u$b;)V

    :cond_63
    invoke-virtual {p1}, LM/s;->getCurrentState()I

    move-result v0

    invoke-virtual {p1}, LM/s;->getEndState()I

    move-result v6

    if-eq v0, v6, :cond_7a

    invoke-virtual {p1}, LM/s;->getProgress()F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_78

    goto :goto_7a

    :cond_78
    move v2, v4

    :cond_79
    move v4, v3

    :cond_7a
    :goto_7a
    invoke-virtual {p0, v1, p1}, LM/u$b$a;->b(LM/u$b;LM/s;)Z

    move-result v0

    if-eqz v0, :cond_c5

    if-eqz v4, :cond_90

    iget v0, p0, LM/u$b$a;->Z:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_90

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    invoke-virtual {p1, v0}, LM/s;->setTransition(LM/u$b;)V

    invoke-virtual {p1}, LM/s;->N1()V

    goto :goto_c5

    :cond_90
    if-eqz v2, :cond_a1

    iget v0, p0, LM/u$b$a;->Z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a1

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    invoke-virtual {p1, v0}, LM/s;->setTransition(LM/u$b;)V

    invoke-virtual {p1}, LM/s;->P1()V

    goto :goto_c5

    :cond_a1
    if-eqz v4, :cond_b4

    iget v0, p0, LM/u$b$a;->Z:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b4

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    invoke-virtual {p1, v0}, LM/s;->setTransition(LM/u$b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LM/s;->setProgress(F)V

    goto :goto_c5

    :cond_b4
    if-eqz v2, :cond_c5

    iget v0, p0, LM/u$b$a;->Z:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c5

    iget-object v0, p0, LM/u$b$a;->X:LM/u$b;

    invoke-virtual {p1, v0}, LM/s;->setTransition(LM/u$b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM/s;->setProgress(F)V

    :cond_c5
    :goto_c5
    return-void
.end method
