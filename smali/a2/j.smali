###### Class a2.C1653j (a2.j)
.class public La2/j;
.super LZ1/F;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lj2/r;Ljava/util/Set;)V
    .registers 4
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lj2/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LZ1/F;-><init>(Ljava/util/UUID;Lj2/r;Ljava/util/Set;)V

    return-void
.end method
