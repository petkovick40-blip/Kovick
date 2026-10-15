###### Class c7.S (c7.S)
.class public final Lc7/S;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/S;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 5

    sget-object v0, Lc7/S;->Y:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc7/S;->Y:Ljava/util/ArrayList;

    new-instance v0, Lc7/Q;

    invoke-direct {v0}, Lc7/Q;-><init>()V

    sget-object v1, Lc7/S;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lc7/S;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc7/S;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-object v0, p0, Lc7/S;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->k(Ljava/util/Collection;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
