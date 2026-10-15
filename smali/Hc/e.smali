###### Class Hc.e (Hc.e)
.class public LHc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LHc/e;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/e;->a:[B

    iput p2, p0, LHc/e;->b:I

    iput-object p3, p0, LHc/e;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LHc/e;->c:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LHc/e;->b:I

    return v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LHc/e;->a:[B

    return-object v0
.end method
