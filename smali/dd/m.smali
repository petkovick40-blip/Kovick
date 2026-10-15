###### Class dd.m (dd.m)
.class public Ldd/m;
.super Ldd/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/m$b;
    }
.end annotation


# static fields
.field public static final e:Lhc/b;

.field public static final f:Lhc/b;

.field public static final g:Lhc/b;

.field public static final h:Lhc/b;

.field public static final i:Lhc/b;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->S0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Ldd/m;->e:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LXb/t;->U0:Lob/C;

    invoke-direct {v0, v3, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Ldd/m;->f:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v4, LXb/t;->W0:Lob/C;

    invoke-direct {v0, v4, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Ldd/m;->g:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v5, LSb/d;->p:Lob/C;

    invoke-direct {v0, v5, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Ldd/m;->h:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v6, LSb/d;->r:Lob/C;

    invoke-direct {v0, v6, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Ldd/m;->i:Lhc/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldd/m;->j:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LXb/t;->T0:Lob/C;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LXb/t;->V0:Lob/C;

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LSb/d;->o:Lob/C;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LSb/d;->q:Lob/C;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lyb/a;->c:Lob/C;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LYb/a;->e:Lob/C;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LYb/a;->f:Lob/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LFb/b;->c0:Lob/C;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd/m$b;)V
    .registers 3

    sget-object v0, LXb/t;->J0:Lob/C;

    invoke-direct {p0, v0}, Ldd/n;-><init>(Lob/C;)V

    .line 1
    iget v0, p1, Ldd/m$b;->a:I

    .line 2
    iput v0, p0, Ldd/m;->b:I

    .line 3
    iget-object v0, p1, Ldd/m$b;->c:Lhc/b;

    .line 4
    iput-object v0, p0, Ldd/m;->d:Lhc/b;

    .line 5
    iget p1, p1, Ldd/m$b;->b:I

    if-gez p1, :cond_19

    .line 6
    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-static {p1}, Ldd/m;->e(Lob/C;)I

    move-result p1

    :cond_19
    iput p1, p0, Ldd/m;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ldd/m$b;Ldd/m$a;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Ldd/m;-><init>(Ldd/m$b;)V

    return-void
.end method

.method public static e(Lob/C;)I
    .registers 3

    sget-object v0, Ldd/m;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no salt size for algorithm: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ldd/m;->b:I

    return v0
.end method

.method public c()Lhc/b;
    .registers 2

    iget-object v0, p0, Ldd/m;->d:Lhc/b;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ldd/m;->c:I

    return v0
.end method

###### Class dd.m.a (dd.m$a)
.class public synthetic Ldd/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class dd.m.b (dd.m$b)
.class public Ldd/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lhc/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Ldd/m$b;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ldd/m$b;->b:I

    sget-object v0, Ldd/m;->e:Lhc/b;

    iput-object v0, p0, Ldd/m$b;->c:Lhc/b;

    return-void
.end method

.method public static synthetic a(Ldd/m$b;)I
    .registers 1

    iget p0, p0, Ldd/m$b;->a:I

    return p0
.end method

.method public static synthetic b(Ldd/m$b;)Lhc/b;
    .registers 1

    iget-object p0, p0, Ldd/m$b;->c:Lhc/b;

    return-object p0
.end method

.method public static synthetic c(Ldd/m$b;)I
    .registers 1

    iget p0, p0, Ldd/m$b;->b:I

    return p0
.end method


# virtual methods
.method public d()Ldd/m;
    .registers 2

    new-instance v0, Ldd/m;

    invoke-direct {v0, p0}, Ldd/m;-><init>(Ldd/m$b;)V

    return-object v0
.end method

.method public e(I)Ldd/m$b;
    .registers 2

    iput p1, p0, Ldd/m$b;->a:I

    return-object p0
.end method

.method public f(Lhc/b;)Ldd/m$b;
    .registers 2

    iput-object p1, p0, Ldd/m$b;->c:Lhc/b;

    return-object p0
.end method

.method public g(I)Ldd/m$b;
    .registers 2

    iput p1, p0, Ldd/m$b;->b:I

    return-object p0
.end method
