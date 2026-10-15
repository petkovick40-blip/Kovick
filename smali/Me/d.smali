###### Class Me.d (Me.d)
.class public LMe/d;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:LMe/f;


# direct methods
.method public constructor <init>(ZLMe/f;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LMe/d;->Y:LMe/f;

    return-void
.end method


# virtual methods
.method public d()LMe/f;
    .registers 2

    iget-object v0, p0, LMe/d;->Y:LMe/f;

    return-object v0
.end method
