###### Class Ua.G0 (Ua.G0)
.class public final LUa/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUa/F0;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/F0;)V
    .registers 2
    .param p1    # LUa/F0;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/G0;->a:LUa/F0;

    return-void
.end method
