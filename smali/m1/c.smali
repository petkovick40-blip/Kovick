###### Class m1.c (m1.c)
.class public Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$b;,
        Lm1/c$c;,
        Lm1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lm1/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Lm1/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->e:Z

    iput-boolean v0, p0, Lm1/c;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm1/c;->g:Z

    iput-boolean v0, p0, Lm1/c;->h:Z

    iput-boolean v0, p0, Lm1/c;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm1/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    iget-boolean v0, p0, Lm1/c;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm1/c;->h:Z

    iget-boolean v1, p0, Lm1/c;->i:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lm1/c;->i:Z

    return v0
.end method

.method public B(Lm1/c$c;)V
    .registers 3
    .param p1    # Lm1/c$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lm1/c;->b:Lm1/c$c;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/c;->b:Lm1/c$c;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Lm1/c$b;)V
    .registers 3
    .param p1    # Lm1/c$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lm1/c;->c:Lm1/c$b;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/c;->c:Lm1/c$b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->f:Z

    invoke-virtual {p0}, Lm1/c;->n()V

    return-void
.end method

.method public b()Z
    .registers 2
    .annotation build Lh/L;
    .end annotation

    invoke-virtual {p0}, Lm1/c;->o()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->i:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Ls0/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lm1/c;->c:Lm1/c$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lm1/c$b;->a(Lm1/c;)V

    :cond_7
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lm1/c;->b:Lm1/c$c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Lm1/c$c;->a(Lm1/c;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lm1/c;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/c;->b:Lm1/c$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lm1/c;->e:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lm1/c;->h:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lm1/c;->i:Z

    if-eqz p2, :cond_44

    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lm1/c;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lm1/c;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lm1/c;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_44
    iget-boolean p2, p0, Lm1/c;->f:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p0, Lm1/c;->g:Z

    if-eqz p2, :cond_63

    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lm1/c;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lm1/c;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_63
    return-void
.end method

.method public h()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    invoke-virtual {p0}, Lm1/c;->q()V

    return-void
.end method

.method public i()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lm1/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lm1/c;->a:I

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lm1/c;->f:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lm1/c;->g:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lm1/c;->e:Z

    return v0
.end method

.method public n()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public o()Z
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Lm1/c;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lm1/c;->h()V

    goto :goto_b

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->h:Z

    :goto_b
    return-void
.end method

.method public q()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public r()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public s()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public t()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ls0/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/c;->a:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILm1/c$c;)V
    .registers 4
    .param p2    # Lm1/c$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm1/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lm1/c;->b:Lm1/c$c;

    if-nez v0, :cond_9

    iput-object p2, p0, Lm1/c;->b:Lm1/c$c;

    iput p1, p0, Lm1/c;->a:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lm1/c$b;)V
    .registers 3
    .param p1    # Lm1/c$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lm1/c;->c:Lm1/c$b;

    if-nez v0, :cond_7

    iput-object p1, p0, Lm1/c;->c:Lm1/c$b;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    invoke-virtual {p0}, Lm1/c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->e:Z

    iput-boolean v0, p0, Lm1/c;->f:Z

    iput-boolean v0, p0, Lm1/c;->h:Z

    iput-boolean v0, p0, Lm1/c;->i:Z

    return-void
.end method

.method public x()V
    .registers 2

    iget-boolean v0, p0, Lm1/c;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lm1/c;->p()V

    :cond_7
    return-void
.end method

.method public final y()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->g:Z

    iput-boolean v0, p0, Lm1/c;->f:Z

    invoke-virtual {p0}, Lm1/c;->s()V

    return-void
.end method

.method public z()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->e:Z

    invoke-virtual {p0}, Lm1/c;->t()V

    return-void
.end method

###### Class m1.c.a (m1.c$a)
.class public final Lm1/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lm1/c;


# direct methods
.method public constructor <init>(Lm1/c;)V
    .registers 2

    iput-object p1, p0, Lm1/c$a;->a:Lm1/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 2

    iget-object p1, p0, Lm1/c$a;->a:Lm1/c;

    invoke-virtual {p1}, Lm1/c;->p()V

    return-void
.end method

###### Class m1.c.b (m1.c$b)
.class public interface abstract Lm1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lm1/c;)V
    .param p1    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "TD;>;)V"
        }
    .end annotation
.end method

###### Class m1.c.InterfaceC0640c (m1.c$c)
.class public interface abstract Lm1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lm1/c;Ljava/lang/Object;)V
    .param p1    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "TD;>;TD;)V"
        }
    .end annotation
.end method
