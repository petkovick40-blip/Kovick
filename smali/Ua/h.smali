###### Class Ua.C1375h (Ua.h)
.class public final LUa/h;
.super LUa/t0;
.source "SourceFile"


# instance fields
.field public final u6:Ljava/lang/Thread;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2
    .param p1    # Ljava/lang/Thread;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, LUa/t0;-><init>()V

    iput-object p1, p0, LUa/h;->u6:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public o1()Ljava/lang/Thread;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/h;->u6:Ljava/lang/Thread;

    return-object v0
.end method
