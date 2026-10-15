###### Class s6.m (s6.m)
.class public final Ls6/m;
.super Ls6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/m$b;,
        Ls6/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lp6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lp6/e;

.field public final d:Lw6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lp6/A;

.field public final f:Ls6/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/s;Lp6/j;Lp6/e;Lw6/a;Lp6/A;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s<",
            "TT;>;",
            "Lp6/j<",
            "TT;>;",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;",
            "Lp6/A;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ls6/m;-><init>(Lp6/s;Lp6/j;Lp6/e;Lw6/a;Lp6/A;Z)V

    return-void
.end method

.method public constructor <init>(Lp6/s;Lp6/j;Lp6/e;Lw6/a;Lp6/A;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s<",
            "TT;>;",
            "Lp6/j<",
            "TT;>;",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;",
            "Lp6/A;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls6/m$b;

    .line 4
    invoke-direct {v0, p0}, Ls6/m$b;-><init>(Ls6/m;)V

    .line 5
    iput-object v0, p0, Ls6/m;->f:Ls6/m$b;

    .line 6
    iput-object p1, p0, Ls6/m;->a:Lp6/s;

    .line 7
    iput-object p2, p0, Ls6/m;->b:Lp6/j;

    .line 8
    iput-object p3, p0, Ls6/m;->c:Lp6/e;

    .line 9
    iput-object p4, p0, Ls6/m;->d:Lw6/a;

    .line 10
    iput-object p5, p0, Ls6/m;->e:Lp6/A;

    .line 11
    iput-boolean p6, p0, Ls6/m;->g:Z

    return-void
.end method

.method private k()Lp6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/m;->h:Lp6/z;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Ls6/m;->c:Lp6/e;

    iget-object v1, p0, Ls6/m;->e:Lp6/A;

    iget-object v2, p0, Ls6/m;->d:Lw6/a;

    invoke-virtual {v0, v1, v2}, Lp6/e;->v(Lp6/A;Lw6/a;)Lp6/z;

    move-result-object v0

    iput-object v0, p0, Ls6/m;->h:Lp6/z;

    :goto_11
    return-object v0
.end method

.method public static l(Lw6/a;Ljava/lang/Object;)Lp6/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lp6/A;"
        }
    .end annotation

    new-instance v0, Ls6/m$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Ls6/m$c;-><init>(Ljava/lang/Object;Lw6/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static m(Lw6/a;Ljava/lang/Object;)Lp6/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lp6/A;"
        }
    .end annotation

    iget-object v0, p0, Lw6/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lw6/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-instance v1, Ls6/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ls6/m$c;-><init>(Ljava/lang/Object;Lw6/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)Lp6/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lp6/A;"
        }
    .end annotation

    new-instance v0, Ls6/m$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Ls6/m$c;-><init>(Ljava/lang/Object;Lw6/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/m;->b:Lp6/j;

    if-nez v0, :cond_d

    invoke-direct {p0}, Ls6/m;->k()Lp6/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lr6/o;->a(Lx6/a;)Lp6/k;

    move-result-object p1

    iget-boolean v0, p0, Ls6/m;->g:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lp6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x0

    return-object p1

    :cond_1d
    iget-object v0, p0, Ls6/m;->b:Lp6/j;

    iget-object v1, p0, Ls6/m;->d:Lw6/a;

    iget-object v1, v1, Lw6/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Ls6/m;->f:Ls6/m$b;

    invoke-interface {v0, p1, v1, v2}, Lp6/j;->a(Lp6/k;Ljava/lang/reflect/Type;Lp6/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/m;->a:Lp6/s;

    if-nez v0, :cond_c

    invoke-direct {p0}, Ls6/m;->k()Lp6/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-boolean v1, p0, Ls6/m;->g:Z

    if-eqz v1, :cond_16

    if-nez p2, :cond_16

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_16
    iget-object v1, p0, Ls6/m;->d:Lw6/a;

    iget-object v1, v1, Lw6/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Ls6/m;->f:Ls6/m$b;

    invoke-interface {v0, p2, v1, v2}, Lp6/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lp6/r;)Lp6/k;

    move-result-object p2

    invoke-static {p2, p1}, Lr6/o;->b(Lp6/k;Lx6/d;)V

    return-void
.end method

.method public j()Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/m;->a:Lp6/s;

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-direct {p0}, Ls6/m;->k()Lp6/z;

    move-result-object v0

    :goto_a
    return-object v0
.end method

###### Class s6.m.a (s6.m$a)
.class public synthetic Ls6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class s6.m.b (s6.m$b)
.class public final Ls6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;
.implements Lp6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ls6/m;


# direct methods
.method public constructor <init>(Ls6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls6/m$b;->a:Ls6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/m;Ls6/m$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ls6/m$b;-><init>(Ls6/m;)V

    return-void
.end method


# virtual methods
.method public a(Lp6/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/o;
        }
    .end annotation

    iget-object v0, p0, Ls6/m$b;->a:Ls6/m;

    iget-object v0, v0, Ls6/m;->c:Lp6/e;

    invoke-virtual {v0, p1, p2}, Lp6/e;->p(Lp6/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lp6/k;
    .registers 4

    iget-object v0, p0, Ls6/m$b;->a:Ls6/m;

    iget-object v0, v0, Ls6/m;->c:Lp6/e;

    invoke-virtual {v0, p1, p2}, Lp6/e;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lp6/k;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lp6/k;
    .registers 3

    iget-object v0, p0, Ls6/m$b;->a:Ls6/m;

    iget-object v0, v0, Ls6/m;->c:Lp6/e;

    invoke-virtual {v0, p1}, Lp6/e;->K(Ljava/lang/Object;)Lp6/k;

    move-result-object p1

    return-object p1
.end method

###### Class s6.m.c (s6.m$c)
.class public final Ls6/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final V1:Lp6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final X:Lw6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final q6:Lp6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw6/a;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw6/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lp6/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lp6/s;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Ls6/m$c;->V1:Lp6/s;

    instance-of v2, p1, Lp6/j;

    if-eqz v2, :cond_16

    move-object v1, p1

    check-cast v1, Lp6/j;

    :cond_16
    iput-object v1, p0, Ls6/m$c;->q6:Lp6/j;

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    invoke-static {p1}, Lr6/a;->a(Z)V

    iput-object p2, p0, Ls6/m$c;->X:Lw6/a;

    iput-boolean p3, p0, Ls6/m$c;->Y:Z

    iput-object p4, p0, Ls6/m$c;->Z:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/m$c;->X:Lw6/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p2}, Lw6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Ls6/m$c;->Y:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ls6/m$c;->X:Lw6/a;

    iget-object v0, v0, Lw6/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lw6/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_23

    :cond_19
    :goto_19
    const/4 v0, 0x1

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Ls6/m$c;->Z:Ljava/lang/Class;

    iget-object v1, p2, Lw6/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_34

    new-instance v0, Ls6/m;

    iget-object v2, p0, Ls6/m$c;->V1:Lp6/s;

    iget-object v3, p0, Ls6/m$c;->q6:Lp6/j;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Ls6/m;-><init>(Lp6/s;Lp6/j;Lp6/e;Lw6/a;Lp6/A;Z)V

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return-object v0
.end method
