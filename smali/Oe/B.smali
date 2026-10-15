###### Class Oe.B (Oe.B)
.class public LOe/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LOe/B;

.field public static final f:LOe/B;

.field public static final g:LOe/B;

.field public static final h:LOe/B;

.field public static final i:LOe/B;

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LOe/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LOe/B;

    sget-object v1, LSb/d;->c:Lob/C;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, LOe/B;-><init>(IIILob/C;)V

    sput-object v0, LOe/B;->e:LOe/B;

    new-instance v0, LOe/B;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, LOe/B;-><init>(IIILob/C;)V

    sput-object v0, LOe/B;->f:LOe/B;

    new-instance v0, LOe/B;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, LOe/B;-><init>(IIILob/C;)V

    sput-object v0, LOe/B;->g:LOe/B;

    new-instance v0, LOe/B;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, LOe/B;-><init>(IIILob/C;)V

    sput-object v0, LOe/B;->h:LOe/B;

    new-instance v0, LOe/B;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, LOe/B;-><init>(IIILob/C;)V

    sput-object v0, LOe/B;->i:LOe/B;

    new-instance v0, LOe/B$a;

    invoke-direct {v0}, LOe/B$a;-><init>()V

    sput-object v0, LOe/B;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIILob/C;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOe/B;->a:I

    iput p2, p0, LOe/B;->b:I

    iput p3, p0, LOe/B;->c:I

    iput-object p4, p0, LOe/B;->d:Lob/C;

    return-void
.end method

.method public static synthetic a(LOe/B;)I
    .registers 1

    iget p0, p0, LOe/B;->a:I

    return p0
.end method

.method public static e(I)LOe/B;
    .registers 2

    sget-object v0, LOe/B;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOe/B;

    return-object p0
.end method


# virtual methods
.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, LOe/B;->d:Lob/C;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LOe/B;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LOe/B;->b:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LOe/B;->a:I

    return v0
.end method

###### Class Oe.B.a (Oe.B$a)
.class public final LOe/B$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "LOe/B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LOe/B;->e:LOe/B;

    iget v1, v0, LOe/B;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/B;->f:LOe/B;

    iget v1, v0, LOe/B;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/B;->g:LOe/B;

    iget v1, v0, LOe/B;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/B;->h:LOe/B;

    iget v1, v0, LOe/B;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOe/B;->i:LOe/B;

    iget v1, v0, LOe/B;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
