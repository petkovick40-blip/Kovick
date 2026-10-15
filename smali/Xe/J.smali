###### Class Xe.J (Xe.J)
.class public final LXe/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LXe/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LXe/I;

.field public final b:I

.field public final c:I

.field public final d:Lob/C;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LXe/n;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    sget-object v3, LSb/d;->c:Lob/C;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    sget-object v3, LSb/d;->e:Lob/C;

    invoke-direct {v2, v4, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    invoke-direct {v2, v5, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    invoke-direct {v2, v6, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    sget-object v3, LSb/d;->m:Lob/C;

    invoke-direct {v2, v4, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    invoke-direct {v2, v5, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    invoke-direct {v2, v6, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    sget-object v3, LSb/d;->n:Lob/C;

    invoke-direct {v2, v4, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    invoke-direct {v2, v5, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXe/J;

    invoke-direct {v2, v6, v3}, LXe/J;-><init>(ILob/C;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXe/J;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILEc/v;)V
    .registers 3

    .line 1
    invoke-interface {p2}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LXe/g;->c(Ljava/lang/String;)Lob/C;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LXe/J;-><init>(ILob/C;)V

    return-void
.end method

.method public constructor <init>(ILob/C;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_38

    if-eqz p2, :cond_30

    iput p1, p0, LXe/J;->b:I

    invoke-virtual {p0}, LXe/J;->a()I

    move-result v0

    iput v0, p0, LXe/J;->c:I

    invoke-static {p2}, LXe/g;->b(Lob/C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXe/J;->f:Ljava/lang/String;

    iput-object p2, p0, LXe/J;->d:Lob/C;

    new-instance v1, LXe/n;

    invoke-direct {v1, p2}, LXe/n;-><init>(Lob/C;)V

    iput-object v1, p0, LXe/J;->h:LXe/n;

    .line 2
    iget p2, v1, LXe/n;->b:I

    .line 3
    iput p2, p0, LXe/J;->g:I

    .line 4
    iget v2, v1, LXe/n;->c:I

    .line 5
    iput v2, p0, LXe/J;->e:I

    .line 6
    iget v1, v1, LXe/n;->d:I

    .line 7
    invoke-static {v0, p2, v2, v1, p1}, LXe/f;->c(Ljava/lang/String;IIII)LXe/f;

    move-result-object p1

    iput-object p1, p0, LXe/J;->a:LXe/I;

    return-void

    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(I)LXe/J;
    .registers 2

    sget-object v0, LXe/J;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/J;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 4

    const/4 v0, 0x2

    move v1, v0

    :goto_2
    iget v2, p0, LXe/J;->b:I

    if-gt v1, v2, :cond_e

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    return v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LXe/J;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LXe/J;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LXe/J;->h:LXe/n;

    iget v0, v0, LXe/n;->d:I

    return v0
.end method

.method public e()LXe/I;
    .registers 2

    iget-object v0, p0, LXe/J;->a:LXe/I;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LXe/J;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lob/C;
    .registers 2

    iget-object v0, p0, LXe/J;->d:Lob/C;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LXe/J;->g:I

    return v0
.end method

.method public i()LXe/l;
    .registers 3

    new-instance v0, LXe/l;

    iget-object v1, p0, LXe/J;->h:LXe/n;

    invoke-direct {v0, v1}, LXe/l;-><init>(LXe/n;)V

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LXe/J;->e:I

    return v0
.end method
