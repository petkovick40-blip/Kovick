###### Class androidx.recyclerview.widget.D (androidx.recyclerview.widget.D)
.class public Landroidx/recyclerview/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/D$a;,
        Landroidx/recyclerview/widget/D$b;
    }
.end annotation


# static fields
.field public static final c:Z = false


# instance fields
.field public final a:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "Landroidx/recyclerview/widget/D$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public final b:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/D$a;->b()Landroidx/recyclerview/widget/D$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/D$a;->b()Landroidx/recyclerview/widget/D$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    invoke-virtual {v0, p1, p2, p3}, Ly/h;->n(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/D$a;->b()Landroidx/recyclerview/widget/D$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/D$a;->b()Landroidx/recyclerview/widget/D$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/D$a;->a:I

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0}, Ly/m;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    invoke-virtual {v0}, Ly/h;->b()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$H;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/D$a;

    if-eqz p1, :cond_11

    iget p1, p1, Landroidx/recyclerview/widget/D$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/D$a;

    if-eqz p1, :cond_12

    iget p1, p1, Landroidx/recyclerview/widget/D$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public j()V
    .registers 1

    invoke-static {}, Landroidx/recyclerview/widget/D$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->p(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$H;I)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v1, p1}, Ly/m;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/D$a;

    if-eqz v1, :cond_3f

    iget v2, v1, Landroidx/recyclerview/widget/D$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/D$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    iget-object p2, v1, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    iget-object p2, v1, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->n(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/D$a;->c(Landroidx/recyclerview/widget/D$a;)V

    :cond_36
    return-object p2

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/D;->l(Landroidx/recyclerview/widget/RecyclerView$H;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$H;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/D;->l(Landroidx/recyclerview/widget/RecyclerView$H;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/D$b;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0}, Ly/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_6f

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v1, v0}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v2, v0}, Ly/m;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/D$a;

    iget v3, v2, Landroidx/recyclerview/widget/D$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/D$b;->a(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_69

    :cond_25
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_37

    iget-object v3, v2, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    if-nez v3, :cond_31

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/D$b;->a(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_69

    :cond_31
    iget-object v4, v2, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/D$b;->c(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_69

    :cond_37
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_45

    iget-object v3, v2, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/D$b;->b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_69

    :cond_45
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_53

    iget-object v3, v2, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/D$b;->d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_69

    :cond_53
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5e

    iget-object v3, v2, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/D$b;->c(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_69

    :cond_5e
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_69

    iget-object v3, v2, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/D$b;->b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    :cond_69
    :goto_69
    invoke-static {v2}, Landroidx/recyclerview/widget/D$a;->c(Landroidx/recyclerview/widget/D$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_6f
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/D$a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/D$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/D$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    invoke-virtual {v0}, Ly/h;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    invoke-virtual {v1, v0}, Ly/h;->y(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->b:Ly/h;

    invoke-virtual {v1, v0}, Ly/h;->t(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/D$a;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroidx/recyclerview/widget/D$a;->c(Landroidx/recyclerview/widget/D$a;)V

    :cond_28
    return-void
.end method

###### Class androidx.recyclerview.widget.D.a (androidx.recyclerview.widget.D$a)
.class public Landroidx/recyclerview/widget/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x3

.field public static final i:I = 0xc

.field public static final j:I = 0xe

.field public static k:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "Landroidx/recyclerview/widget/D$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls0/r$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls0/r$b;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/D$a;->k:Ls0/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/D$a;->k:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/D$a;
    .registers 1

    sget-object v0, Landroidx/recyclerview/widget/D$a;->k:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D$a;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/recyclerview/widget/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/D$a;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/D$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iput-object v0, p0, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    sget-object v0, Landroidx/recyclerview/widget/D$a;->k:Ls0/r$a;

    invoke-interface {v0, p0}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.recyclerview.widget.D.b (androidx.recyclerview.widget.D$b)
.class public interface abstract Landroidx/recyclerview/widget/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$H;)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
