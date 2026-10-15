###### Class eb.k (eb.k)
.class public abstract Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public Y:Leb/l;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Leb/o;->i:Leb/l;

    invoke-direct {p0, v0, v1, v2}, Leb/k;-><init>(JLeb/l;)V

    return-void
.end method

.method public constructor <init>(JLeb/l;)V
    .registers 4
    .param p3    # Leb/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Leb/k;->X:J

    .line 3
    iput-object p3, p0, Leb/k;->Y:Leb/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Leb/k;->Y:Leb/l;

    invoke-interface {v0}, Leb/l;->L()I

    move-result v0

    return v0
.end method
