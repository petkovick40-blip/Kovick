###### Class c7.O (c7.O)
.class public final Lc7/O;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc7/O;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/O;->Y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc7/O;->X:Ljava/lang/String;

    sget-object v2, Lc7/O;->Z:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lc7/O;->Z:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, Lc7/O;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1, v0}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc7/O;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-object v0, p0, Lc7/O;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lc7/O;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->k(Ljava/util/Collection;I)V

    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
