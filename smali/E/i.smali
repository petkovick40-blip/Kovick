###### Class E.i (E.i)
.class public LE/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/i$c;,
        LE/i$b;,
        LE/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class E.i.a (E.i$a)
.class public LE/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x3e7


# instance fields
.field public a:[I

.field public b:[LB/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    iput-object v1, p0, LE/i$a;->a:[I

    new-array v0, v0, [LB/a;

    iput-object v0, p0, LE/i$a;->b:[LB/a;

    invoke-virtual {p0}, LE/i$a;->b()V

    return-void
.end method


# virtual methods
.method public a(ILB/a;)V
    .registers 5

    iget-object v0, p0, LE/i$a;->b:[LB/a;

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LE/i$a;->e(I)V

    :cond_9
    iget-object v0, p0, LE/i$a;->b:[LB/a;

    aput-object p2, v0, p1

    iget-object p2, p0, LE/i$a;->a:[I

    iget v0, p0, LE/i$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE/i$a;->c:I

    aput p1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LE/i$a;->a:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LE/i$a;->b:[LB/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LE/i$a;->c:I

    return-void
.end method

.method public c()V
    .registers 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/i$a;->a:[I

    iget v3, p0, LE/i$a;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "K: ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_25
    iget v1, p0, LE/i$a;->c:I

    if-ge v0, v1, :cond_4b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_35

    const-string v3, ""

    goto :goto_37

    :cond_35
    const-string v3, ", "

    :goto_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LE/i$a;->g(I)LB/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)I
    .registers 3

    iget-object v0, p0, LE/i$a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, LE/i$a;->b:[LB/a;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget v2, p0, LE/i$a;->c:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, LE/i$a;->a:[I

    aget v3, v2, v0

    if-ne p1, v3, :cond_17

    const/16 v3, 0x3e7

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_17
    if-eq v0, v1, :cond_1d

    aget v3, v2, v1

    aput v3, v2, v0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LE/i$a;->c:I

    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, LE/i$a;->c:I

    return v0
.end method

.method public g(I)LB/a;
    .registers 4

    iget-object v0, p0, LE/i$a;->b:[LB/a;

    iget-object v1, p0, LE/i$a;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

###### Class E.i.b (E.i$b)
.class public LE/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x3e7


# instance fields
.field public a:[I

.field public b:[LB/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    iput-object v1, p0, LE/i$b;->a:[I

    new-array v0, v0, [LB/c;

    iput-object v0, p0, LE/i$b;->b:[LB/c;

    invoke-virtual {p0}, LE/i$b;->b()V

    return-void
.end method


# virtual methods
.method public a(ILB/c;)V
    .registers 5

    iget-object v0, p0, LE/i$b;->b:[LB/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LE/i$b;->e(I)V

    :cond_9
    iget-object v0, p0, LE/i$b;->b:[LB/c;

    aput-object p2, v0, p1

    iget-object p2, p0, LE/i$b;->a:[I

    iget v0, p0, LE/i$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE/i$b;->c:I

    aput p1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LE/i$b;->a:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LE/i$b;->b:[LB/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LE/i$b;->c:I

    return-void
.end method

.method public c()V
    .registers 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/i$b;->a:[I

    iget v3, p0, LE/i$b;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "K: ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_25
    iget v1, p0, LE/i$b;->c:I

    if-ge v0, v1, :cond_4b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_35

    const-string v3, ""

    goto :goto_37

    :cond_35
    const-string v3, ", "

    :goto_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LE/i$b;->g(I)LB/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)I
    .registers 3

    iget-object v0, p0, LE/i$b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, LE/i$b;->b:[LB/c;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget v2, p0, LE/i$b;->c:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, LE/i$b;->a:[I

    aget v3, v2, v0

    if-ne p1, v3, :cond_17

    const/16 v3, 0x3e7

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_17
    if-eq v0, v1, :cond_1d

    aget v3, v2, v1

    aput v3, v2, v0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LE/i$b;->c:I

    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, LE/i$b;->c:I

    return v0
.end method

.method public g(I)LB/c;
    .registers 4

    iget-object v0, p0, LE/i$b;->b:[LB/c;

    iget-object v1, p0, LE/i$b;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

###### Class E.i.c (E.i$c)
.class public LE/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:I = 0x3e7


# instance fields
.field public a:[I

.field public b:[[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    iput-object v1, p0, LE/i$c;->a:[I

    new-array v0, v0, [[F

    iput-object v0, p0, LE/i$c;->b:[[F

    invoke-virtual {p0}, LE/i$c;->b()V

    return-void
.end method


# virtual methods
.method public a(I[F)V
    .registers 5

    iget-object v0, p0, LE/i$c;->b:[[F

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LE/i$c;->e(I)V

    :cond_9
    iget-object v0, p0, LE/i$c;->b:[[F

    aput-object p2, v0, p1

    iget-object p2, p0, LE/i$c;->a:[I

    iget v0, p0, LE/i$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE/i$c;->c:I

    aput p1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LE/i$c;->a:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LE/i$c;->b:[[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LE/i$c;->c:I

    return-void
.end method

.method public c()V
    .registers 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/i$c;->a:[I

    iget v3, p0, LE/i$c;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "K: ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_25
    iget v1, p0, LE/i$c;->c:I

    if-ge v0, v1, :cond_4f

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_35

    const-string v3, ""

    goto :goto_37

    :cond_35
    const-string v3, ", "

    :goto_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LE/i$c;->g(I)[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)I
    .registers 3

    iget-object v0, p0, LE/i$c;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, LE/i$c;->b:[[F

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget v2, p0, LE/i$c;->c:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, LE/i$c;->a:[I

    aget v3, v2, v0

    if-ne p1, v3, :cond_17

    const/16 v3, 0x3e7

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_17
    if-eq v0, v1, :cond_1d

    aget v3, v2, v1

    aput v3, v2, v0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LE/i$c;->c:I

    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, LE/i$c;->c:I

    return v0
.end method

.method public g(I)[F
    .registers 4

    iget-object v0, p0, LE/i$c;->b:[[F

    iget-object v1, p0, LE/i$c;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
