###### Class c7.Y (c7.Y)
.class public final Lc7/Y;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static r6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/X;",
            ">;"
        }
    .end annotation
.end field

.field public static s6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/X;",
            ">;"
        }
    .end annotation
.end field

.field public X:B

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public q6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lc7/Y;->X:B

    const-string v0, ""

    iput-object v0, p0, Lc7/Y;->Y:Ljava/lang/String;

    iput-object v0, p0, Lc7/Y;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/Y;->V1:Ljava/util/ArrayList;

    iput-object v0, p0, Lc7/Y;->q6:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 5

    iget-byte v0, p0, Lc7/Y;->X:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lc7/i0;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lc7/Y;->X:B

    invoke-virtual {p1, v2, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/Y;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/Y;->Z:Ljava/lang/String;

    sget-object v0, Lc7/Y;->r6:Ljava/util/ArrayList;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc7/Y;->r6:Ljava/util/ArrayList;

    new-instance v0, Lc7/X;

    invoke-direct {v0}, Lc7/X;-><init>()V

    sget-object v2, Lc7/Y;->r6:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v0, Lc7/Y;->r6:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lc7/Y;->V1:Ljava/util/ArrayList;

    sget-object v0, Lc7/Y;->s6:Ljava/util/Map;

    if-nez v0, :cond_47

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/Y;->s6:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    sget-object v0, Lc7/Y;->s6:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lc7/Y;->q6:Ljava/util/Map;

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-byte v0, p0, Lc7/Y;->X:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget-object v0, p0, Lc7/Y;->Y:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lc7/Y;->Z:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p0, Lc7/Y;->V1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc7/j0;->k(Ljava/util/Collection;I)V

    :cond_1e
    iget-object v0, p0, Lc7/Y;->q6:Ljava/util/Map;

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc7/j0;->l(Ljava/util/Map;I)V

    :cond_26
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
