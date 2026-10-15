###### Class Yc.y0 (Yc.y0)
.class public LYc/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LEc/k;

.field public Y:[B


# direct methods
.method public constructor <init>(LEc/k;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/y0;->X:LEc/k;

    iput-object p2, p0, LYc/y0;->Y:[B

    return-void
.end method


# virtual methods
.method public a()LEc/k;
    .registers 2

    iget-object v0, p0, LYc/y0;->X:LEc/k;

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/y0;->Y:[B

    return-object v0
.end method
