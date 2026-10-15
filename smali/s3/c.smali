###### Class s3.C3855c (s3.c)
.class public Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ls3/d;ILjava/lang/String;)V
    .registers 4
    .param p1    # Ls3/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->a:Ls3/d;

    iput p2, p0, Ls3/c;->c:I

    iput-object p3, p0, Ls3/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ls3/c;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ls3/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls3/c;->a:Ls3/d;

    return-object v0
.end method
