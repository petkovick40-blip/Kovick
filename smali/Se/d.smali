###### Class Se.d (Se.d)
.class public LSe/d;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput p2, p0, LSe/d;->Y:I

    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, LSe/d;->Y:I

    return v0
.end method
