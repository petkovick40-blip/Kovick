###### Class r6.o (r6.o)
.class public final Lr6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Lx6/a;)Lp6/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/o;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_27
    .catch Lx6/e; {:try_start_0 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_d

    const/4 v0, 0x0

    :try_start_4
    sget-object v1, Ls6/o;->V:Lp6/z;

    invoke-virtual {v1, p0}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/k;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_13
    .catch Lx6/e; {:try_start_4 .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_15

    :catch_f
    move-exception p0

    goto :goto_1b

    :catch_11
    move-exception p0

    goto :goto_21

    :catch_13
    move-exception p0

    goto :goto_29

    :goto_15
    new-instance v0, Lp6/u;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1b
    new-instance v0, Lp6/l;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_21
    new-instance v0, Lp6/u;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_27
    move-exception p0

    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_2e

    sget-object p0, Lp6/m;->X:Lp6/m;

    return-object p0

    :cond_2e
    new-instance v0, Lp6/u;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lp6/k;Lx6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls6/o;->V:Lp6/z;

    invoke-virtual {v0, p1, p0}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/Writer;

    goto :goto_d

    :cond_7
    new-instance v0, Lr6/o$b;

    invoke-direct {v0, p0}, Lr6/o$b;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

###### Class r6.o.a (r6.o$a)
.class public synthetic Lr6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class r6.o.b (r6.o$b)
.class public final Lr6/o$b;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/o$b$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/Appendable;

.field public final Y:Lr6/o$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lr6/o$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr6/o$b;->Y:Lr6/o$b$a;

    iput-object p1, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/o$b;->Y:Lr6/o$b$a;

    invoke-virtual {v0, p1}, Lr6/o$b$a;->a([C)V

    .line 2
    iget-object p1, p0, Lr6/o$b;->X:Ljava/lang/Appendable;

    iget-object v0, p0, Lr6/o$b;->Y:Lr6/o$b$a;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

###### Class r6.o.b.a (r6.o$b$a)
.class public Lr6/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:[C

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr6/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)V
    .registers 2

    iput-object p1, p0, Lr6/o$b$a;->X:[C

    const/4 p1, 0x0

    iput-object p1, p0, Lr6/o$b$a;->Y:Ljava/lang/String;

    return-void
.end method

.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lr6/o$b$a;->X:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lr6/o$b$a;->X:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lr6/o$b$a;->X:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lr6/o$b$a;->Y:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lr6/o$b$a;->X:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lr6/o$b$a;->Y:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lr6/o$b$a;->Y:Ljava/lang/String;

    return-object v0
.end method
