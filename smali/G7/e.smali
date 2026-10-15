###### Class G7.e (G7.e)
.class public LG7/e;
.super Ld8/d;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG7/e;->a:Z

    iput-boolean v0, p0, LG7/e;->b:Z

    return-void
.end method

.method public static synthetic e(LG7/e;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, LG7/e;->g(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(LG7/e;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, LG7/e;->h(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic g(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bindAim"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LG7/e;->a:Z

    return-void
.end method

.method private synthetic h(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bindStartRecoilControl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LG7/e;->b:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
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

    new-instance v0, LG7/c;

    invoke-direct {v0, p0, p1}, LG7/c;-><init>(LG7/e;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, LG7/d;

    invoke-direct {v0, p0, p1}, LG7/d;-><init>(LG7/e;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, LG7/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bindAim"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LG7/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bindStartRecoilControl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class G7.c (G7.c)
.class public final synthetic LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:LG7/e;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LG7/e;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/c;->a:LG7/e;

    iput-object p2, p0, LG7/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LG7/c;->a:LG7/e;

    iget-object v1, p0, LG7/c;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LG7/e;->e(LG7/e;Ljava/util/Map;)V

    return-void
.end method

###### Class G7.d (G7.d)
.class public final synthetic LG7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:LG7/e;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LG7/e;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/d;->a:LG7/e;

    iput-object p2, p0, LG7/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LG7/d;->a:LG7/e;

    iget-object v1, p0, LG7/d;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LG7/e;->f(LG7/e;Ljava/util/Map;)V

    return-void
.end method
