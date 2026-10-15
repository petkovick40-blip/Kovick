###### Class f6.C2609u (f6.u)
.class public final Lf6/u;
.super Lf6/s;
.source "SourceFile"


# static fields
.field public static final q6:Lf6/s;


# instance fields
.field public final transient V1:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lf6/u;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf6/u;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf6/u;->q6:Lf6/s;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lf6/u;->V1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .registers 4

    iget-object p2, p0, Lf6/u;->V1:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lf6/m;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf6/u;->V1:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lf6/u;->V1:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
