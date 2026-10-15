###### Class Nc.x0 (Nc.x0)
.class public final LNc/x0;
.super LNc/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LNc/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(LNc/x0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LNc/w0;-><init>(LNc/w0;)V

    return-void
.end method


# virtual methods
.method public d()Lof/m;
    .registers 2

    new-instance v0, LNc/x0;

    invoke-direct {v0, p0}, LNc/w0;-><init>(LNc/w0;)V

    return-object v0
.end method
