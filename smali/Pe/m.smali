###### Class Pe.m (Pe.m)
.class public LPe/m;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:LPe/o;


# direct methods
.method public constructor <init>(ZLPe/o;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LPe/m;->Y:LPe/o;

    return-void
.end method


# virtual methods
.method public d()LPe/o;
    .registers 2

    iget-object v0, p0, LPe/m;->Y:LPe/o;

    return-object v0
.end method
