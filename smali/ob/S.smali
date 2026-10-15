###### Class ob.S (ob.S)
.class public final Lob/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/S;->a:I

    iput p2, p0, Lob/S;->b:I

    return-void
.end method

.method public static a(II)Lob/S;
    .registers 3

    new-instance v0, Lob/S;

    invoke-direct {v0, p0, p1}, Lob/S;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lob/S;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lob/S;->b:I

    return v0
.end method
