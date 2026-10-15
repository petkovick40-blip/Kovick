###### Class D1.a (D1.a)
.class public abstract LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD1/a;->a:I

    iput p2, p0, LD1/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(LI1/c;)V
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
