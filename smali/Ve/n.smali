###### Class Ve.n (Ve.n)
.class public LVe/n;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public final Y:LVe/o;


# direct methods
.method public constructor <init>(ZLVe/o;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LVe/n;->Y:LVe/o;

    return-void
.end method


# virtual methods
.method public d()LVe/o;
    .registers 2

    iget-object v0, p0, LVe/n;->Y:LVe/o;

    return-object v0
.end method
