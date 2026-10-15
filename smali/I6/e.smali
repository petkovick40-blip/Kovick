###### Class I6.e (I6.e)
.class public LI6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LI6/e;->a:[B

    return-object v0
.end method

.method public b([B)V
    .registers 2

    iput-object p1, p0, LI6/e;->a:[B

    return-void
.end method
