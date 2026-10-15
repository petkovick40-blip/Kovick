###### Class L0.a (L0.a)
.class public LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/a$c;,
        LL0/a$d;,
        LL0/a$e;,
        LL0/a$a;,
        LL0/a$b;
    }
.end annotation


# static fields
.field public static final g:J = 0xaL

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LL0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "LL0/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL0/a$a;

.field public d:LL0/a$c;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LL0/a;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, LL0/a;->a:Ly/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    new-instance v0, LL0/a$a;

    invoke-direct {v0, p0}, LL0/a$a;-><init>(LL0/a;)V

    iput-object v0, p0, LL0/a;->c:LL0/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL0/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/a;->f:Z

    return-void
.end method

.method public static d()J
    .registers 2

    sget-object v0, LL0/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    iget-wide v0, v0, LL0/a;->e:J

    return-wide v0
.end method

.method public static e()LL0/a;
    .registers 2

    sget-object v0, LL0/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, LL0/a;

    invoke-direct {v1}, LL0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    return-object v0
.end method


# virtual methods
.method public a(LL0/a$b;J)V
    .registers 7

    iget-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LL0/a;->f()LL0/a$c;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$c;->a()V

    :cond_f
    iget-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_30

    iget-object v0, p0, LL0/a;->a:Ly/m;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, LL0/a;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    iget-object v1, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v1, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/a;->f:Z

    :cond_21
    return-void
.end method

.method public c(J)V
    .registers 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    iget-object v3, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/a$b;

    if-nez v3, :cond_18

    goto :goto_21

    :cond_18
    invoke-virtual {p0, v3, v0, v1}, LL0/a;->g(LL0/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3, p1, p2}, LL0/a$b;->a(J)Z

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_24
    invoke-virtual {p0}, LL0/a;->b()V

    return-void
.end method

.method public f()LL0/a$c;
    .registers 3

    iget-object v0, p0, LL0/a;->d:LL0/a$c;

    if-nez v0, :cond_d

    new-instance v0, LL0/a$e;

    iget-object v1, p0, LL0/a;->c:LL0/a$a;

    invoke-direct {v0, v1}, LL0/a$e;-><init>(LL0/a$a;)V

    iput-object v0, p0, LL0/a;->d:LL0/a$c;

    :cond_d
    iget-object v0, p0, LL0/a;->d:LL0/a$c;

    return-object v0
.end method

.method public final g(LL0/a$b;J)Z
    .registers 8

    iget-object v0, p0, LL0/a;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1a

    iget-object p2, p0, LL0/a;->a:Ly/m;

    invoke-virtual {p2, p1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public h(LL0/a$b;)V
    .registers 4

    iget-object v0, p0, LL0/a;->a:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_16

    iget-object v0, p0, LL0/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL0/a;->f:Z

    :cond_16
    return-void
.end method

.method public i(LL0/a$c;)V
    .registers 2

    iput-object p1, p0, LL0/a;->d:LL0/a$c;

    return-void
.end method

###### Class L0.a.C0109a (L0.a$a)
.class public LL0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LL0/a;


# direct methods
.method public constructor <init>(LL0/a;)V
    .registers 2

    iput-object p1, p0, LL0/a$a;->a:LL0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, LL0/a$a;->a:LL0/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LL0/a;->e:J

    iget-object v0, p0, LL0/a$a;->a:LL0/a;

    iget-wide v1, v0, LL0/a;->e:J

    invoke-virtual {v0, v1, v2}, LL0/a;->c(J)V

    iget-object v0, p0, LL0/a$a;->a:LL0/a;

    iget-object v0, v0, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, LL0/a$a;->a:LL0/a;

    invoke-virtual {v0}, LL0/a;->f()LL0/a$c;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$c;->a()V

    :cond_22
    return-void
.end method

###### Class L0.a.b (L0.a$b)
.class public interface abstract LL0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(J)Z
.end method

###### Class L0.a.c (L0.a$c)
.class public abstract LL0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LL0/a$a;


# direct methods
.method public constructor <init>(LL0/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/a$c;->a:LL0/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

###### Class L0.a.d (L0.a$d)
.class public LL0/a$d;
.super LL0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public d:J


# direct methods
.method public constructor <init>(LL0/a$a;)V
    .registers 4

    invoke-direct {p0, p1}, LL0/a$c;-><init>(LL0/a$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LL0/a$d;->d:J

    new-instance p1, LL0/a$d$a;

    invoke-direct {p1, p0}, LL0/a$d$a;-><init>(LL0/a$d;)V

    iput-object p1, p0, LL0/a$d;->b:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LL0/a$d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LL0/a$d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, LL0/a$d;->c:Landroid/os/Handler;

    iget-object v3, p0, LL0/a$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class L0.a.d.RunnableC0110a (L0.a$d$a)
.class public LL0/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a$d;-><init>(LL0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LL0/a$d;


# direct methods
.method public constructor <init>(LL0/a$d;)V
    .registers 2

    iput-object p1, p0, LL0/a$d$a;->X:LL0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LL0/a$d$a;->X:LL0/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LL0/a$d;->d:J

    iget-object v0, p0, LL0/a$d$a;->X:LL0/a$d;

    iget-object v0, v0, LL0/a$c;->a:LL0/a$a;

    invoke-virtual {v0}, LL0/a$a;->a()V

    return-void
.end method

###### Class L0.a.e (L0.a$e)
.class public LL0/a$e;
.super LL0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(LL0/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/a$c;-><init>(LL0/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LL0/a$e;->b:Landroid/view/Choreographer;

    new-instance p1, LL0/a$e$a;

    invoke-direct {p1, p0}, LL0/a$e$a;-><init>(LL0/a$e;)V

    iput-object p1, p0, LL0/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LL0/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, LL0/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

###### Class L0.a.e.ChoreographerFrameCallbackC0111a (L0.a$e$a)
.class public LL0/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a$e;-><init>(LL0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/a$e;


# direct methods
.method public constructor <init>(LL0/a$e;)V
    .registers 2

    iput-object p1, p0, LL0/a$e$a;->a:LL0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    iget-object p1, p0, LL0/a$e$a;->a:LL0/a$e;

    iget-object p1, p1, LL0/a$c;->a:LL0/a$a;

    invoke-virtual {p1}, LL0/a$a;->a()V

    return-void
.end method
