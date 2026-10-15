###### Class Yc.C1536b0 (Yc.b0)
.class public LYc/b0;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:LYc/c0;


# direct methods
.method public constructor <init>(ZLYc/c0;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LYc/b0;->Y:LYc/c0;

    return-void
.end method


# virtual methods
.method public d()LYc/c0;
    .registers 2

    iget-object v0, p0, LYc/b0;->Y:LYc/c0;

    return-object v0
.end method
