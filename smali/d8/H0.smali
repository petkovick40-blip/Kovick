###### Class d8.H0 (d8.H0)
.class public Ld8/H0;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;


# instance fields
.field public a:Ld8/e;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/H0;->a:Ld8/e;

    const/16 v0, 0x5dc

    iput v0, p0, Ld8/H0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/H0;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/H0;->d:Z

    const/16 v1, 0x50

    iput v1, p0, Ld8/H0;->e:I

    iput-boolean v0, p0, Ld8/H0;->f:Z

    return-void
.end method

.method public static synthetic f(Ld8/H0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H0;->s(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ld8/H0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H0;->t(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ld8/H0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H0;->r(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ld8/H0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H0;->q(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Ld8/H0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/H0;->p(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic p(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sensitivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/H0;->y(I)V

    return-void
.end method

.method private synthetic q(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "resetFinger"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/H0;->w(Z)V

    return-void
.end method

.method private synthetic r(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "scrollFromPreviousPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/H0;->x(Z)V

    return-void
.end method

.method private synthetic s(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "autoReleaseInterval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/H0;->u(I)V

    return-void
.end method

.method private synthetic t(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "invertYAxis"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/H0;->v(Z)V

    return-void
.end method


# virtual methods
.method public c(Lc8/g;)V
    .registers 3

    iget-object v0, p0, Ld8/H0;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->c(Lc8/g;)V

    check-cast p1, Lc8/w;

    invoke-virtual {p1}, Lc8/w;->E()Z

    move-result v0

    iput-boolean v0, p0, Ld8/H0;->c:Z

    invoke-virtual {p1}, Lc8/w;->y()Z

    move-result v0

    iput-boolean v0, p0, Ld8/H0;->d:Z

    invoke-virtual {p1}, Lc8/w;->getSensitivity()I

    move-result v0

    iput v0, p0, Ld8/H0;->b:I

    invoke-virtual {p1}, Lc8/w;->getAutoReleaseInterval()I

    move-result v0

    iput v0, p0, Ld8/H0;->e:I

    invoke-virtual {p1}, Lc8/w;->K()Z

    move-result p1

    iput-boolean p1, p0, Ld8/H0;->f:Z

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld8/H0;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ld8/C0;

    invoke-direct {v0, p0, p1}, Ld8/C0;-><init>(Ld8/H0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/D0;

    invoke-direct {v0, p0, p1}, Ld8/D0;-><init>(Ld8/H0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/E0;

    invoke-direct {v0, p0, p1}, Ld8/E0;-><init>(Ld8/H0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/F0;

    invoke-direct {v0, p0, p1}, Ld8/F0;-><init>(Ld8/H0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/G0;

    invoke-direct {v0, p0, p1}, Ld8/G0;-><init>(Ld8/H0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/H0;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LJ8/b;->Z:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/H0;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "resetFinger"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/H0;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "scrollFromPreviousPosition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/H0;->b:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "sensitivity"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/H0;->e:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "autoReleaseInterval"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/H0;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "invertYAxis"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/H0;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Ld8/H0;->e:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ld8/H0;->b:I

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Ld8/H0;->f:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Ld8/H0;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Ld8/H0;->d:Z

    return v0
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Ld8/H0;->e:I

    return-void
.end method

.method public v(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/H0;->f:Z

    return-void
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/H0;->c:Z

    return-void
.end method

.method public x(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/H0;->d:Z

    return-void
.end method

.method public y(I)V
    .registers 2

    iput p1, p0, Ld8/H0;->b:I

    return-void
.end method

###### Class d8.C0 (d8.C0)
.class public final synthetic Ld8/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/C0;->a:Ld8/H0;

    iput-object p2, p0, Ld8/C0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/C0;->a:Ld8/H0;

    iget-object v1, p0, Ld8/C0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H0;->j(Ld8/H0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.D0 (d8.D0)
.class public final synthetic Ld8/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/D0;->a:Ld8/H0;

    iput-object p2, p0, Ld8/D0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/D0;->a:Ld8/H0;

    iget-object v1, p0, Ld8/D0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H0;->i(Ld8/H0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.E0 (d8.E0)
.class public final synthetic Ld8/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/E0;->a:Ld8/H0;

    iput-object p2, p0, Ld8/E0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/E0;->a:Ld8/H0;

    iget-object v1, p0, Ld8/E0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H0;->h(Ld8/H0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.F0 (d8.F0)
.class public final synthetic Ld8/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/F0;->a:Ld8/H0;

    iput-object p2, p0, Ld8/F0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/F0;->a:Ld8/H0;

    iget-object v1, p0, Ld8/F0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H0;->f(Ld8/H0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.G0 (d8.G0)
.class public final synthetic Ld8/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/H0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/H0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/G0;->a:Ld8/H0;

    iput-object p2, p0, Ld8/G0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/G0;->a:Ld8/H0;

    iget-object v1, p0, Ld8/G0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/H0;->g(Ld8/H0;Ljava/util/Map;)V

    return-void
.end method
