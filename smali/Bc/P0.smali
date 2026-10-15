###### Class Bc.P0 (Bc.P0)
.class public LBc/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/e;


# instance fields
.field public final g:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/P0;->g:Lub/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lub/b;
    .registers 2

    iget-object p1, p0, LBc/P0;->g:Lub/b;

    return-object p1
.end method
