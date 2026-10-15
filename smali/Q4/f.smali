###### Class Q4.C1198f (Q4.f)
.class public final LQ4/f;
.super LQ4/K;
.source "SourceFile"


# instance fields
.field public final Z:LQ4/h;


# direct methods
.method public constructor <init>(LQ4/h;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LQ4/K;-><init>(II)V

    iput-object p1, p0, LQ4/f;->Z:LQ4/h;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LQ4/f;->Z:LQ4/h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
