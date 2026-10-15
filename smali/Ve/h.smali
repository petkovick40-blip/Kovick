###### Class Ve.h (Ve.h)
.class public LVe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVe/h;->a:[[B

    iput-object p1, p0, LVe/h;->b:[B

    return-void
.end method


# virtual methods
.method public a()[[B
    .registers 2

    iget-object v0, p0, LVe/h;->a:[[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LVe/h;->b:[B

    return-object v0
.end method
