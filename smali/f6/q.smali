###### Class f6.C2606q (f6.q)
.class public final Lf6/q;
.super Lf6/o;
.source "SourceFile"


# instance fields
.field public final Z:Lf6/s;


# direct methods
.method public constructor <init>(Lf6/s;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf6/o;-><init>(II)V

    iput-object p1, p0, Lf6/q;->Z:Lf6/s;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lf6/q;->Z:Lf6/s;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
