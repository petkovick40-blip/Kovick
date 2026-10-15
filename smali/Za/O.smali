###### Class Za.O (Za.O)
.class public final LZa/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LZa/i;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final b:I
    .annotation build Lza/f;
    .end annotation
.end field

.field public final c:LWa/i;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final d:Lla/j;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;ILWa/i;Lla/j;)V
    .registers 5
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;I",
            "LWa/i;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/O;->a:LZa/i;

    iput p2, p0, LZa/O;->b:I

    iput-object p3, p0, LZa/O;->c:LWa/i;

    iput-object p4, p0, LZa/O;->d:Lla/j;

    return-void
.end method
