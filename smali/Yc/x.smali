###### Class Yc.C1575x (Yc.x)
.class public LYc/x;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:LYc/z;


# direct methods
.method public constructor <init>(ZLYc/z;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LYc/x;->Y:LYc/z;

    return-void
.end method


# virtual methods
.method public d()LYc/z;
    .registers 2

    iget-object v0, p0, LYc/x;->Y:LYc/z;

    return-object v0
.end method
