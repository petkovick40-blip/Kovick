###### Class Ua.E0 (Ua.E0)
.class public final LUa/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/F0;


# instance fields
.field public final X:LUa/Z0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/Z0;)V
    .registers 2
    .param p1    # LUa/Z0;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/E0;->X:LUa/Z0;

    return-void
.end method


# virtual methods
.method public b()LUa/Z0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/E0;->X:LUa/Z0;

    return-object v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
