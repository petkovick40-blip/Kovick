###### Class D.c (D.c)
.class public LD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/c$a;,
        LD/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .registers 1

    const-string p0, "{frame:22,\ntarget:\'widget1\',\neasing:\'easeIn\',\ncurveFit:\'spline\',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:\'32\',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}"

    invoke-static {p0}, LD/c;->c(Ljava/lang/String;)LE/u;

    return-void
.end method

.method public static b(Ljava/lang/String;LD/c$b;LD/c$a;)LE/u;
    .registers 12

    new-instance v0, LE/u;

    invoke-direct {v0}, LE/u;-><init>()V

    :try_start_5
    invoke-static {p0}, LF/h;->d(Ljava/lang/String;)LF/g;

    move-result-object p0

    invoke-virtual {p0}, LF/c;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_db

    invoke-virtual {p0, v2}, LF/c;->X(I)LF/d;

    move-result-object v3

    check-cast v3, LF/e;

    invoke-virtual {v3}, LF/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LF/e;->B0()LF/d;

    move-result-object v3

    invoke-interface {p1, v4}, LD/c$b;->get(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_40

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_d4

    :catch_3d
    move-exception p0

    goto/16 :goto_d8

    :cond_40
    invoke-interface {p2, v5}, LD/c$a;->get(I)I

    move-result v6
    :try_end_44
    .catch LF/i; {:try_start_5 .. :try_end_44} :catch_3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_cd

    const/4 v7, 0x2

    const-string v8, "parse "

    if-eq v6, v7, :cond_a5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7d

    const/16 v7, 0x8

    if-eq v6, v7, :cond_55

    goto/16 :goto_d4

    :cond_55
    :try_start_55
    invoke-virtual {v3}, LF/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, LE/u;->c(ILjava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " STRING_MASK > "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LF/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d4

    :cond_7d
    invoke-virtual {v3}, LF/d;->r()F

    move-result v6

    invoke-virtual {v0, v5, v6}, LE/u;->a(IF)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FLOAT_MASK > "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LF/d;->r()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d4

    :cond_a5
    invoke-virtual {v3}, LF/d;->s()I

    move-result v6

    invoke-virtual {v0, v5, v6}, LE/u;->b(II)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " INT_MASK > "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LF/d;->s()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d4

    :cond_cd
    invoke-virtual {p0, v2}, LF/c;->h(I)Z

    move-result v3

    invoke-virtual {v0, v5, v3}, LE/u;->d(IZ)V
    :try_end_d4
    .catch LF/i; {:try_start_55 .. :try_end_d4} :catch_3d

    :goto_d4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :goto_d8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_db
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LE/u;
    .registers 3

    new-instance v0, LD/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v1}, LD/c;->b(Ljava/lang/String;LD/c$b;LD/c$a;)LE/u;

    move-result-object p0

    return-object p0
.end method

###### Class D.c.a (D.c$a)
.class public interface abstract LD/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract get(I)I
.end method

###### Class D.c.b (D.c$b)
.class public interface abstract LD/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)I
.end method
