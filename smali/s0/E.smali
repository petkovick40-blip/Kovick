###### Class s0.E (s0.E)
.class public final Ls0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseBooleanArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n77#1,4:97\n1#2:96\n*S KotlinDebug\n*F\n+ 1 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n73#1:97,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseBooleanArray;I)Z
    .registers 3
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final b(Landroid/util/SparseBooleanArray;I)Z
    .registers 3
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final c(Landroid/util/SparseBooleanArray;Z)Z
    .registers 3
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final d(Landroid/util/SparseBooleanArray;LAa/p;)V
    .registers 6
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_27

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_27
    return-void
.end method

.method public static final e(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 4
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/util/SparseBooleanArray;ILAa/a;)Z
    .registers 4
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "I",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    goto :goto_1f

    :cond_15
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1f
    return p0
.end method

.method public static final g(Landroid/util/SparseBooleanArray;)I
    .registers 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/util/SparseBooleanArray;)Z
    .registers 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final i(Landroid/util/SparseBooleanArray;)Z
    .registers 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final j(Landroid/util/SparseBooleanArray;)Lea/j0;
    .registers 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/E$a;

    invoke-direct {v0, p0}, Ls0/E$a;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public static final k(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .registers 5
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    invoke-static {v0, p0}, Ls0/E;->l(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    invoke-static {v0, p1}, Ls0/E;->l(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public static final l(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .registers 6
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public static final m(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 4
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-ne p2, v0, :cond_16

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static final o(Landroid/util/SparseBooleanArray;)Lea/E;
    .registers 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/E$b;

    invoke-direct {v0, p0}, Ls0/E$b;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

###### Class s0.E.a (s0.E$a)
.class public final Ls0/E$a;
.super Lea/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/E;->j(Landroid/util/SparseBooleanArray;)Lea/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    iput-object p1, p0, Ls0/E$a;->Y:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 4

    iget-object v0, p0, Ls0/E$a;->Y:Landroid/util/SparseBooleanArray;

    iget v1, p0, Ls0/E$a;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/E$a;->X:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Ls0/E$a;->X:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Ls0/E$a;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ls0/E$a;->X:I

    iget-object v1, p0, Ls0/E$a;->Y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

###### Class s0.E.b (s0.E$b)
.class public final Ls0/E$b;
.super Lea/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/E;->o(Landroid/util/SparseBooleanArray;)Lea/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    iput-object p1, p0, Ls0/E$b;->Y:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 4

    iget-object v0, p0, Ls0/E$b;->Y:Landroid/util/SparseBooleanArray;

    iget v1, p0, Ls0/E$b;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/E$b;->X:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Ls0/E$b;->X:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Ls0/E$b;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ls0/E$b;->X:I

    iget-object v1, p0, Ls0/E$b;->Y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
