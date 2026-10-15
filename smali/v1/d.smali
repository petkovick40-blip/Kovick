###### Class v1.C4272d (v1.d)
.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$b;,
        Lv1/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:LD0/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Lv1/d$c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;LD0/c;Lv1/d$c;)V
    .registers 4
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LD0/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lv1/d$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "LD0/c;",
            "Lv1/d$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv1/d;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lv1/d;->b:LD0/c;

    .line 5
    iput-object p3, p0, Lv1/d;->c:Lv1/d$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;LD0/c;Lv1/d$c;Lv1/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv1/d;-><init>(Ljava/util/Set;LD0/c;Lv1/d$c;)V

    return-void
.end method


# virtual methods
.method public a()LJ0/a;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv1/d;->b:LD0/c;

    instance-of v1, v0, LJ0/a;

    if-eqz v1, :cond_9

    check-cast v0, LJ0/a;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lv1/d$c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lv1/d;->c:Lv1/d$c;

    return-object v0
.end method

.method public c()LD0/c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lv1/d;->b:LD0/c;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lv1/d;->a:Ljava/util/Set;

    return-object v0
.end method

###### Class v1.C4272d.a (v1.d$a)
.class public synthetic Lv1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class v1.C4272d.b (v1.d$b)
.class public final Lv1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public b:LD0/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Lv1/d$c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .registers 6
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv1/d$b;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_25

    .line 9
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lv1/d$b;->a:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_25
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv1/d$b;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lp1/F;)V
    .registers 3
    .param p1    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv1/d$b;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lv1/l;->b(Lp1/F;)Lp1/B;

    move-result-object p1

    .line 4
    iget p1, p1, Lp1/B;->Z:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 6
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv1/d$b;->a:Ljava/util/Set;

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    aget v2, p1, v1

    .line 14
    iget-object v3, p0, Lv1/d$b;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    return-void
.end method


# virtual methods
.method public a()Lv1/d;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lv1/d;

    iget-object v1, p0, Lv1/d$b;->a:Ljava/util/Set;

    iget-object v2, p0, Lv1/d$b;->b:LD0/c;

    iget-object v3, p0, Lv1/d$b;->c:Lv1/d$c;

    invoke-direct {v0, v1, v2, v3}, Lv1/d;-><init>(Ljava/util/Set;LD0/c;Lv1/d$c;)V

    return-object v0
.end method

.method public b(LJ0/a;)Lv1/d$b;
    .registers 2
    .param p1    # LJ0/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lv1/d$b;->b:LD0/c;

    return-object p0
.end method

.method public c(Lv1/d$c;)Lv1/d$b;
    .registers 2
    .param p1    # Lv1/d$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lv1/d$b;->c:Lv1/d$c;

    return-object p0
.end method

.method public d(LD0/c;)Lv1/d$b;
    .registers 2
    .param p1    # LD0/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lv1/d$b;->b:LD0/c;

    return-object p0
.end method

###### Class v1.C4272d.c (v1.d$c)
.class public interface abstract Lv1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Z
.end method
