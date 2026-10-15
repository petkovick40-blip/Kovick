###### Class z0.c (z0.c)
.class public abstract Lz0/c;
.super Lz0/a;
.source "SourceFile"


# instance fields
.field public x6:I

.field public y6:I

.field public z6:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lz0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput p2, p0, Lz0/c;->y6:I

    iput p2, p0, Lz0/c;->x6:I

    .line 3
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lz0/c;->z6:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lz0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 8
    iput p2, p0, Lz0/c;->y6:I

    iput p2, p0, Lz0/c;->x6:I

    .line 9
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lz0/c;->z6:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lz0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 5
    iput p2, p0, Lz0/c;->y6:I

    iput p2, p0, Lz0/c;->x6:I

    .line 6
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lz0/c;->z6:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object p1, p0, Lz0/c;->z6:Landroid/view/LayoutInflater;

    iget p2, p0, Lz0/c;->y6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object p1, p0, Lz0/c;->z6:Landroid/view/LayoutInflater;

    iget p2, p0, Lz0/c;->x6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lz0/c;->y6:I

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lz0/c;->x6:I

    return-void
.end method
