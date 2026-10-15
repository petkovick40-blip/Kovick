###### Class V2.k (V2.k)
.class public final LV2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
.end annotation


# instance fields
.field public final a:LV2/h;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/h<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Lb3/c;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lc3/g;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV2/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV2/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/f;
    .annotation build LCf/l;
    .end annotation
.end field

.field public g:LV2/h$g;
    .annotation build LCf/m;
    .end annotation
.end field

.field public h:LV2/h$g;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "**>;",
            "Lb3/c<",
            "*>;",
            "Lc3/g<",
            "*>;",
            "Landroidx/recyclerview/widget/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV2/k;->a:LV2/h;

    .line 4
    iput-object p2, p0, LV2/k;->b:Lb3/c;

    .line 5
    iput-object p3, p0, LV2/k;->c:Lc3/g;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/f;

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0, p4, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    if-eqz p2, :cond_30

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 10
    new-instance p2, LV2/k$a;

    invoke-direct {p2, p0}, LV2/k$a;-><init>(LV2/k;)V

    .line 11
    invoke-virtual {p1, p2}, LV2/h;->U(LV2/h$g;)LV2/h;

    .line 12
    iput-object p2, p0, LV2/k;->g:LV2/h$g;

    .line 13
    :cond_30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    if-eqz p3, :cond_42

    .line 14
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 15
    new-instance p2, LV2/k$b;

    invoke-direct {p2, p0}, LV2/k$b;-><init>(LV2/k;)V

    .line 16
    invoke-virtual {p1, p2}, LV2/h;->U(LV2/h$g;)LV2/h;

    .line 17
    iput-object p2, p0, LV2/k;->h:LV2/h$g;

    :cond_42
    return-void
.end method

.method public synthetic constructor <init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;LBa/w;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV2/k;-><init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILV2/h;)LV2/k;
    .registers 5
    .param p2    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV2/h<",
            "**>;)",
            "LV2/k;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_55

    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_55

    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0, p2}, LV2/k;->b(LV2/h;)LV2/k;

    goto :goto_54

    :cond_1b
    iget-object v0, p0, LV2/k;->c:Lc3/g;

    if-nez v0, :cond_32

    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2f
    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    goto :goto_45

    :cond_32
    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2f

    :goto_45
    iget-object p1, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_54
    return-object p0

    :cond_55
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index must be between 0 and "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(LV2/h;)LV2/k;
    .registers 4
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "**>;)",
            "LV2/k;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k;->h:LV2/h$g;

    if-eqz v0, :cond_25

    iget-object v1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LV2/k;->a:LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->L0(LV2/h$g;)V

    goto :goto_22

    :cond_17
    iget-object v1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lea/V;->s3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->L0(LV2/h$g;)V

    :goto_22
    invoke-virtual {p1, v0}, LV2/h;->U(LV2/h$g;)LV2/h;

    :cond_25
    iget-object v0, p0, LV2/k;->c:Lc3/g;

    if-nez v0, :cond_32

    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->i(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v0

    goto :goto_44

    :cond_32
    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result v0

    :goto_44
    if-eqz v0, :cond_4b

    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    return-object p0
.end method

.method public final c(ILV2/h;)LV2/k;
    .registers 5
    .param p2    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV2/h<",
            "**>;)",
            "LV2/k;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_48

    iget-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_48

    if-nez p1, :cond_31

    iget-object v0, p0, LV2/k;->g:LV2/h$g;

    if-eqz v0, :cond_31

    iget-object v1, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, LV2/k;->a:LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->L0(LV2/h$g;)V

    goto :goto_2e

    :cond_23
    iget-object v1, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lea/V;->E2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->L0(LV2/h$g;)V

    :goto_2e
    invoke-virtual {p2, v0}, LV2/h;->U(LV2/h$g;)LV2/h;

    :cond_31
    iget-object v0, p0, LV2/k;->b:Lb3/c;

    if-nez v0, :cond_36

    goto :goto_38

    :cond_36
    add-int/lit8 p1, p1, 0x1

    :goto_38
    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_47
    return-object p0

    :cond_48
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index must be between 0 and "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(LV2/h;)LV2/k;
    .registers 3
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "**>;)",
            "LV2/k;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LV2/k;->c(ILV2/h;)LV2/k;

    return-object p0
.end method

.method public final e()LV2/k;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h;

    iget-object v2, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    iget-object v2, p0, LV2/k;->h:LV2/h$g;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, LV2/h;->L0(LV2/h$g;)V

    goto :goto_6

    :cond_1f
    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final f()LV2/k;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h;

    iget-object v2, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    iget-object v2, p0, LV2/k;->g:LV2/h$g;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, LV2/h;->L0(LV2/h$g;)V

    goto :goto_6

    :cond_1f
    iget-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final g()Landroidx/recyclerview/widget/f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV2/h<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV2/h<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()LV2/h;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV2/h<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LV2/k;->a:LV2/h;

    return-object v0
.end method

.method public final k()La3/a;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LV2/k;->b:Lb3/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, La3/b;->d:La3/a;

    if-nez v0, :cond_e

    :cond_8
    new-instance v0, La3/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(Z)V

    :cond_e
    return-object v0
.end method

.method public final l()Lb3/c;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LV2/k;->b:Lb3/c;

    return-object v0
.end method

.method public final m()La3/a;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LV2/k;->c:Lc3/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, La3/b;->d:La3/a;

    if-nez v0, :cond_e

    :cond_8
    new-instance v0, La3/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(Z)V

    :cond_e
    return-object v0
.end method

.method public final n()Lc3/g;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc3/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LV2/k;->c:Lc3/g;

    return-object v0
.end method

.method public final o(LV2/h;)LV2/k;
    .registers 4
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "**>;)",
            "LV2/k;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k;->a:LV2/h;

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5d

    :cond_e
    iget-object v0, p0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    iget-object v0, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LV2/k;->g:LV2/h$g;

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v0}, LV2/h;->L0(LV2/h$g;)V

    iget-object v1, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, LV2/k;->a:LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->U(LV2/h$g;)LV2/h;

    goto :goto_3d

    :cond_32
    iget-object v1, p0, LV2/k;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lea/V;->E2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/h;

    invoke-virtual {v1, v0}, LV2/h;->U(LV2/h$g;)LV2/h;

    :cond_3d
    :goto_3d
    iget-object v0, p0, LV2/k;->h:LV2/h$g;

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v0}, LV2/h;->L0(LV2/h$g;)V

    iget-object p1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, LV2/k;->a:LV2/h;

    invoke-virtual {p1, v0}, LV2/h;->U(LV2/h$g;)LV2/h;

    goto :goto_5d

    :cond_52
    iget-object p1, p0, LV2/k;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lea/V;->s3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/h;

    invoke-virtual {p1, v0}, LV2/h;->U(LV2/h$g;)LV2/h;

    :cond_5d
    :goto_5d
    return-object p0
