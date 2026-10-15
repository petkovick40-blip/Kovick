###### Class lf.C3219f (lf.f)
.class public Llf/f;
.super Llf/c;
.source "SourceFile"


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Llf/f;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Llf/f;->Y:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Llf/f;->Y:I

    return v0
.end method
