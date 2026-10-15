###### Class f6.C2610v (f6.v)
.class public final Lf6/v;
.super Lf6/t;
.source "SourceFile"


# static fields
.field public static final q6:[Ljava/lang/Object;

.field public static final r6:Lf6/v;


# instance fields
.field public final transient V1:[Ljava/lang/Object;

.field public final transient Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lf6/v;->q6:[Ljava/lang/Object;

    new-instance v0, Lf6/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lf6/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lf6/v;->r6:Lf6/v;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lf6/v;->Z:[Ljava/lang/Object;

    iput-object p3, p0, Lf6/v;->V1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .registers 4

    iget-object p2, p0, Lf6/v;->Z:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf6/v;->V1:[Ljava/lang/Object;

    array-length p1, p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lf6/t;->r()Lf6/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/s;->s(I)Lf6/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lf6/w;
    .registers 3

    invoke-virtual {p0}, Lf6/t;->r()Lf6/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/s;->s(I)Lf6/x;

    move-result-object v0

    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lf6/v;->Z:[Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lf6/s;
    .registers 2

    sget v0, Lf6/s;->Z:I

    sget-object v0, Lf6/u;->q6:Lf6/s;

    return-object v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
