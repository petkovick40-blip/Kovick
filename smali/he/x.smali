###### Class he.x (he.x)
.class public Lhe/x;
.super Lhe/a;
.source "SourceFile"


# instance fields
.field public final a:[Lhe/i;


# direct methods
.method public constructor <init>([Lhe/i;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lhe/x;->c([Lhe/i;II)[Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lhe/x;->a:[Lhe/i;

    return-void
.end method

.method public static c([Lhe/i;II)[Lhe/i;
    .registers 6

    new-array v0, p2, [Lhe/i;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_e

    add-int v2, p1, v1

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method


# virtual methods
.method public a(I)Lhe/i;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Constant-time lookup not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lhe/i;
    .registers 3

    iget-object v0, p0, Lhe/x;->a:[Lhe/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lhe/x;->a:[Lhe/i;

    array-length v0, v0

    return v0
.end method
