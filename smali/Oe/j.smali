###### Class Oe.j (Oe.j)
.class public LOe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:LOe/j;

.field public static final j:LOe/j;

.field public static final k:LOe/j;

.field public static final l:LOe/j;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LOe/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v8, LOe/j;

    sget-object v9, LSb/d;->c:Lob/C;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/16 v6, 0x2144

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LOe/j;-><init>(IIIIIILob/C;)V

    sput-object v8, LOe/j;->i:LOe/j;

    new-instance v8, LOe/j;

    const/4 v5, 0x6

    const/16 v6, 0x10c4

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x85

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOe/j;-><init>(IIIIIILob/C;)V

    sput-object v8, LOe/j;->j:LOe/j;

    new-instance v8, LOe/j;

    const/4 v5, 0x4

    const/16 v6, 0x884

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOe/j;-><init>(IIIIIILob/C;)V

    sput-object v8, LOe/j;->k:LOe/j;

    new-instance v8, LOe/j;

    const/4 v5, 0x0

    const/16 v6, 0x464

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x22

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOe/j;-><init>(IIIIIILob/C;)V

    sput-object v8, LOe/j;->l:LOe/j;

    new-instance v0, LOe/j$a;

    invoke-direct {v0}, LOe/j$a;-><init>()V

    sput-object v0, LOe/j;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIIIILob/C;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOe/j;->a:I

    iput p2, p0, LOe/j;->b:I

    iput p3, p0, LOe/j;->c:I

    iput p4, p0, LOe/j;->d:I

    iput p5, p0, LOe/j;->e:I

    iput p6, p0, LOe/j;->f:I

    iput-object p7, p0, LOe/j;->g:Lob/C;

    return-void
.end method

.method public static synthetic a(LOe/j;)I
    .registers 1

    iget p0, p0, LOe/j;->a:I

    return p0
.end method

.method public static f(I)LOe/j;
    .registers 2

    sget-object v0, LOe/j;->m:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOe/j;

    return-object p0
.end method


# virtual methods
.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, LOe/j;->g:Lob/C;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LOe/j;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LOe/j;->b:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LOe/j;->d:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LOe/j;->f:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LOe/j;->a:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LOe/j;->c:I

    return v0
.end method

###### Class Oe.j.a (Oe.j$a)
.class public final LOe/j$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "LOe/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LOe/j;->i:LOe/j;

    iget v1, v0, LOe/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/j;->j:LOe/j;

    iget v1, v0, LOe/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/j;->k:LOe/j;

    iget v1, v0, LOe/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/j;->l:LOe/j;

    iget v1, v0, LOe/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