.end method

.method public final p(La3/a;)V
    .registers 3
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k;->b:Lb3/c;

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, La3/b;->S(La3/a;)V

    :goto_d
    return-void
.end method

.method public final q(La3/a;)V
    .registers 3
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k;->c:Lc3/g;

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, La3/b;->S(La3/a;)V

    :goto_d
    return-void
.end method

###### Class V2.k.a (V2.k$a)
.class public final LV2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;-><init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .registers 2

    iput-object p1, p0, LV2/k$a;->a:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k$a;->a:LV2/k;

    iget-object v0, v0, LV2/k;->b:Lb3/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb3/c;->U(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class V2.k.b (V2.k$b)
.class public final LV2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;-><init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .registers 2

    iput-object p1, p0, LV2/k$b;->a:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/k$b;->a:LV2/k;

    iget-object v0, v0, LV2/k;->c:Lc3/g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc3/g;->Z(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class V2.k.c (V2.k$c)
.class public final LV2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LV2/h;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/h<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lb3/c;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/c<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc3/g;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/f$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV2/h;)V
    .registers 3
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "contentAdapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/k$c;->a:LV2/h;

    sget-object p1, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV2/k$c;->d:Landroidx/recyclerview/widget/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)LV2/k;
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV2/k;

    iget-object v1, p0, LV2/k$c;->a:LV2/h;

    iget-object v2, p0, LV2/k$c;->b:Lb3/c;

    iget-object v3, p0, LV2/k$c;->c:Lc3/g;

    iget-object v4, p0, LV2/k$c;->d:Landroidx/recyclerview/widget/f$a;

    invoke-direct {v0, v1, v2, v3, v4}, LV2/k;-><init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;)V

    iget-object v1, v0, LV2/k;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public final b()LV2/k;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LV2/k;

    iget-object v1, p0, LV2/k$c;->a:LV2/h;

    iget-object v2, p0, LV2/k$c;->b:Lb3/c;

    iget-object v3, p0, LV2/k$c;->c:Lc3/g;

    iget-object v4, p0, LV2/k$c;->d:Landroidx/recyclerview/widget/f$a;

    invoke-direct {v0, v1, v2, v3, v4}, LV2/k;-><init>(LV2/h;Lb3/c;Lc3/g;Landroidx/recyclerview/widget/f$a;)V

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/f$a;)LV2/k$c;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/f$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV2/k$c;->d:Landroidx/recyclerview/widget/f$a;

    return-object p0
.end method

.method public final d(Lb3/c$a;)LV2/k$c;
    .registers 3
    .param p1    # Lb3/c$a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/c;-><init>()V

    iput-object p1, v0, Lb3/c;->g:Lb3/c$a;

    iput-object v0, p0, LV2/k$c;->b:Lb3/c;

    return-object p0
.end method

.method public final e(Lb3/c;)LV2/k$c;
    .registers 2
    .param p1    # Lb3/c;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/c<",
            "*>;)",
            "LV2/k$c;"
        }
    .end annotation

    iput-object p1, p0, LV2/k$c;->b:Lb3/c;

    return-object p0
.end method

.method public final f(Lc3/g$a;)LV2/k$c;
    .registers 6
    .param p1    # Lc3/g$a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lc3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lc3/c;-><init>(ZILBa/w;)V

    iput-object p1, v0, Lc3/g;->h:Lc3/g$a;

    iput-object v0, p0, LV2/k$c;->c:Lc3/g;

    return-object p0
.end method

.method public final g(Lc3/g;)LV2/k$c;
    .registers 2
    .param p1    # Lc3/g;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/g<",
            "*>;)",
            "LV2/k$c;"
        }
    .end annotation

    iput-object p1, p0, LV2/k$c;->c:Lc3/g;

    return-object p0
.end method
