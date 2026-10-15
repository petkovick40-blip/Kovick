###### Class t4.C4039d (t4.d)
.class public final Lt4/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lt4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public final u:[Lt4/p;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lt4/l;Lt4/D;)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/d;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lt4/d;->r:I

    new-array p2, p2, [Lt4/p;

    iput-object p2, p0, Lt4/d;->u:[Lt4/p;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_37

    const/4 p2, 0x0

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_36

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/p;

    iget-object v0, p0, Lt4/d;->u:[Lt4/p;

    aput-object p3, v0, p2

    new-instance v0, Lt4/C;

    invoke-direct {v0, p0}, Lt4/C;-><init>(Lt4/d;)V

    invoke-virtual {p3, v0}, Lt4/p;->c(Lt4/p$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_36
    return-void

    :cond_37
    new-instance p1, Lt4/e;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p2}, Lt4/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lt4/p;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method

.method public static bridge synthetic A(Lt4/d;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt4/d;->t:Z

    return-void
.end method

.method public static bridge synthetic B(Lt4/d;I)V
    .registers 2

    iput p1, p0, Lt4/d;->r:I

    return-void
.end method

.method public static synthetic C(Lt4/d;)V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    return-void
.end method

.method public static bridge synthetic D(Lt4/d;)Z
    .registers 1

    iget-boolean p0, p0, Lt4/d;->s:Z

    return p0
.end method

.method public static bridge synthetic E(Lt4/d;)Z
    .registers 1

    iget-boolean p0, p0, Lt4/d;->t:Z

    return p0
.end method

.method public static bridge synthetic F(Lt4/d;)[Lt4/p;
    .registers 1

    iget-object p0, p0, Lt4/d;->u:[Lt4/p;

    return-object p0
.end method

.method public static bridge synthetic x(Lt4/d;)I
    .registers 1

    iget p0, p0, Lt4/d;->r:I

    return p0
.end method

.method public static bridge synthetic y(Lt4/d;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lt4/d;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic z(Lt4/d;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt4/d;->s:Z

    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lt4/d;->u:[Lt4/p;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lt4/p;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Lt4/v;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lt4/d;->w(Lcom/google/android/gms/common/api/Status;)Lt4/e;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/gms/common/api/Status;)Lt4/e;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/d;->u:[Lt4/p;

    new-instance v1, Lt4/e;

    invoke-direct {v1, p1, v0}, Lt4/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lt4/p;)V

    return-object v1
.end method

###### Class t4.C4039d.a (t4.d$a)
.class public final Lt4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lt4/l;


# direct methods
.method public constructor <init>(Lt4/l;)V
    .registers 3
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/d$a;->a:Ljava/util/List;

    iput-object p1, p0, Lt4/d$a;->b:Lt4/l;

    return-void
.end method


# virtual methods
.method public a(Lt4/p;)Lt4/f;
    .registers 4
    .param p1    # Lt4/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(",
            "Lt4/p<",
            "TR;>;)",
            "Lt4/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt4/f;

    iget-object v1, p0, Lt4/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lt4/f;-><init>(I)V

    iget-object v1, p0, Lt4/d$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lt4/d;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lt4/d;

    iget-object v1, p0, Lt4/d$a;->a:Ljava/util/List;

    iget-object v2, p0, Lt4/d$a;->b:Lt4/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt4/d;-><init>(Ljava/util/List;Lt4/l;Lt4/D;)V

    return-object v0
.end method
