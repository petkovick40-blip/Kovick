###### Class R4.T (R4.T)
.class public final LR4/T;
.super LR4/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LR4/Q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final Z:LR4/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/V<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR4/V;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/V<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LR4/Q;-><init>(II)V

    iput-object p1, p0, LR4/T;->Z:LR4/V;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LR4/T;->Z:LR4/V;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
