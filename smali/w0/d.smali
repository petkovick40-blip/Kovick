###### Class w0.d (w0.d)
.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/d$a;,
        Lw0/d$b;,
        Lw0/d$c;
    }
.end annotation


# instance fields
.field public final a:Lw0/d$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/d$a;

    invoke-direct {v0, p1, p2, p3}, Lw0/d$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lw0/d;->a:Lw0/d$c;

    return-void
.end method

.method public constructor <init>(Lw0/d$c;)V
    .registers 2
    .param p1    # Lw0/d$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/d;->a:Lw0/d$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lw0/d;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lw0/d;

    new-instance v1, Lw0/d$a;

    invoke-direct {v1, p0}, Lw0/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lw0/d;-><init>(Lw0/d$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d;->a:Lw0/d$c;

    invoke-interface {v0}, Lw0/d$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d;->a:Lw0/d$c;

    invoke-interface {v0}, Lw0/d$c;->V1()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw0/d;->a:Lw0/d$c;

    invoke-interface {v0}, Lw0/d$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lw0/d;->a:Lw0/d$c;

    invoke-interface {v0}, Lw0/d$c;->e()V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lw0/d;->a:Lw0/d$c;

    invoke-interface {v0}, Lw0/d$c;->c()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw0/d;->a:Lw0/d$c;

    invoke-interface {v0}, Lw0/d$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class w0.d.a (w0.d$a)
.class public final Lw0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x19
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public V1()Landroid/content/ClipDescription;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method

###### Class w0.d.b (w0.d$b)
.class public final Lw0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/content/ClipDescription;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lw0/d$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lw0/d$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public V1()Landroid/content/ClipDescription;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw0/d$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw0/d$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

###### Class w0.d.c (w0.d$c)
.class public interface abstract Lw0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract V1()Landroid/content/ClipDescription;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract a()Landroid/net/Uri;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract b()Landroid/net/Uri;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract e()V
.end method
