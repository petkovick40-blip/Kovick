###### Class R4.W (R4.W)
.class public final LR4/W;
.super LR4/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LR4/V<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final q6:LR4/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/V<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient V1:I

.field public final transient Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LR4/W;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LR4/W;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LR4/W;->q6:LR4/V;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LR4/W;->Z:[Ljava/lang/Object;

    iput p2, p0, LR4/W;->V1:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LR4/W;->V1:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LR4/O;->a(IILjava/lang/String;)I

    iget-object v0, p0, LR4/W;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LR4/W;->Z:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, LR4/W;->V1:I

    return v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, LR4/W;->Z:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, LR4/W;->V1:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LR4/W;->V1:I

    return p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LR4/W;->V1:I

    return v0
.end method
