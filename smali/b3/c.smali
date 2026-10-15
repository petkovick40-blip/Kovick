###### Class b3.c (b3.c)
.class public abstract Lb3/c;
.super La3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
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
.field public g:Lb3/c$a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, La3/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/c;->h:Z

    return-void
.end method

.method public static synthetic T(Lb3/c;)V
    .registers 1

    invoke-static {p0}, Lb3/c;->a0(Lb3/c;)V

    return-void
.end method

.method public static final a0(Lb3/c;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/c;->j:Z

    invoke-virtual {p0}, Lb3/c;->X()V

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

    invoke-virtual {p0}, Lb3/c;->Z()V

    return-void
.end method

.method public K(La3/a;)Z
    .registers 3
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, La3/a$b;

    return p1
.end method

.method public final U(I)V
    .registers 3

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lb3/c;->i:I

    if-gt p1, v0, :cond_a

    invoke-virtual {p0}, Lb3/c;->Z()V

    :cond_a
    return-void
.end method

.method public final V()Lb3/c$a;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lb3/c;->g:Lb3/c$a;

    return-object v0
.end method

.method public final W()I
    .registers 2

    iget v0, p0, Lb3/c;->i:I

    return v0
.end method

.method public final X()V
    .registers 2

    sget-object v0, La3/a$b;->b:La3/a$b;

    invoke-virtual {p0, v0}, La3/b;->S(La3/a;)V

    iget-object v0, p0, Lb3/c;->g:Lb3/c$a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lb3/c$a;->b()V

    :cond_c
    return-void
.end method

.method public final Y()Z
    .registers 2

    iget-boolean v0, p0, Lb3/c;->h:Z

    return v0
.end method

.method public final Z()V
    .registers 3

    iget-boolean v0, p0, Lb3/c;->h:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb3/c;->g:Lb3/c$a;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lb3/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_38

    :cond_f
    iget-boolean v0, p0, Lb3/c;->j:Z

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, La3/b;->d:La3/a;

    instance-of v1, v0, La3/a$d;

    if-eqz v1, :cond_38

    iget-boolean v0, v0, La3/a;->a:Z

    if-nez v0, :cond_38

    iget-object v0, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_23

    return-void

    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb3/c;->j:Z

    new-instance v1, Lb3/b;

    invoke-direct {v1, p0}, Lb3/b;-><init>(Lb3/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_35
    invoke-virtual {p0}, Lb3/c;->X()V

    :cond_38
    :goto_38
    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iput-boolean p1, p0, Lb3/c;->h:Z

    return-void
.end method

.method public final c0(Lb3/c$a;)Lb3/c;
    .registers 2
    .param p1    # Lb3/c$a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/c$a;",
            ")",
            "Lb3/c<",
            "TVH;>;"
        }
    .end annotation

    iput-object p1, p0, Lb3/c;->g:Lb3/c$a;

    return-object p0
.end method

.method public final d0(I)V
    .registers 2

    iput p1, p0, Lb3/c;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            LeadingLoadStateAdapter ->\n            [isLoadEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb3/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [preloadSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/c;->i:I

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

###### Class b3.c.a (b3.c$a)
.class public interface abstract Lb3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
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

###### Class b3.b (b3.b)
.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Lb3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->X:Lb3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb3/b;->X:Lb3/c;

    invoke-static {v0}, Lb3/c;->a0(Lb3/c;)V

    return-void
.end method
