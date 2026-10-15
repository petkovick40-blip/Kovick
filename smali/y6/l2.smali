###### Class y6.C4637l2 (y6.l2)
.class public final Ly6/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/l2$b;,
        Ly6/l2$d;,
        Ly6/l2$h;,
        Ly6/l2$c;,
        Ly6/l2$g;,
        Ly6/l2$f;,
        Ly6/l2$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String; = "\t "

.field public static final c:Ly6/l2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ly6/l2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly6/l2;->a:Ljava/util/logging/Logger;

    new-instance v0, Ly6/l2$d$a;

    invoke-direct {v0}, Ly6/l2$d$a;-><init>()V

    invoke-virtual {v0}, Ly6/l2$d$a;->a()Ly6/l2$d;

    move-result-object v0

    sput-object v0, Ly6/l2;->c:Ly6/l2$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ly6/L$g;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly6/l2$e;->j(Ly6/L$g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().printFieldValue(field, value, output)"
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ly6/l2$e;->k(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static C(Ly6/l1;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().printToString(message)"
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->o(Ly6/l1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ly6/C2;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->p(Ly6/C2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ly6/l1;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().escapingNonAscii(false).printToString(message)"
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly6/l2$e;->c(Z)Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->o(Ly6/l1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ly6/C2;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly6/l2$e;->c(Z)Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->p(Ly6/C2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ly6/l1;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().escapingNonAscii(false).print(message, output)"
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly6/l2$e;->c(Z)Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly6/l2$e;->d(Ly6/l1;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static H(Ly6/C2;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly6/l2$e;->c(Z)Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly6/l2$e;->f(Ly6/C2;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static I(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly6/l2$e;->c(Z)Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ly6/l2$e;->k(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static J(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly6/l2;->p(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ly6/l2;->K(ILjava/lang/Object;Ly6/l2$f;)V

    return-void
.end method

.method public static K(ILjava/lang/Object;Ly6/l2$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad tag: "

    invoke-static {p2, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    check-cast p1, Ly6/C2;

    invoke-static {p1, p2}, Ly6/l2$e;->a(Ly6/C2;Ly6/l2$f;)V

    goto :goto_82

    :cond_35
    :try_start_35
    move-object p0, p1

    check-cast p0, Ly6/z;

    invoke-static {p0}, Ly6/C2;->Y4(Ly6/z;)Ly6/C2;

    move-result-object p0

    const-string v0, "{"

    invoke-virtual {p2, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ly6/l2$f;->a()V

    invoke-virtual {p2}, Ly6/l2$f;->b()V

    invoke-static {p0, p2}, Ly6/l2$e;->a(Ly6/C2;Ly6/l2$f;)V

    invoke-virtual {p2}, Ly6/l2$f;->c()V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V
    :try_end_52
    .catch Ly6/J0; {:try_start_35 .. :try_end_52} :catch_53

    goto :goto_82

    :catch_53
    const-string p0, "\""

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    check-cast p1, Ly6/z;

    invoke-static {p1}, Ly6/m2;->a(Ly6/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_65
    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_75
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/l2;->T(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_82
    return-void
.end method

.method public static L()Ly6/l2$e;
    .registers 1

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    return-object v0
.end method

.method public static M(Ly6/L$g;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly6/l2$e;->t(Ly6/L$g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ly6/l1;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->u(Ly6/l1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ly6/C2;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->v(Ly6/C2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Appendable;)Ly6/l2$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    new-instance v0, Ly6/l2$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly6/l2$f;-><init>(Ljava/lang/Appendable;Z)V

    return-object v0
.end method

.method public static Q(Ljava/lang/CharSequence;)Ly6/z;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$b;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object p0

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_11
    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v5

    if-ge v3, v5, :cond_2ac

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2a4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v8

    if-ge v5, v8, :cond_29c

    invoke-virtual {p0, v5}, Ly6/z;->q(I)B

    move-result v8

    invoke-static {v8}, Ly6/l2;->k(B)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-static {v8}, Ly6/l2;->d(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v8

    if-ge v3, v8, :cond_54

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v8

    invoke-static {v8}, Ly6/l2;->k(B)Z

    move-result v8

    if-eqz v8, :cond_54

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v5

    invoke-static {v5}, Ly6/l2;->d(B)I

    move-result v5

    add-int/2addr v6, v5

    move v5, v3

    :cond_54
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v8

    if-ge v3, v8, :cond_72

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v8

    invoke-static {v8}, Ly6/l2;->k(B)Z

    move-result v8

    if-eqz v8, :cond_72

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v5

    invoke-static {v5}, Ly6/l2;->d(B)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_73

    :cond_72
    move v3, v5

    :goto_73
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :goto_78
    move v4, v5

    goto/16 :goto_2a9

    :cond_7b
    const/16 v9, 0x22

    if-eq v8, v9, :cond_296

    const/16 v9, 0x27

    if-eq v8, v9, :cond_290

    const/16 v10, 0x3f

    if-eq v8, v10, :cond_28a

    const/16 v10, 0x55

    if-eq v8, v10, :cond_1d3

    if-eq v8, v6, :cond_1cd

    const/16 v6, 0x66

    const/16 v10, 0xc

    if-eq v8, v6, :cond_1c7

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_1bf

    const/16 v6, 0x72

    if-eq v8, v6, :cond_1b7

    const/16 v6, 0x78

    if-eq v8, v6, :cond_16f

    const/16 v6, 0x61

    if-eq v8, v6, :cond_168

    const/16 v6, 0x62

    const/16 v11, 0x8

    if-eq v8, v6, :cond_162

    packed-switch v8, :pswitch_data_2ba

    new-instance p0, Ly6/l2$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c4
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    aput-byte v6, v1, v4

    :goto_ca
    move v4, v3

    move v3, v5

    goto/16 :goto_2a9

    :pswitch_ce
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v8

    if-ge v6, v8, :cond_152

    invoke-virtual {p0, v5}, Ly6/z;->q(I)B

    move-result v8

    invoke-static {v8}, Ly6/l2;->j(B)Z

    move-result v8

    if-eqz v8, :cond_152

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {p0, v8}, Ly6/z;->q(I)B

    move-result v9

    invoke-static {v9}, Ly6/l2;->j(B)Z

    move-result v9

    if-eqz v9, :cond_152

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v9

    invoke-static {v9}, Ly6/l2;->j(B)Z

    move-result v9

    if-eqz v9, :cond_152

    invoke-virtual {p0, v6}, Ly6/z;->q(I)B

    move-result v9

    invoke-static {v9}, Ly6/l2;->j(B)Z

    move-result v9

    if-eqz v9, :cond_152

    invoke-virtual {p0, v5}, Ly6/z;->q(I)B

    move-result v5

    invoke-static {v5}, Ly6/l2;->d(B)I

    move-result v5

    shl-int/2addr v5, v10

    invoke-virtual {p0, v8}, Ly6/z;->q(I)B

    move-result v8

    invoke-static {v8}, Ly6/l2;->d(B)I

    move-result v8

    shl-int/2addr v8, v11

    or-int/2addr v5, v8

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v3

    invoke-static {v3}, Ly6/l2;->d(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    invoke-virtual {p0, v6}, Ly6/z;->q(I)B

    move-result v5

    invoke-static {v5}, Ly6/l2;->d(B)I

    move-result v5

    or-int/2addr v3, v5

    int-to-char v3, v3

    const v5, 0xd800

    if-lt v3, v5, :cond_13f

    const v5, 0xdfff

    if-le v3, v5, :cond_137

    goto :goto_13f

    :cond_137
    new-instance p0, Ly6/l2$b;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13f
    :goto_13f
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    :goto_14e
    add-int/2addr v4, v3

    move v3, v6

    goto/16 :goto_2a9

    :cond_152
    new-instance p0, Ly6/l2$b;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15a
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    aput-byte v6, v1, v4

    goto/16 :goto_ca

    :cond_162
    add-int/lit8 v3, v4, 0x1

    aput-byte v11, v1, v4

    goto/16 :goto_ca

    :cond_168
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    aput-byte v6, v1, v4

    goto/16 :goto_ca

    :cond_16f
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v6

    if-ge v5, v6, :cond_1af

    invoke-virtual {p0, v5}, Ly6/z;->q(I)B

    move-result v6

    invoke-static {v6}, Ly6/l2;->j(B)Z

    move-result v6

    if-eqz v6, :cond_1af

    invoke-virtual {p0, v5}, Ly6/z;->q(I)B

    move-result v6

    invoke-static {v6}, Ly6/l2;->d(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v8

    if-ge v3, v8, :cond_1a7

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v8

    invoke-static {v8}, Ly6/l2;->j(B)Z

    move-result v8

    if-eqz v8, :cond_1a7

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {p0, v3}, Ly6/z;->q(I)B

    move-result v5

    invoke-static {v5}, Ly6/l2;->d(B)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_1a8

    :cond_1a7
    move v3, v5

    :goto_1a8
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    goto/16 :goto_78

    :cond_1af
    new-instance p0, Ly6/l2$b;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b7
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    aput-byte v6, v1, v4

    goto/16 :goto_ca

    :cond_1bf
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    aput-byte v6, v1, v4

    goto/16 :goto_ca

    :cond_1c7
    add-int/lit8 v3, v4, 0x1

    aput-byte v10, v1, v4

    goto/16 :goto_ca

    :cond_1cd
    add-int/lit8 v3, v4, 0x1

    aput-byte v6, v1, v4

    goto/16 :goto_ca

    :cond_1d3
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x9

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result v8

    const-string v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v6, v8, :cond_284

    move v10, v2

    move v8, v5

    :goto_1e1
    add-int/lit8 v11, v3, 0xa

    if-ge v8, v11, :cond_1ff

    invoke-virtual {p0, v8}, Ly6/z;->q(I)B

    move-result v11

    invoke-static {v11}, Ly6/l2;->j(B)Z

    move-result v12

    if-eqz v12, :cond_1f9

    shl-int/lit8 v10, v10, 0x4

    invoke-static {v11}, Ly6/l2;->d(B)I

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e1

    :cond_1f9
    new-instance p0, Ly6/l2$b;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1ff
    invoke-static {v10}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    const-string v8, "Invalid escape sequence: \'\\U"

    if-eqz v3, :cond_260

    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    if-eqz v3, :cond_24a

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_226

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_226

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_226

    goto :goto_24a

    :cond_226
    new-instance v0, Ly6/l2$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v11}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' refers to a surrogate code unit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24a
    :goto_24a
    filled-new-array {v10}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    sget-object v3, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    goto/16 :goto_14e

    :cond_260
    new-instance v0, Ly6/l2$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v11}, Ly6/z;->C0(II)Ly6/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid code point value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_284
    new-instance p0, Ly6/l2$b;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28a
    add-int/lit8 v3, v4, 0x1

    aput-byte v10, v1, v4

    goto/16 :goto_ca

    :cond_290
    add-int/lit8 v3, v4, 0x1

    aput-byte v9, v1, v4

    goto/16 :goto_ca

    :cond_296
    add-int/lit8 v3, v4, 0x1

    aput-byte v9, v1, v4

    goto/16 :goto_ca

    :cond_29c
    new-instance p0, Ly6/l2$b;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a4
    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v1, v4

    move v4, v6

    :goto_2a9
    add-int/2addr v3, v7

    goto/16 :goto_11

    :cond_2ac
    if-ne v0, v4, :cond_2b4

    new-instance p0, Ly6/z$j;

    invoke-direct {p0, v1}, Ly6/z$j;-><init>([B)V

    goto :goto_2b8

    :cond_2b4
    invoke-static {v1, v2, v4}, Ly6/z;->R([BII)Ly6/z;

    move-result-object p0

    :goto_2b8
    return-object p0

    nop

    :pswitch_data_2ba
    .packed-switch 0x74
        :pswitch_15a
        :pswitch_ce
        :pswitch_c4
    .end packed-switch
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$b;
        }
    .end annotation

    invoke-static {p0}, Ly6/l2;->Q(Ljava/lang/CharSequence;)Ly6/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Appendable;)Ly6/l2$f;
    .registers 1

    invoke-static {p0}, Ly6/l2;->p(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Ly6/l2;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Appendable;)Ly6/l2$f;
    .registers 1

    invoke-static {p0}, Ly6/l2;->P(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p0

    return-object p0
.end method

.method public static d(B)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static e(Ly6/z;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Ly6/m2;->a(Ly6/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Ly6/m2;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Ly6/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object p0

    invoke-static {p0}, Ly6/m2;->a(Ly6/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ly6/l2$d;
    .registers 1

    sget-object v0, Ly6/l2;->c:Ly6/l2$d;

    return-object v0
.end method

.method public static j(B)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-gt v0, p0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x61

    if-gt v0, p0, :cond_10

    const/16 v0, 0x66

    if-le p0, v0, :cond_18

    :cond_10
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1a

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static k(B)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x37

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;Ly6/g0;Ly6/f1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    sget-object v0, Ly6/l2;->c:Ly6/l2$d;

    invoke-virtual {v0, p0, p1, p2}, Ly6/l2$d;->g(Ljava/lang/CharSequence;Ly6/g0;Ly6/f1$a;)V

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;Ly6/f1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    sget-object v0, Ly6/l2;->c:Ly6/l2$d;

    invoke-virtual {v0, p0, p1}, Ly6/l2$d;->h(Ljava/lang/CharSequence;Ly6/f1$a;)V

    return-void
.end method

.method public static n(Ljava/lang/Readable;Ly6/g0;Ly6/f1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/l2;->c:Ly6/l2$d;

    invoke-virtual {v0, p0, p1, p2}, Ly6/l2$d;->i(Ljava/lang/Readable;Ly6/g0;Ly6/f1$a;)V

    return-void
.end method

.method public static o(Ljava/lang/Readable;Ly6/f1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/l2;->c:Ly6/l2$d;

    invoke-virtual {v0, p0, p1}, Ly6/l2$d;->j(Ljava/lang/Readable;Ly6/f1$a;)V

    return-void
.end method

.method public static p(Ljava/lang/Appendable;)Ly6/l2$f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    new-instance v0, Ly6/l2$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/l2$f;-><init>(Ljava/lang/Appendable;Z)V

    return-object v0
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/lang/Class;)Ly6/f1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "protoClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/f1;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-static {p1}, Ly6/I0;->j(Ljava/lang/Class;)Ly6/i1;

    move-result-object p1

    check-cast p1, Ly6/f1;

    invoke-interface {p1}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/l2;->m(Ljava/lang/CharSequence;Ly6/f1$a;)V

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/CharSequence;Ly6/g0;Ljava/lang/Class;)Ly6/f1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "protoClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/f1;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ly6/g0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-static {p2}, Ly6/I0;->j(Ljava/lang/Class;)Ly6/i1;

    move-result-object p2

    check-cast p2, Ly6/f1;

    invoke-interface {p2}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ly6/l2;->l(Ljava/lang/CharSequence;Ly6/g0;Ly6/f1$a;)V

    invoke-interface {p2}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ly6/l2;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static t(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Ly6/l2;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;ZZ)J
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "isSigned",
            "isLong"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_c
    move v0, v1

    goto :goto_1a

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number must be positive: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1a
    const-string v2, "0x"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_28

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_35

    :cond_28
    const-string v2, "0"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x8

    goto :goto_35

    :cond_33
    const/16 v2, 0xa

    :goto_35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Number out of range for 32-bit unsigned integer: "

    const-string v6, "Number out of range for 32-bit signed integer: "

    if-ge v4, v3, :cond_82

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    if-eqz v0, :cond_4a

    neg-long v1, v1

    :cond_4a
    if-nez p2, :cond_da

    if-eqz p1, :cond_68

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_5e

    const-wide/32 p1, -0x80000000

    cmp-long p1, v1, p1

    if-ltz p1, :cond_5e

    goto/16 :goto_da

    :cond_5e
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    const-wide p1, 0x100000000L

    cmp-long p1, v1, p1

    if-gez p1, :cond_78

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-ltz p1, :cond_78

    goto :goto_da

    :cond_78
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_8d

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_8d
    if-nez p2, :cond_b7

    if-eqz p1, :cond_a4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9a

    goto :goto_d6

    :cond_9a
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_ad

    goto :goto_d6

    :cond_ad
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    if-eqz p1, :cond_ce

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_c2

    goto :goto_d6

    :cond_c2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ce
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_db

    :goto_d6
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    :cond_da
    :goto_da
    return-wide v1

    :cond_db
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ly6/l2;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static w(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ly6/l2;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Ly6/l1;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().print(message, output)"
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly6/l2$e;->d(Ly6/l1;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static y(Ly6/C2;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly6/l2$e;->f(Ly6/C2;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static z(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/l2$e;->b()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ly6/l2$e;->h(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

###### Class y6.C4637l2.a (y6.l2$a)
.class public synthetic Ly6/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Ly6/L$g$c;->values()[Ly6/L$g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/l2$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Ly6/L$g$c;->r6:Ly6/L$g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly6/l2$a;->b:[I

    sget-object v3, Ly6/L$g$c;->D6:Ly6/L$g$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Ly6/l2$a;->b:[I

    sget-object v4, Ly6/L$g$c;->B6:Ly6/L$g$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->V1:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->E6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->C6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->u6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->Z:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->Y:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->z6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->t6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->q6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->s6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->v6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->y6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->A6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->x6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v4, Ly6/l2$a;->b:[I

    sget-object v5, Ly6/L$g$c;->w6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    invoke-static {}, Ly6/L$g$b;->values()[Ly6/L$g$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ly6/l2$a;->a:[I

    :try_start_e1
    sget-object v5, Ly6/L$g$b;->r6:Ly6/L$g$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object v1, Ly6/l2$a;->a:[I

    sget-object v4, Ly6/L$g$b;->Z:Ly6/L$g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v0, Ly6/l2$a;->a:[I

    sget-object v1, Ly6/L$g$b;->Y:Ly6/L$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fd
    sget-object v0, Ly6/l2$a;->a:[I

    sget-object v1, Ly6/L$g$b;->s6:Ly6/L$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    :catch_107
    return-void
.end method

###### Class y6.C4637l2.b (y6.l2$b)
.class public Ly6/l2$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final X:J = -0x714c79599315c118L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class y6.C4637l2.c (y6.l2$c)
.class public Ly6/l2$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final Z:J = 0x2c5b241b4d0ff6f6L


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "line",
            "column",
            "message"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Ly6/l2$c;->X:I

    .line 4
    iput p2, p0, Ly6/l2$c;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0, p1}, Ly6/l2$c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ly6/l2$c;->Y:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly6/l2$c;->X:I

    return v0
.end method

###### Class y6.C4637l2.d (y6.l2$d)
.class public Ly6/l2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/l2$d$c;,
        Ly6/l2$d$a;,
        Ly6/l2$d$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x1000


# instance fields
.field public final a:Ly6/v2;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ly6/l2$d$b;

.field public f:Ly6/n2$b;


# direct methods
.method public constructor <init>(Ly6/v2;ZZZLy6/l2$d$b;Ly6/n2$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeRegistry",
            "allowUnknownFields",
            "allowUnknownEnumValues",
            "allowUnknownExtensions",
            "singularOverwritePolicy",
            "parseInfoTreeBuilder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly6/l2$d;->a:Ly6/v2;

    .line 4
    iput-boolean p2, p0, Ly6/l2$d;->b:Z

    .line 5
    iput-boolean p3, p0, Ly6/l2$d;->c:Z

    .line 6
    iput-boolean p4, p0, Ly6/l2$d;->d:Z

    .line 7
    iput-object p5, p0, Ly6/l2$d;->e:Ly6/l2$d$b;

    .line 8
    iput-object p6, p0, Ly6/l2$d;->f:Ly6/n2$b;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/v2;ZZZLy6/l2$d$b;Ly6/n2$b;Ly6/l2$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ly6/l2$d;-><init>(Ly6/v2;ZZZLy6/l2$d$b;Ly6/n2$b;)V

    return-void
.end method

.method public static n()Ly6/l2$d$a;
    .registers 1

    new-instance v0, Ly6/l2$d$a;

    invoke-direct {v0}, Ly6/l2$d$a;-><init>()V

    return-object v0
.end method

.method public static s(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_b
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    return-object v0

    :cond_13
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_b
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/l2$d$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/l2$d$c;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ly6/l2$d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_29
    iget-boolean v1, p0, Ly6/l2$d;->b:Z

    if-eqz v1, :cond_39

    invoke-static {}, Ly6/l2;->b()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_39
    iget-boolean v1, p0, Ly6/l2$d;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/l2$d$c;

    iget-object v4, v4, Ly6/l2$d$c;->b:Ly6/l2$d$c$a;

    sget-object v5, Ly6/l2$d$c$a;->X:Ly6/l2$d$c$a;

    if-eq v4, v5, :cond_65

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_58
    invoke-static {}, Ly6/l2;->b()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_64
    move v3, v2

    :cond_65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/l2$d$c;

    iget-object p1, p1, Ly6/l2$d$c;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ly6/l2$c;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Ly6/l2$c;-><init>(IILjava/lang/String;)V

    throw v1
.end method

.method public final b(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l2$g;",
            "Ly6/g0;",
            "Ly6/m1$e;",
            "Ly6/L$g;",
            "Ly6/g0$c;",
            "Ly6/n2$b;",
            "Ljava/util/List<",
            "Ly6/l2$d$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    iget-object v1, v7, Ly6/l2$d;->e:Ly6/l2$d$b;

    sget-object v2, Ly6/l2$d$b;->Y:Ly6/l2$d$b;

    const-string v6, "\"."

    if-ne v1, v2, :cond_77

    invoke-virtual/range {p4 .. p4}, Ly6/L$g;->f()Z

    move-result v1

    if-nez v1, :cond_77

    invoke-interface/range {p3 .. p4}, Ly6/m1$e;->a2(Ly6/L$g;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v10, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v1, :cond_77

    invoke-interface {v9, v1}, Ly6/m1$e;->J1(Ly6/L$l;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_77

    :cond_27
    iget-object v0, v10, Ly6/L$g;->w6:Ly6/L$l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is specified along with field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v0}, Ly6/m1$e;->W1(Ly6/L$l;)Ly6/L$g;

    move-result-object v2

    iget-object v2, v2, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", another member of oneof \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ly6/L$l;->Y:Ly6/K$H;

    invoke-virtual {v0}, Ly6/K$H;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->A(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-repeated field \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" cannot be overwritten."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->A(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_77
    :goto_77
    iget-object v1, v10, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v1, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_10b

    const-string v1, "<"

    invoke-virtual {p1, v1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, ">"

    :goto_8a
    move-object v11, v1

    goto :goto_94

    :cond_8c
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ly6/l2$g;->c(Ljava/lang/String;)V

    const-string v1, "}"

    goto :goto_8a

    :goto_94
    invoke-virtual/range {p4 .. p4}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v1

    iget-object v1, v1, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v2, "google.protobuf.Any"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const-string v1, "["

    invoke-virtual {p1, v1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-virtual/range {p4 .. p4}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v0

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ly6/m1$e;->i(Ly6/L$g;Ly6/f1;)Ly6/m1$e;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Ly6/l2$d;->k(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;Ly6/L$b;)V

    invoke-interface {v12}, Ly6/m1$e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v11}, Ly6/l2$g;->c(Ljava/lang/String;)V

    :goto_cc
    move-object v4, v0

    goto/16 :goto_1f5

    :cond_cf
    if-nez v0, :cond_d2

    goto :goto_d4

    :cond_d2
    iget-object v4, v0, Ly6/g0$c;->b:Ly6/f1;

    :goto_d4
    invoke-interface {v9, v10, v4}, Ly6/m1$e;->i(Ly6/L$g;Ly6/f1;)Ly6/m1$e;

    move-result-object v12

    :goto_d8
    invoke-virtual {p1, v11}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {p1}, Ly6/l2$g;->b()Z

    move-result v0

    if-nez v0, :cond_f0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Ly6/l2$d;->m(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;)V

    goto :goto_d8

    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_106
    invoke-interface {v12}, Ly6/m1$e;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_cc

    :cond_10b
    sget-object v0, Ly6/l2$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_204

    goto/16 :goto_1f5

    :pswitch_118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_120
    invoke-virtual/range {p4 .. p4}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v0

    invoke-virtual {p1}, Ly6/l2$g;->x()Z

    move-result v1

    const-string v2, "Enum type \""

    if-eqz v1, :cond_179

    invoke-virtual {p1}, Ly6/l2$g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object v4

    if-nez v4, :cond_1f5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ly6/L$e;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" has no value with number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v7, Ly6/l2$d;->c:Z

    if-eqz v6, :cond_15d

    invoke-static {}, Ly6/l2;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_15d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly6/L$e;->Z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->A(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_179
    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/L$e;->v(Ljava/lang/String;)Ly6/L$f;

    move-result-object v4

    if-nez v4, :cond_1f5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly6/L$e;->Z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no value named \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v7, Ly6/l2$d;->c:Z

    if-eqz v1, :cond_1a8

    invoke-static {}, Ly6/l2;->b()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_1a8
    invoke-virtual {p1, v0}, Ly6/l2$g;->A(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :pswitch_1ad
    invoke-virtual {p1}, Ly6/l2$g;->e()Ly6/z;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1b2
    invoke-virtual {p1}, Ly6/l2$g;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1b7
    invoke-virtual {p1}, Ly6/l2$g;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1c0
    invoke-virtual {p1}, Ly6/l2$g;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1c9
    invoke-virtual {p1}, Ly6/l2$g;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1d2
    invoke-virtual {p1}, Ly6/l2$g;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1db
    invoke-virtual {p1}, Ly6/l2$g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1e4
    invoke-virtual {p1}, Ly6/l2$g;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f5

    :pswitch_1ed
    invoke-virtual {p1}, Ly6/l2$g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1f5
    :goto_1f5
    invoke-virtual/range {p4 .. p4}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1ff

    invoke-interface {v9, v10, v4}, Ly6/m1$e;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_202

    :cond_1ff
    invoke-interface {v9, v10, v4}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_202
    return-void

    nop

    :pswitch_data_204
    .packed-switch 0x1
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1db
        :pswitch_1d2
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1b7
        :pswitch_1b2
        :pswitch_1ad
        :pswitch_120
        :pswitch_118
        :pswitch_118
    .end packed-switch
.end method

.method public final c(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l2$g;",
            "Ly6/g0;",
            "Ly6/m1$e;",
            "Ly6/L$g;",
            "Ly6/g0$c;",
            "Ly6/n2$b;",
            "Ljava/util/List<",
            "Ly6/l2$d$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-virtual {p4}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "["

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_16
    invoke-virtual/range {p0 .. p7}, Ly6/l2$d;->b(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_29

    :cond_20
    const-string v1, ","

    invoke-virtual {p1, v1}, Ly6/l2$g;->c(Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    invoke-virtual/range {p0 .. p7}, Ly6/l2$d;->b(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public final d(Ly6/l2$g;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v0

    :goto_11
    const-string v1, "."

    invoke-virtual {p1, v1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_29
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_40
    invoke-virtual {p1, v1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_56
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ly6/l2$g;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ly6/l2$g;Ly6/L$b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "immediateMessageType",
            "fieldName"
        }
    .end annotation

    return-void
.end method

.method public final f(Ly6/l2$g;Ly6/L$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, p1, v0, p2}, Ly6/l2$d;->q(Ly6/l2$g;ZLy6/L$b;)V

    goto :goto_31

    :cond_14
    if-eqz v0, :cond_2e

    iget-object v0, p1, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p1, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0, p1}, Ly6/l2$d;->r(Ly6/l2$g;)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ly6/l2$d;->p(Ly6/l2$g;Ly6/L$b;)V

    :goto_31
    return-void
.end method

.method public g(Ljava/lang/CharSequence;Ly6/g0;Ly6/f1$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    new-instance v0, Ly6/l2$g;

    invoke-direct {v0, p1}, Ly6/l2$g;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ly6/m1$b;

    invoke-direct {p1, p3}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v0}, Ly6/l2$g;->b()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p2, p1, p3}, Ly6/l2$d;->l(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ljava/util/List;)V

    goto :goto_f

    :cond_19
    invoke-virtual {p0, p3}, Ly6/l2$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/lang/CharSequence;Ly6/f1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-static {}, Ly6/g0;->v()Ly6/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ly6/l2$d;->g(Ljava/lang/CharSequence;Ly6/g0;Ly6/f1$a;)V

    return-void
.end method

.method public i(Ljava/lang/Readable;Ly6/g0;Ly6/f1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/l2$d;->s(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ly6/l2$d;->g(Ljava/lang/CharSequence;Ly6/g0;Ly6/f1$a;)V

    return-void
.end method

.method public j(Ljava/lang/Readable;Ly6/f1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ly6/g0;->v()Ly6/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ly6/l2$d;->i(Ljava/lang/Readable;Ly6/g0;Ly6/f1$a;)V

    return-void
.end method

.method public final k(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;Ly6/L$b;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields",
            "anyDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l2$g;",
            "Ly6/g0;",
            "Ly6/m1$e;",
            "Ly6/n2$b;",
            "Ljava/util/List<",
            "Ly6/l2$d$c;",
            ">;",
            "Ly6/L$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, ">"

    :goto_28
    move-object v10, v0

    goto :goto_32

    :cond_2a
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ly6/l2$g;->c(Ljava/lang/String;)V

    const-string v0, "}"

    goto :goto_28

    :goto_32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, p0

    :try_start_37
    iget-object v1, v11, Ly6/l2$d;->a:Ly6/v2;

    invoke-virtual {v1, v0}, Ly6/v2;->c(Ljava/lang/String;)Ly6/L$b;

    move-result-object v1
    :try_end_3d
    .catch Ly6/J0; {:try_start_37 .. :try_end_3d} :catch_96

    if-eqz v1, :cond_7e

    invoke-static {v1}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    invoke-virtual {v0}, Ly6/U;->zc()Ly6/U$c;

    move-result-object v12

    new-instance v13, Ly6/m1$b;

    invoke-direct {v13, v12}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    :goto_4c
    invoke-virtual {p1, v10}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ly6/l2$d;->m(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;)V

    goto :goto_4c

    :cond_5f
    const-string v0, "type_url"

    invoke-virtual {v8, v0}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    const-string v0, "value"

    invoke-virtual {v8, v0}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v0

    invoke-virtual {v12}, Ly6/U$c;->build()Ly6/f1;

    move-result-object v1

    invoke-interface {v1}, Ly6/i1;->J5()Ly6/z;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    return-void

    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse Any of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :catch_96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid valid type URL. Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_a9
    move-object v11, p0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_b7
    const-string v0, "."

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_c4
    const-string v0, "Expected a valid type URL."

    invoke-virtual {p1, v0}, Ly6/l2$g;->A(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public final l(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l2$g;",
            "Ly6/g0;",
            "Ly6/m1$e;",
            "Ljava/util/List<",
            "Ly6/l2$d$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    iget-object v4, p0, Ly6/l2$d;->f:Ly6/n2$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ly6/l2$d;->m(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;)V

    return-void
.end method

.method public final m(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l2$g;",
            "Ly6/g0;",
            "Ly6/m1$e;",
            "Ly6/n2$b;",
            "Ljava/util/List<",
            "Ly6/l2$d$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    iget v10, v8, Ly6/l2$g;->e:I

    iget v11, v8, Ly6/l2$g;->f:I

    invoke-interface/range {p3 .. p3}, Ly6/m1$e;->s()Ly6/L$b;

    move-result-object v6

    iget-object v0, v6, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_30

    invoke-virtual {v8, v1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ly6/l2$d;->k(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/n2$b;Ljava/util/List;Ly6/L$b;)V

    return-void

    :cond_30
    invoke-virtual {v8, v1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":\t"

    const-string v2, "."

    const-string v3, ":"

    const/4 v4, 0x0

    if-eqz v0, :cond_c9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_46
    invoke-virtual {v8, v2}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    invoke-interface {v12, v5, v0}, Ly6/m1$e;->j(Ly6/g0;Ljava/lang/String;)Ly6/g0$c;

    move-result-object v2

    const-string v13, "]"

    if-nez v2, :cond_a1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v8, Ly6/l2$g;->g:I

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, Ly6/l2$g;->h:I

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly6/l2$d$c;

    sget-object v14, Ly6/l2$d$c$a;->Y:Ly6/l2$d$c$a;

    invoke-direct {v1, v0, v14}, Ly6/l2$d$c;-><init>(Ljava/lang/String;Ly6/l2$d$c$a;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_a1
    iget-object v4, v2, Ly6/g0$c;->a:Ly6/L$g;

    iget-object v1, v4, Ly6/L$g;->u6:Ly6/L$b;

    if-ne v1, v6, :cond_ae

    :goto_a7
    invoke-virtual {v8, v13}, Ly6/l2$g;->c(Ljava/lang/String;)V

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_138

    :cond_ae
    const-string v1, "Extension \""

    const-string v2, "\" does not extend message type \""

    invoke-static {v1, v0, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ly6/l2$g;->A(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_c9
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    invoke-virtual/range {p1 .. p1}, Ly6/l2$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v13

    if-nez v13, :cond_ea

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v13

    if-eqz v13, :cond_ea

    iget-object v14, v13, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v15, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-eq v14, v15, :cond_ea

    move-object v13, v4

    :cond_ea
    if-eqz v13, :cond_103

    iget-object v14, v13, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v15, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-ne v14, v15, :cond_103

    invoke-virtual {v13}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v14

    iget-object v14, v14, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v14}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_103

    move-object v13, v4

    :cond_103
    if-nez v13, :cond_137

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v8, Ly6/l2$g;->g:I

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, Ly6/l2$g;->h:I

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly6/l2$d$c;

    sget-object v2, Ly6/l2$d$c$a;->X:Ly6/l2$d$c$a;

    invoke-direct {v1, v0, v2}, Ly6/l2$d$c;-><init>(Ljava/lang/String;Ly6/l2$d$c$a;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_137
    move-object v14, v4

    :goto_138
    if-nez v13, :cond_140

    move-object/from16 v15, p0

    invoke-virtual {v15, v8, v6}, Ly6/l2$d;->f(Ly6/l2$g;Ly6/L$b;)V

    return-void

    :cond_140
    move-object/from16 v15, p0

    iget-object v0, v13, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_175

    invoke-virtual {v8, v3}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    if-eqz v9, :cond_163

    invoke-virtual {v9, v13}, Ly6/n2$b;->b(Ly6/L$g;)Ly6/n2$b;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Ly6/l2$d;->c(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V

    goto :goto_189

    :cond_163
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Ly6/l2$d;->c(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V

    goto :goto_189

    :cond_175
    invoke-virtual {v8, v3}, Ly6/l2$g;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Ly6/l2$d;->c(Ly6/l2$g;Ly6/g0;Ly6/m1$e;Ly6/L$g;Ly6/g0$c;Ly6/n2$b;Ljava/util/List;)V

    :goto_189
    if-eqz v9, :cond_192

    invoke-static {v10, v11}, Ly6/o2;->a(II)Ly6/o2;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ly6/n2$b;->c(Ly6/L$g;Ly6/o2;)Ly6/n2$b;

    :cond_192
    const-string v0, ";"

    invoke-virtual {v8, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19f

    const-string v0, ","

    invoke-virtual {v8, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    :cond_19f
    return-void
.end method

.method public final o(Ly6/l2$g;Ly6/L$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/l2$d;->d(Ly6/l2$g;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly6/l2$d;->f(Ly6/l2$g;Ly6/L$b;)V

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, ","

    invoke-virtual {p1, p2}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    :cond_13
    return-void
.end method

.method public final p(Ly6/l2$g;Ly6/L$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "}"

    const-string v2, ">"

    if-eqz v0, :cond_e

    move-object v0, v2

    goto :goto_14

    :cond_e
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ly6/l2$g;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_14
    iget-object v3, p1, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, p1, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {p0, p1, p2}, Ly6/l2$d;->o(Ly6/l2$g;Ly6/L$b;)V

    goto :goto_14

    :cond_28
    invoke-virtual {p1, v0}, Ly6/l2$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ly6/l2$g;ZLy6/L$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "scalarAllowed",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_43

    :cond_11
    :goto_11
    iget-object v1, p1, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p1, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_33

    :cond_26
    if-eqz p2, :cond_2c

    invoke-virtual {p0, p1}, Ly6/l2$d;->r(Ly6/l2$g;)V

    goto :goto_36

    :cond_2c
    const-string p2, "Invalid repeated scalar field: missing \":\" before \"[\"."

    invoke-virtual {p1, p2}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    throw p1

    :cond_33
    :goto_33
    invoke-virtual {p0, p1, p3}, Ly6/l2$d;->p(Ly6/l2$g;Ly6/L$b;)V

    :goto_36
    invoke-virtual {p1, v0}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    return-void

    :cond_3d
    const-string v1, ","

    invoke-virtual {p1, v1}, Ly6/l2$g;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_43
    :goto_43
    return-void
.end method

.method public final r(Ly6/l2$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/l2$g;->D()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/l2$g;->G()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/l2$g;->H()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/l2$g;->I()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/l2$g;->E()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/l2$g;->F()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_3a

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    throw p1

    :cond_3a
    :goto_3a
    return-void
.end method

###### Class y6.C4637l2.d.a (y6.l2$d$a)
.class public Ly6/l2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ly6/l2$d$b;

.field public e:Ly6/n2$b;

.field public f:Ly6/v2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/l2$d$a;->a:Z

    iput-boolean v0, p0, Ly6/l2$d$a;->b:Z

    iput-boolean v0, p0, Ly6/l2$d$a;->c:Z

    sget-object v0, Ly6/l2$d$b;->X:Ly6/l2$d$b;

    iput-object v0, p0, Ly6/l2$d$a;->d:Ly6/l2$d$b;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/l2$d$a;->e:Ly6/n2$b;

    invoke-static {}, Ly6/v2;->d()Ly6/v2;

    move-result-object v0

    iput-object v0, p0, Ly6/l2$d$a;->f:Ly6/v2;

    return-void
.end method


# virtual methods
.method public a()Ly6/l2$d;
    .registers 9

    new-instance v7, Ly6/l2$d;

    iget-object v1, p0, Ly6/l2$d$a;->f:Ly6/v2;

    iget-boolean v2, p0, Ly6/l2$d$a;->a:Z

    iget-boolean v3, p0, Ly6/l2$d$a;->b:Z

    iget-boolean v4, p0, Ly6/l2$d$a;->c:Z

    iget-object v5, p0, Ly6/l2$d$a;->d:Ly6/l2$d$b;

    iget-object v6, p0, Ly6/l2$d$a;->e:Ly6/n2$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly6/l2$d;-><init>(Ly6/v2;ZZZLy6/l2$d$b;Ly6/n2$b;)V

    return-object v7
.end method

.method public b(Z)Ly6/l2$d$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowUnknownExtensions"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/l2$d$a;->c:Z

    return-object p0
.end method

.method public c(Z)Ly6/l2$d$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowUnknownFields"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/l2$d$a;->a:Z

    return-object p0
.end method

.method public d(Ly6/n2$b;)Ly6/l2$d$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parseInfoTreeBuilder"
        }
    .end annotation

    iput-object p1, p0, Ly6/l2$d$a;->e:Ly6/n2$b;

    return-object p0
.end method

.method public e(Ly6/l2$d$b;)Ly6/l2$d$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iput-object p1, p0, Ly6/l2$d$a;->d:Ly6/l2$d$b;

    return-object p0
.end method

.method public f(Ly6/v2;)Ly6/l2$d$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeRegistry"
        }
    .end annotation

    iput-object p1, p0, Ly6/l2$d$a;->f:Ly6/v2;

    return-object p0
.end method

###### Class y6.C4637l2.d.b (y6.l2$d$b)
.class public final enum Ly6/l2$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/l2$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ly6/l2$d$b;

.field public static final enum Y:Ly6/l2$d$b;

.field public static final synthetic Z:[Ly6/l2$d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6/l2$d$b;

    const-string v1, "ALLOW_SINGULAR_OVERWRITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/l2$d$b;->X:Ly6/l2$d$b;

    new-instance v1, Ly6/l2$d$b;

    const-string v2, "FORBID_SINGULAR_OVERWRITES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/l2$d$b;->Y:Ly6/l2$d$b;

    filled-new-array {v0, v1}, [Ly6/l2$d$b;

    move-result-object v0

    sput-object v0, Ly6/l2$d$b;->Z:[Ly6/l2$d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/l2$d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/l2$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/l2$d$b;

    return-object p0
.end method

.method public static values()[Ly6/l2$d$b;
    .registers 1

    sget-object v0, Ly6/l2$d$b;->Z:[Ly6/l2$d$b;

    invoke-virtual {v0}, [Ly6/l2$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/l2$d$b;

    return-object v0
.end method

###### Class y6.C4637l2.d.c (y6.l2$d$c)
.class public final Ly6/l2$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/l2$d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly6/l2$d$c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly6/l2$d$c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/l2$d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ly6/l2$d$c;->b:Ly6/l2$d$c$a;

    return-void
.end method

###### Class y6.C4637l2.d.c.a (y6.l2$d$c$a)
.class public final enum Ly6/l2$d$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/l2$d$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ly6/l2$d$c$a;

.field public static final enum Y:Ly6/l2$d$c$a;

.field public static final synthetic Z:[Ly6/l2$d$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6/l2$d$c$a;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/l2$d$c$a;->X:Ly6/l2$d$c$a;

    new-instance v1, Ly6/l2$d$c$a;

    const-string v2, "EXTENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/l2$d$c$a;->Y:Ly6/l2$d$c$a;

    filled-new-array {v0, v1}, [Ly6/l2$d$c$a;

    move-result-object v0

    sput-object v0, Ly6/l2$d$c$a;->Z:[Ly6/l2$d$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/l2$d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/l2$d$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/l2$d$c$a;

    return-object p0
.end method

.method public static values()[Ly6/l2$d$c$a;
    .registers 1

    sget-object v0, Ly6/l2$d$c$a;->Z:[Ly6/l2$d$c$a;

    invoke-virtual {v0}, [Ly6/l2$d$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/l2$d$c$a;

    return-object v0
.end method

###### Class y6.C4637l2.e (y6.l2$e)
.class public final Ly6/l2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/l2$e$a;
    }
.end annotation


# static fields
.field public static final c:Ly6/l2$e;


# instance fields
.field public final a:Z

.field public final b:Ly6/v2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly6/l2$e;

    const/4 v1, 0x1

    invoke-static {}, Ly6/v2;->d()Ly6/v2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly6/l2$e;-><init>(ZLy6/v2;)V

    sput-object v0, Ly6/l2$e;->c:Ly6/l2$e;

    return-void
.end method

.method public constructor <init>(ZLy6/v2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escapeNonAscii",
            "typeRegistry"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly6/l2$e;->a:Z

    iput-object p2, p0, Ly6/l2$e;->b:Ly6/v2;

    return-void
.end method

.method public static synthetic a(Ly6/C2;Ly6/l2$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    return-void
.end method

.method public static synthetic b()Ly6/l2$e;
    .registers 1

    sget-object v0, Ly6/l2$e;->c:Ly6/l2$e;

    return-object v0
.end method

.method public static q(IILjava/util/List;Ly6/l2$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "number",
            "wireType",
            "values",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Ly6/l2$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0, p3}, Ly6/l2$e;->r(ILjava/lang/Object;Ly6/l2$f;)V

    invoke-virtual {p3}, Ly6/l2$f;->a()V

    goto :goto_4

    :cond_21
    return-void
.end method

.method public static r(ILjava/lang/Object;Ly6/l2$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad tag: "

    invoke-static {p2, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    check-cast p1, Ly6/C2;

    invoke-static {p1, p2}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    goto :goto_82

    :cond_35
    :try_start_35
    move-object p0, p1

    check-cast p0, Ly6/z;

    invoke-static {p0}, Ly6/C2;->Y4(Ly6/z;)Ly6/C2;

    move-result-object p0

    const-string v0, "{"

    invoke-virtual {p2, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ly6/l2$f;->a()V

    invoke-virtual {p2}, Ly6/l2$f;->b()V

    invoke-static {p0, p2}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    invoke-virtual {p2}, Ly6/l2$f;->c()V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V
    :try_end_52
    .catch Ly6/J0; {:try_start_35 .. :try_end_52} :catch_53

    goto :goto_82

    :catch_53
    const-string p0, "\""

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    check-cast p1, Ly6/z;

    invoke-static {p1}, Ly6/l2;->e(Ly6/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_65
    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_75
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/l2;->T(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_82
    return-void
.end method

.method public static s(Ly6/C2;Ly6/l2$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "unknownFields",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/C2;->D()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2$c;

    iget-object v3, v2, Ly6/C2$c;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1}, Ly6/l2$e;->q(IILjava/util/List;Ly6/l2$f;)V

    iget-object v3, v2, Ly6/C2$c;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v4, v3, p1}, Ly6/l2$e;->q(IILjava/util/List;Ly6/l2$f;)V

    iget-object v3, v2, Ly6/C2$c;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, p1}, Ly6/l2$e;->q(IILjava/util/List;Ly6/l2$f;)V

    iget-object v3, v2, Ly6/C2$c;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, p1}, Ly6/l2$e;->q(IILjava/util/List;Ly6/l2$f;)V

    iget-object v1, v2, Ly6/C2$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/C2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly6/l2$f;->a()V

    invoke-virtual {p1}, Ly6/l2$f;->b()V

    invoke-static {v2, p1}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    invoke-virtual {p1}, Ly6/l2$f;->c()V

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly6/l2$f;->a()V

    goto :goto_46

    :cond_79
    return-void
.end method


# virtual methods
.method public c(Z)Ly6/l2$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escapeNonAscii"
        }
    .end annotation

    new-instance v0, Ly6/l2$e;

    iget-object v1, p0, Ly6/l2$e;->b:Ly6/v2;

    invoke-direct {v0, p1, v1}, Ly6/l2$e;-><init>(ZLy6/v2;)V

    return-object v0
.end method

.method public d(Ly6/l1;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly6/l2;->a(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly6/l2$e;->e(Ly6/l1;Ly6/l2$f;)V

    return-void
.end method

.method public final e(Ly6/l1;Ly6/l2$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Z:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, p2}, Ly6/l2$e;->g(Ly6/l1;Ly6/l2$f;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0, p1, p2}, Ly6/l2$e;->m(Ly6/l1;Ly6/l2$f;)V

    return-void
.end method

.method public f(Ly6/C2;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly6/l2;->a(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    return-void
.end method

.method public final g(Ly6/l1;Ly6/l2$f;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_69

    iget-object v4, v2, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v5, Ly6/L$g$c;->v6:Ly6/L$g$c;

    if-ne v4, v5, :cond_69

    if-eqz v0, :cond_69

    iget-object v4, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v5, Ly6/L$g$c;->y6:Ly6/L$g$c;

    if-eq v4, v5, :cond_20

    goto :goto_69

    :cond_20
    invoke-interface {p1, v2}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    return v3

    :cond_2d
    invoke-interface {p1, v0}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p1

    :try_start_31
    iget-object v0, p0, Ly6/l2$e;->b:Ly6/v2;

    invoke-virtual {v0, v2}, Ly6/v2;->c(Ljava/lang/String;)Ly6/L$b;

    move-result-object v0

    if-nez v0, :cond_3a

    return v3

    :cond_3a
    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    invoke-virtual {v0}, Ly6/U;->zc()Ly6/U$c;

    move-result-object v0

    check-cast p1, Ly6/z;

    invoke-virtual {v0, p1}, Ly6/a$a;->nc(Ly6/z;)Ly6/a$a;
    :try_end_47
    .catch Ly6/J0; {:try_start_31 .. :try_end_47} :catch_69

    const-string p1, "["

    invoke-virtual {p2, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    invoke-virtual {p2, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ly6/l2$f;->a()V

    invoke-virtual {p2}, Ly6/l2$f;->b()V

    invoke-virtual {p0, v0, p2}, Ly6/l2$e;->e(Ly6/l1;Ly6/l2$f;)V

    invoke-virtual {p2}, Ly6/l2$f;->c()V

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ly6/l2$f;->a()V

    return v1

    :catch_69
    :cond_69
    :goto_69
    return v3
.end method

.method public h(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ly6/l2;->a(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ly6/l2$e;->i(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    return-void
.end method

.method public final i(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->Q()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ly6/l2$e$a;

    invoke-direct {v2, v1, p1}, Ly6/l2$e$a;-><init>(Ljava/lang/Object;Ly6/L$g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/l2$e$a;

    invoke-virtual {v0}, Ly6/l2$e$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ly6/l2$e;->n(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    goto :goto_2b

    :cond_3f
    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_59

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ly6/l2$e;->n(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    goto :goto_4b

    :cond_59
    invoke-virtual {p0, p1, p2, p3}, Ly6/l2$e;->n(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    :cond_5c
    return-void
.end method

.method public j(Ly6/L$g;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ly6/l2$e;->h(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(Ly6/L$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ly6/l2;->a(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ly6/l2$e;->l(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    return-void
.end method

.method public final l(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/l2$a;->b:[I

    iget-object p1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_b6

    goto/16 :goto_b4

    :pswitch_11
    check-cast p2, Ly6/l1;

    invoke-virtual {p0, p2, p3}, Ly6/l2$e;->e(Ly6/l1;Ly6/l2$f;)V

    goto/16 :goto_b4

    :pswitch_18
    check-cast p2, Ly6/L$f;

    iget-object p1, p2, Ly6/L$f;->Y:Ly6/K$h;

    invoke-virtual {p1}, Ly6/K$h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4

    :pswitch_25
    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    instance-of p1, p2, Ly6/z;

    if-eqz p1, :cond_36

    check-cast p2, Ly6/z;

    invoke-static {p2}, Ly6/l2;->e(Ly6/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_3f

    :cond_36
    check-cast p2, [B

    invoke-static {p2}, Ly6/l2;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_3f
    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4

    :pswitch_44
    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Ly6/l2$e;->a:Z

    if-eqz p1, :cond_52

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ly6/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    :cond_52
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ly6/l2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_60
    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_67
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly6/l2;->T(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ly6/l2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_83
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_8d
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_97
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_a1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :pswitch_ab
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_b4
    return-void

    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_97
        :pswitch_8d
        :pswitch_83
        :pswitch_75
        :pswitch_75
        :pswitch_67
        :pswitch_67
        :pswitch_44
        :pswitch_25
        :pswitch_18
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final m(Ly6/l1;Ly6/l2$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p2}, Ly6/l2$e;->i(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    goto :goto_c

    :cond_26
    invoke-interface {p1}, Ly6/l1;->G8()Ly6/C2;

    move-result-object p1

    invoke-static {p1, p2}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    return-void
.end method

.method public final n(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "["

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    if-eqz v0, :cond_39

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne v0, v1, :cond_39

    invoke-virtual {p1}, Ly6/L$g;->R()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Ly6/L$g;->E()Ly6/L$b;

    move-result-object v0

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v1

    if-ne v0, v1, :cond_39

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_39
    iget-object v0, p1, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_3e
    const-string v0, "]"

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_61

    :cond_44
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-ne v0, v1, :cond_58

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_61

    :cond_58
    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_61
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_75

    const-string v0, " {"

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ly6/l2$f;->a()V

    invoke-virtual {p3}, Ly6/l2$f;->b()V

    goto :goto_7a

    :cond_75
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :goto_7a
    invoke-virtual {p0, p1, p2, p3}, Ly6/l2$e;->l(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    iget-object p1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object p1, p1, Ly6/L$g$c;->X:Ly6/L$g$b;

    if-ne p1, v1, :cond_8b

    invoke-virtual {p3}, Ly6/l2$f;->c()V

    const-string p1, "}"

    invoke-virtual {p3, p1}, Ly6/l2$f;->d(Ljava/lang/CharSequence;)V

    :cond_8b
    invoke-virtual {p3}, Ly6/l2$f;->a()V

    return-void
.end method

.method public o(Ly6/l1;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Ly6/l2$e;->d(Ly6/l1;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Ly6/C2;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Ly6/l2$e;->f(Ly6/C2;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Ly6/L$g;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ly6/l2;->c(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ly6/l2$e;->i(Ly6/L$g;Ljava/lang/Object;Ly6/l2$f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u(Ly6/l1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ly6/l2;->c(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ly6/l2$e;->e(Ly6/l1;Ly6/l2$f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v(Ly6/C2;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ly6/l2;->c(Ljava/lang/Appendable;)Ly6/l2$f;

    move-result-object v1

    invoke-static {p1, v1}, Ly6/l2$e;->s(Ly6/C2;Ly6/l2$f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w(Ly6/v2;)Ly6/l2$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeRegistry"
        }
    .end annotation

    iget-object v0, p0, Ly6/l2$e;->b:Ly6/v2;

    invoke-static {}, Ly6/v2;->d()Ly6/v2;

    move-result-object v1

    if-ne v0, v1, :cond_10

    new-instance v0, Ly6/l2$e;

    iget-boolean v1, p0, Ly6/l2$e;->a:Z

    invoke-direct {v0, v1, p1}, Ly6/l2$e;-><init>(ZLy6/v2;)V

    return-object v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one typeRegistry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class y6.C4637l2.e.a (y6.l2$e$a)
.class public Ly6/l2$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly6/l2$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ly6/X0;

.field public final Z:Ly6/L$g$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly6/L$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "fieldDescriptor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ly6/X0;

    if-eqz v0, :cond_c

    check-cast p1, Ly6/X0;

    iput-object p1, p0, Ly6/l2$e$a;->Y:Ly6/X0;

    goto :goto_e

    :cond_c
    iput-object p1, p0, Ly6/l2$e$a;->X:Ljava/lang/Object;

    :goto_e
    invoke-static {p2}, Ly6/l2$e$a;->h(Ly6/L$g;)Ly6/L$g$b;

    move-result-object p1

    iput-object p1, p0, Ly6/l2$e$a;->Z:Ly6/L$g$b;

    return-void
.end method

.method public static h(Ly6/L$g;)Ly6/L$g$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p0

    invoke-virtual {p0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/L$g;

    iget-object p0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object p0, p0, Ly6/L$g$c;->X:Ly6/L$g$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    check-cast p1, Ly6/l2$e$a;

    invoke-virtual {p0, p1}, Ly6/l2$e$a;->g(Ly6/l2$e$a;)I

    move-result p1

    return p1
.end method

.method public g(Ly6/l2$e$a;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8c

    invoke-virtual {p1}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_8c

    :cond_f
    sget-object v0, Ly6/l2$a;->a:[I

    iget-object v2, p0, Ly6/l2$e$a;->Z:Ly6/L$g$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_75

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_47

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_27

    return v4

    :cond_27
    invoke-virtual {p0}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_38

    if-nez p1, :cond_38

    return v4

    :cond_38
    if-nez v0, :cond_3d

    if-eqz p1, :cond_3d

    return v1

    :cond_3d
    if-eqz v0, :cond_42

    if-nez p1, :cond_42

    return v2

    :cond_42
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_47
    invoke-virtual {p0}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_5e
    invoke-virtual {p0}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p1}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_75
    invoke-virtual {p0}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ly6/l2$e$a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_8c
    :goto_8c
    invoke-static {}, Ly6/l2;->b()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Invalid key for map field."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return v1
.end method

.method public j()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly6/l2$e$a;->Y:Ly6/X0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Ly6/l2$e$a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly6/l2$e$a;->Y:Ly6/X0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly6/X0;->Z:Ljava/lang/Object;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

###### Class y6.C4637l2.f (y6.l2$f)
.class public final Ly6/l2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "output",
            "singleLineMode"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ly6/l2$f;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly6/l2$f;->d:Z

    .line 5
    iput-object p1, p0, Ly6/l2$f;->a:Ljava/lang/Appendable;

    .line 6
    iput-boolean p2, p0, Ly6/l2$f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZLy6/l2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/l2$f;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly6/l2$f;->c:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/l2$f;->a:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/l2$f;->d:Z

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ly6/l2$f;->b:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Ly6/l2$f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Ly6/l2$f;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly6/l2$f;->d:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/l2$f;->d:Z

    iget-object v0, p0, Ly6/l2$f;->a:Ljava/lang/Appendable;

    iget-boolean v1, p0, Ly6/l2$f;->c:Z

    if-eqz v1, :cond_10

    const-string v1, " "

    goto :goto_12

    :cond_10
    iget-object v1, p0, Ly6/l2$f;->b:Ljava/lang/StringBuilder;

    :goto_12
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_15
    iget-object v0, p0, Ly6/l2$f;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

###### Class y6.C4637l2.g (y6.l2$g)
.class public final Ly6/l2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/regex/Matcher;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "(\\s|(#.*$))++"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly6/l2$g;->k:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|\'([^\'\n\\\\]|\\\\.)*+(\'|\\\\?$)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly6/l2$g;->l:Ljava/util/regex/Pattern;

    const-string v0, "-?inf(inity)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly6/l2$g;->m:Ljava/util/regex/Pattern;

    const-string v0, "-?inf(inity)?f?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly6/l2$g;->n:Ljava/util/regex/Pattern;

    const-string v0, "nanf?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly6/l2$g;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly6/l2$g;->d:I

    .line 4
    iput v0, p0, Ly6/l2$g;->e:I

    .line 5
    iput v0, p0, Ly6/l2$g;->f:I

    .line 6
    iput v0, p0, Ly6/l2$g;->g:I

    .line 7
    iput v0, p0, Ly6/l2$g;->h:I

    .line 8
    iput-boolean v0, p0, Ly6/l2$g;->i:Z

    .line 9
    iput-boolean v0, p0, Ly6/l2$g;->j:Z

    .line 10
    iput-object p1, p0, Ly6/l2$g;->a:Ljava/lang/CharSequence;

    .line 11
    sget-object v0, Ly6/l2$g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {p0}, Ly6/l2$g;->B()V

    .line 13
    invoke-virtual {p0}, Ly6/l2$g;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ly6/l2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/l2$g;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Ly6/l2$g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ly6/l2$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    new-instance v0, Ly6/l2$c;

    iget v1, p0, Ly6/l2$g;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ly6/l2$g;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ly6/l2$c;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final B()V
    .registers 4

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    sget-object v1, Ly6/l2$g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :cond_1e
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public D()Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ly6/l2$g;->e()Ly6/z;
    :try_end_3
    .catch Ly6/l2$c; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ly6/l2$g;->g()D
    :try_end_3
    .catch Ly6/l2$c; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ly6/l2$g;->h()F
    :try_end_3
    .catch Ly6/l2$c; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ly6/l2$g;->i()Ljava/lang/String;
    :try_end_3
    .catch Ly6/l2$c; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ly6/l2$g;->k()J
    :try_end_3
    .catch Ly6/l2$c; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ly6/l2$g;->n()J
    :try_end_3
    .catch Ly6/l2$c; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/l2$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_71

    :cond_29
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "False"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_6c

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \"true\" or \"false\". Found \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Ly6/l2$g;->y()V

    const/4 v0, 0x0

    return v0

    :cond_71
    :goto_71
    invoke-virtual {p0}, Ly6/l2$g;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ly6/l2$g;->f(Ljava/util/List;)V

    :goto_8
    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_22

    :cond_1d
    invoke-static {v0}, Ly6/z;->v(Ljava/lang/Iterable;)Ly6/z;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_22
    invoke-virtual {p0, v0}, Ly6/l2$g;->f(Ljava/util/List;)V

    goto :goto_8
.end method

.method public final f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_f

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_f
    const/16 v0, 0x22

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x27

    if-ne v1, v0, :cond_18

    goto :goto_1f

    :cond_18
    const-string p1, "Expected string."

    invoke-virtual {p0, p1}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    throw p1

    :cond_1f
    :goto_1f
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_56

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_56

    :try_start_36
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l2;->Q(Ljava/lang/CharSequence;)Ly6/z;

    move-result-object v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ly6/l2$b; {:try_start_36 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    throw p1

    :cond_56
    const-string p1, "String missing ending quote."

    invoke-virtual {p0, p1}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    throw p1
.end method

.method public g()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    sget-object v0, Ly6/l2$g;->m:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    if-eqz v0, :cond_1e

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_20

    :cond_1e
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_20
    return-wide v0

    :cond_21
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_31
    :try_start_31
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_3a} :catch_3b

    return-wide v0

    :catch_3b
    move-exception v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->o(Ljava/lang/NumberFormatException;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public h()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    sget-object v0, Ly6/l2$g;->n:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    if-eqz v0, :cond_1e

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_20

    :cond_1e
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_20
    return v0

    :cond_21
    sget-object v0, Ly6/l2$g;->o:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_35
    :try_start_35
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3e} :catch_3f

    return v0

    :catch_3f
    move-exception v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->o(Ljava/lang/NumberFormatException;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4d

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_17

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4a

    :cond_17
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1f

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4a

    :cond_1f
    const/16 v2, 0x30

    if-gt v2, v1, :cond_27

    const/16 v2, 0x39

    if-le v1, v2, :cond_4a

    :cond_27
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_4a

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_30

    goto :goto_4a

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected identifier. Found \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4d
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ly6/l2$g;->y()V

    return-object v0
.end method

.method public j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ly6/l2;->s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    return v0

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->v(Ljava/lang/NumberFormatException;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public k()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ly6/l2;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    return-wide v0

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->v(Ljava/lang/NumberFormatException;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/l2$g;->e()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ly6/l2;->v(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    return v0

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->v(Ljava/lang/NumberFormatException;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public n()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/l2$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ly6/l2;->w(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Ly6/l2$g;->y()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    return-wide v0

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Ly6/l2$g;->v(Ljava/lang/NumberFormatException;)Ly6/l2$c;

    move-result-object v0

    throw v0
.end method

.method public final o(Ljava/lang/NumberFormatException;)Ly6/l2$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t parse number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .registers 2

    iget v0, p0, Ly6/l2$g;->f:I

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Ly6/l2$g;->i:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Ly6/l2$g;->j:Z

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Ly6/l2$g;->e:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Ly6/l2$g;->h:I

    return v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Ly6/l2$g;->g:I

    return v0
.end method

.method public final v(Ljava/lang/NumberFormatException;)Ly6/l2$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t parse integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/l2$g;->z(Ljava/lang/String;)Ly6/l2$c;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .registers 4

    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-gt v2, v0, :cond_18

    const/16 v2, 0x39

    if-le v0, v2, :cond_20

    :cond_18
    const/16 v2, 0x2d

    if-eq v0, v2, :cond_20

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public y()V
    .registers 4

    iget v0, p0, Ly6/l2$g;->e:I

    iput v0, p0, Ly6/l2$g;->g:I

    iget v0, p0, Ly6/l2$g;->f:I

    iput v0, p0, Ly6/l2$g;->h:I

    :goto_8
    iget v0, p0, Ly6/l2$g;->d:I

    iget-object v1, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v1

    if-ge v0, v1, :cond_35

    iget-object v0, p0, Ly6/l2$g;->a:Ljava/lang/CharSequence;

    iget v1, p0, Ly6/l2$g;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_28

    iget v0, p0, Ly6/l2$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/l2$g;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/l2$g;->f:I

    goto :goto_2e

    :cond_28
    iget v0, p0, Ly6/l2$g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/l2$g;->f:I

    :goto_2e
    iget v0, p0, Ly6/l2$g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/l2$g;->d:I

    goto :goto_8

    :cond_35
    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v0

    iget-object v1, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v1

    if-ne v0, v1, :cond_48

    const-string v0, ""

    iput-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    goto :goto_8d

    :cond_48
    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    sget-object v1, Ly6/l2$g;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    goto :goto_8a

    :cond_6f
    iget-object v0, p0, Ly6/l2$g;->a:Ljava/lang/CharSequence;

    iget v1, p0, Ly6/l2$g;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/l2$g;->c:Ljava/lang/String;

    iget-object v0, p0, Ly6/l2$g;->b:Ljava/util/regex/Matcher;

    iget v1, p0, Ly6/l2$g;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :goto_8a
    invoke-virtual {p0}, Ly6/l2$g;->B()V

    :goto_8d
    return-void
.end method

.method public z(Ljava/lang/String;)Ly6/l2$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    new-instance v0, Ly6/l2$c;

    iget v1, p0, Ly6/l2$g;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ly6/l2$g;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ly6/l2$c;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

###### Class y6.C4637l2.h (y6.l2$h)
.class public Ly6/l2$h;
.super Ly6/l2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "line",
            "column",
            "unknownField",
            "message"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4}, Ly6/l2$c;-><init>(IILjava/lang/String;)V

    .line 3
    iput-object p3, p0, Ly6/l2$h;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    const-string v1, ""

    invoke-direct {p0, v0, v0, v1, p1}, Ly6/l2$h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/l2$h;->V1:Ljava/lang/String;

    return-object v0
.end method
