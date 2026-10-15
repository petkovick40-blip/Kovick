###### Class eb.m (eb.m)
.class public final Leb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/l;


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/m;->X:I

    return-void
.end method


# virtual methods
.method public L()I
    .registers 2

    iget v0, p0, Leb/m;->X:I

    return v0
.end method

.method public n()V
    .registers 1

    return-void
.end method
