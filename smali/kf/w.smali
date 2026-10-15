###### Class kf.w (kf.w)
.class public abstract Lkf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:C = 'Z'

.field public static final d:C = 'I'

.field public static final e:C = 'L'

.field public static final f:C = 'U'

.field public static final g:C = 'R'


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkf/w;
.end method

.method public abstract b()[B
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lkf/w;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lkf/w;->a:I

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lkf/C;)Lkf/C;
.end method

.method public abstract g(Lkf/w;)Lkf/w;
.end method

.method public abstract h(Lkf/x;)Lkf/w;
.end method

.method public abstract i(Lkf/C;)Lkf/C;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
