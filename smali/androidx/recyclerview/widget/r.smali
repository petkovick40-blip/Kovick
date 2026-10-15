###### Class androidx.recyclerview.widget.r (androidx.recyclerview.widget.r)
.class public Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/E$c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/B$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/r$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/r$b;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/B$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;",
            "Landroidx/recyclerview/widget/r$b;",
            "Landroidx/recyclerview/widget/E;",
            "Landroidx/recyclerview/widget/B$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/r$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/E;->b(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/E$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/E$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/B$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/E$c;

    invoke-interface {v0}, Landroidx/recyclerview/widget/E$c;->h()V

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/r;->e:I

    return v0
.end method

.method public c(I)J
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/B$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/B$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/E$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/E$c;->b(I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/E$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/E$c;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.recyclerview.widget.r.a (androidx.recyclerview.widget.r$a)
.class public Landroidx/recyclerview/widget/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/r$b;->f(Landroidx/recyclerview/widget/r;)V

    return-void
.end method

.method public b(II)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 6
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/r;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget p2, p1, Landroidx/recyclerview/widget/r;->e:I

    if-lez p2, :cond_1f

    iget-object p2, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p2, v0, :cond_1f

    iget-object p2, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;)V

    :cond_1f
    return-void
.end method

.method public e(III)V
    .registers 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, Ls0/s;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v0, p3, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/r$b;->e(Landroidx/recyclerview/widget/r;II)V

    return-void
.end method

.method public f(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/r$b;->g(Landroidx/recyclerview/widget/r;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget p2, p1, Landroidx/recyclerview/widget/r;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_20

    iget-object p2, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p2, v0, :cond_20

    iget-object p2, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;)V

    :cond_20
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.r.b (androidx.recyclerview.widget.r$b)
.class public interface abstract Landroidx/recyclerview/widget/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/r;)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/recyclerview/widget/r;II)V
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/recyclerview/widget/r;II)V
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract e(Landroidx/recyclerview/widget/r;II)V
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract f(Landroidx/recyclerview/widget/r;)V
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract g(Landroidx/recyclerview/widget/r;II)V
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
