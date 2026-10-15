###### Class r4.C3621F (r4.F)
.class public final Lr4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr4/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/r;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lr4/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/F;->a:Ljava/lang/String;

    iput-object p2, p0, Lr4/F;->b:Lr4/r;

    return-void
.end method

.method public static bridge synthetic a(Lr4/F;)Lr4/r;
    .registers 1

    iget-object p0, p0, Lr4/F;->b:Lr4/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lr4/F;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lr4/F;->a:Ljava/lang/String;

    return-object p0
.end method
