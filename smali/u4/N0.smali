###### Class u4.N0 (u4.N0)
.class public final Lu4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/l$c;


# instance fields
.field public final j:I

.field public final k:Lt4/l;

.field public final l:Lt4/l$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final synthetic m:Lu4/O0;


# direct methods
.method public constructor <init>(Lu4/O0;ILt4/l;Lt4/l$c;)V
    .registers 5
    .param p3    # Lt4/l;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lu4/N0;->m:Lu4/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu4/N0;->j:I

    iput-object p3, p0, Lu4/N0;->k:Lt4/l;

    iput-object p4, p0, Lu4/N0;->l:Lt4/l$c;

    return-void
.end method


# virtual methods
.method public final g(Lr4/c;)V
    .registers 5
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lu4/N0;->j:I

    iget-object v1, p0, Lu4/N0;->m:Lu4/O0;

    invoke-virtual {v1, p1, v0}, Lu4/T0;->t(Lr4/c;I)V

    return-void
.end method
