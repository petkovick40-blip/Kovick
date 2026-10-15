###### Class M6.b (M6.b)
.class public LM6/b;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, LI6/d;-><init>()V

    iput-object p1, p0, LM6/b;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LM6/b;->c:[B

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LM6/b;->c:[B

    return-object v0
.end method
