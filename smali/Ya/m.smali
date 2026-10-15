###### Class Ya.m (Ya.m)
.class public final LYa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final X:Loa/e;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Y:Ljava/lang/StackTraceElement;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/e;Ljava/lang/StackTraceElement;)V
    .registers 3
    .param p1    # Loa/e;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/m;->X:Loa/e;

    iput-object p2, p0, LYa/m;->Y:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LYa/m;->Y:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public k()Loa/e;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LYa/m;->X:Loa/e;

    return-object v0
.end method
