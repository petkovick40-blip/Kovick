###### Class Q4.C1202j (Q4.j)
.class public final LQ4/j;
.super LQ4/h;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field public static final q6:LQ4/h;


# instance fields
.field public final transient V1:I

.field public final transient Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LQ4/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LQ4/j;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LQ4/j;->q6:LQ4/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LQ4/j;->Z:[Ljava/lang/Object;

    iput p2, p0, LQ4/j;->V1:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, LQ4/j;->Z:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, LQ4/j;->V1:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LQ4/j;->V1:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LQ4/j;->V1:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LQ4/D;->a(IILjava/lang/String;)I

    iget-object v0, p0, LQ4/j;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, LQ4/j;->V1:I

    return v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LQ4/j;->Z:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LQ4/j;->V1:I

    return v0
.end method
