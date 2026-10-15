###### Class u4.AbstractC4163q (u4.q)
.class public abstract Lu4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lt4/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:[Lr4/e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/q;->a:[Lr4/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/q;->b:Z

    iput v0, p0, Lu4/q;->c:I

    return-void
.end method

.method public constructor <init>([Lr4/e;ZI)V
    .registers 5
    .param p1    # [Lr4/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/q;->a:[Lr4/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lu4/q;->b:Z

    iput p3, p0, Lu4/q;->c:I

    return-void
.end method

.method public static a()Lu4/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lu4/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lu4/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/q$a;-><init>(Lu4/D0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lt4/a$b;LZ4/n;)V
    .param p1    # Lt4/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LZ4/n<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public c()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-boolean v0, p0, Lu4/q;->b:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lu4/q;->c:I

    return v0
.end method

.method public final e()[Lr4/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lu4/q;->a:[Lr4/e;

    return-object v0
.end method

###### Class u4.AbstractC4163q.a (u4.q$a)
.class public Lu4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lt4/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:Lu4/m;

.field public b:Z

.field public c:[Lr4/e;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/q$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lu4/q$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lu4/D0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/q$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lu4/q$a;->d:I

    return-void
.end method

.method public static bridge synthetic g(Lu4/q$a;)Lu4/m;
    .registers 1

    iget-object p0, p0, Lu4/q$a;->a:Lu4/m;

    return-object p0
.end method


# virtual methods
.method public a()Lu4/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu4/q<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lu4/q$a;->a:Lu4/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    new-instance v0, Lu4/C0;

    iget-object v1, p0, Lu4/q$a;->c:[Lr4/e;

    iget-boolean v2, p0, Lu4/q$a;->b:Z

    iget v3, p0, Lu4/q$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lu4/C0;-><init>(Lu4/q$a;[Lr4/e;ZI)V

    return-object v0
.end method

.method public b(LK4/d;)Lu4/q$a;
    .registers 3
    .param p1    # LK4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/d<",
            "TA;",
            "LZ4/n<",
            "TResultT;>;>;)",
            "Lu4/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lu4/B0;

    invoke-direct {v0, p1}, Lu4/B0;-><init>(LK4/d;)V

    iput-object v0, p0, Lu4/q$a;->a:Lu4/m;

    return-object p0
.end method

.method public c(Lu4/m;)Lu4/q$a;
    .registers 2
    .param p1    # Lu4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/m<",
            "TA;",
            "LZ4/n<",
            "TResultT;>;>;)",
            "Lu4/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lu4/q$a;->a:Lu4/m;

    return-object p0
.end method

.method public d(Z)Lu4/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lu4/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-boolean p1, p0, Lu4/q$a;->b:Z

    return-object p0
.end method

.method public varargs e([Lr4/e;)Lu4/q$a;
    .registers 2
    .param p1    # [Lr4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr4/e;",
            ")",
            "Lu4/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lu4/q$a;->c:[Lr4/e;

    return-object p0
.end method

.method public f(I)Lu4/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu4/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput p1, p0, Lu4/q$a;->d:I

    return-object p0
.end method

###### Class u4.B0 (u4.B0)
.class public final synthetic Lu4/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LK4/d;


# direct methods
.method public synthetic constructor <init>(LK4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/B0;->a:LK4/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lu4/B0;->a:LK4/d;

    check-cast p1, Lt4/a$b;

    check-cast p2, LZ4/n;

    invoke-interface {v0, p1, p2}, LK4/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
