###### Class ec.C2504a (ec.a)
.class public Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "    "

.field public static final b:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V
    .registers 10

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lob/y;

    if-eqz v1, :cond_15

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "NULL"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_365

    :cond_15
    instance-of v1, p2, Lob/K;

    const/4 v2, 0x0

    const-string v3, "    "

    if-eqz v1, :cond_50

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p2, Lob/o0;

    if-eqz v1, :cond_29

    const-string v1, "BER Sequence"

    :goto_25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33

    :cond_29
    instance-of v1, p2, Lob/P0;

    if-eqz v1, :cond_30

    const-string v1, "DER Sequence"

    goto :goto_25

    :cond_30
    const-string v1, "Sequence"

    goto :goto_25

    :goto_33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lob/K;

    invoke-static {p0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lob/K;->size()I

    move-result v0

    :goto_40
    if-ge v2, v0, :cond_365

    invoke-virtual {p2, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lec/a;->a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_50
    instance-of v1, p2, Lob/M;

    if-eqz v1, :cond_88

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p2, Lob/r0;

    if-eqz v1, :cond_61

    const-string v1, "BER Set"

    :goto_5d
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6b

    :cond_61
    instance-of v1, p2, Lob/R0;

    if-eqz v1, :cond_68

    const-string v1, "DER Set"

    goto :goto_5d

    :cond_68
    const-string v1, "Set"

    goto :goto_5d

    :goto_6b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lob/M;

    invoke-static {p0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lob/M;->size()I

    move-result v0

    :goto_78
    if-ge v2, v0, :cond_365

    invoke-virtual {p2, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lec/a;->a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    :cond_88
    instance-of v1, p2, Lob/c;

    if-eqz v1, :cond_97

    check-cast p2, Lob/c;

    invoke-virtual {p2}, Lob/c;->l0()Lob/T;

    move-result-object p2

    :goto_92
    invoke-static {p0, p1, p2, p3}, Lec/a;->a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V

    goto/16 :goto_365

    :cond_97
    instance-of v1, p2, Lob/T;

    if-eqz v1, :cond_e1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p2, Lob/t0;

    if-eqz v1, :cond_a8

    const-string v1, "BER Tagged "

    :goto_a4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b2

    :cond_a8
    instance-of v1, p2, Lob/T0;

    if-eqz v1, :cond_af

    const-string v1, "DER Tagged "

    goto :goto_a4

    :cond_af
    const-string v1, "Tagged "

    goto :goto_a4

    :goto_b2
    check-cast p2, Lob/T;

    invoke-static {p2}, Lob/b0;->m(Lob/T;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lob/T;->z0()Z

    move-result v1

    if-nez v1, :cond_c6

    const-string v1, " IMPLICIT "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lob/T;->j0()Lob/A;

    move-result-object p2

    invoke-virtual {p2}, Lob/A;->i()Lob/H;

    move-result-object p2

    goto :goto_92

    :cond_e1
    instance-of v1, p2, Lob/D;

    const-string v2, "] "

    if-eqz v1, :cond_123

    move-object v1, p2

    check-cast v1, Lob/D;

    instance-of p2, p2, Lob/k0;

    if-eqz p2, :cond_107

    const-string p2, "BER Constructed Octet String["

    invoke-static {p0, p2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v3

    array-length v3, v3

    :goto_f9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_113

    :cond_107
    const-string p2, "DER Octet String["

    invoke-static {p0, p2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_f9

    :goto_113
    if-eqz p1, :cond_11e

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p0, p1}, Lec/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_142

    :cond_11e
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_365

    :cond_123
    instance-of v1, p2, Lob/C;

    const-string v4, ")"

    if-eqz v1, :cond_147

    const-string p1, "ObjectIdentifier("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/C;

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    :goto_135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_142
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_365

    :cond_147
    instance-of v1, p2, Lob/J;

    if-eqz v1, :cond_158

    const-string p1, "RelativeOID("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/J;

    invoke-virtual {p2}, Lob/J;->j0()Ljava/lang/String;

    move-result-object p1

    goto :goto_135

    :cond_158
    instance-of v1, p2, Lob/i;

    if-eqz v1, :cond_16c

    const-string p1, "Boolean("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/i;

    invoke-virtual {p2}, Lob/i;->j0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_138

    :cond_16c
    instance-of v1, p2, Lob/x;

    if-eqz v1, :cond_180

    const-string p1, "Integer("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/x;

    invoke-virtual {p2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    :goto_17c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_138

    :cond_180
    instance-of v1, p2, Lob/g;

    if-eqz v1, :cond_1c0

    check-cast p2, Lob/g;

    invoke-virtual {p2}, Lob/g;->f0()[B

    move-result-object v1

    invoke-virtual {p2}, Lob/g;->y()I

    move-result v3

    instance-of v4, p2, Lob/A0;

    const-string v5, ", "

    if-eqz v4, :cond_1af

    const-string p2, "DER Bit String["

    :goto_196
    invoke-static {p0, p2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length v4, v1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b9

    :cond_1af
    instance-of p2, p2, Lob/a1;

    if-eqz p2, :cond_1b6

    const-string p2, "DL Bit String["

    goto :goto_196

    :cond_1b6
    const-string p2, "BER Bit String["

    goto :goto_196

    :goto_1b9
    if-eqz p1, :cond_11e

    invoke-static {p0, v1}, Lec/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_142

    :cond_1c0
    instance-of v1, p2, Lob/v;

    const-string v2, ") "

    if-eqz v1, :cond_1dc

    const-string p1, "IA5String("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/v;

    iget-object p1, p2, Lob/v;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    :goto_1d4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13b

    :cond_1dc
    instance-of v1, p2, Lob/X;

    if-eqz v1, :cond_1ef

    const-string p1, "UTF8String("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/X;

    iget-object p1, p2, Lob/X;->X:[B

    invoke-static {p1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_1ef
    instance-of v1, p2, Lob/z;

    if-eqz v1, :cond_202

    const-string p1, "NumericString("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/z;

    iget-object p1, p2, Lob/z;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_202
    instance-of v1, p2, Lob/I;

    if-eqz v1, :cond_215

    const-string p1, "PrintableString("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/I;

    iget-object p1, p2, Lob/I;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_215
    instance-of v1, p2, Lob/d0;

    if-eqz v1, :cond_228

    const-string p1, "VisibleString("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/d0;

    iget-object p1, p2, Lob/d0;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_228
    instance-of v1, p2, Lob/f;

    if-eqz v1, :cond_239

    const-string p1, "BMPString("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/f;

    invoke-virtual {p2}, Lob/f;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_239
    instance-of v1, p2, Lob/Q;

    if-eqz v1, :cond_24c

    const-string p1, "T61String("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/Q;

    iget-object p1, p2, Lob/Q;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_24c
    instance-of v1, p2, Lob/u;

    if-eqz v1, :cond_260

    const-string p1, "GraphicString("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/u;

    iget-object p1, p2, Lob/u;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1d4

    :cond_260
    instance-of v1, p2, Lob/c0;

    if-eqz v1, :cond_274

    const-string p1, "VideotexString("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/c0;

    iget-object p1, p2, Lob/c0;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1d4

    :cond_274
    instance-of v1, p2, Lob/W;

    if-eqz v1, :cond_286

    const-string p1, "UTCTime("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/W;

    invoke-virtual {p2}, Lob/W;->k0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1d4

    :cond_286
    instance-of v1, p2, Lob/s;

    if-eqz v1, :cond_298

    const-string p1, "GeneralizedTime("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lob/s;

    invoke-virtual {p2}, Lob/s;->l0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1d4

    :cond_298
    instance-of v1, p2, Lob/n;

    if-eqz v1, :cond_2aa

    check-cast p2, Lob/n;

    const-string p1, "DER Enumerated("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_17c

    :cond_2aa
    instance-of v1, p2, Lob/B;

    if-eqz v1, :cond_2c0

    check-cast p2, Lob/B;

    const-string p1, "ObjectDescriptor("

    invoke-static {p0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lob/B;->X:Lob/u;

    iget-object p1, p1, Lob/u;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1d4

    :cond_2c0
    instance-of v1, p2, Lob/p;

    if-eqz v1, :cond_358

    check-cast p2, Lob/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lob/p;->i0()Lob/C;

    move-result-object v1

    if-eqz v1, :cond_30d

    const-string v1, "Direct Reference: "

    invoke-static {p0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lob/p;->i0()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_30d
    invoke-virtual {p2}, Lob/p;->m0()Lob/x;

    move-result-object v1

    if-eqz v1, :cond_32e

    const-string v1, "Indirect Reference: "

    invoke-static {p0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lob/p;->m0()Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_32e
    invoke-virtual {p2}, Lob/p;->h0()Lob/H;

    move-result-object v1

    if-eqz v1, :cond_33b

    invoke-virtual {p2}, Lob/p;->h0()Lob/H;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lec/a;->a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V

    :cond_33b
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lob/p;->j0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lob/p;->k0()Lob/H;

    move-result-object p2

    goto/16 :goto_92

    :cond_358
    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13b

    :cond_365
    :goto_365
    return-void
.end method

.method public static b([BII)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_6
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1b

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_18

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_18

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 4

    instance-of v0, p0, Lob/H;

    if-eqz v0, :cond_7

    check-cast p0, Lob/H;

    goto :goto_11

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_20

    check-cast p0, Lob/k;

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    :goto_11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-static {v1, p1, p0, v0}, Lec/a;->a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown object type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_1e
    array-length v4, p1

    if-ge v3, v4, :cond_69

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v4, v5, :cond_43

    invoke-static {p1, v3, v5}, Lpf/j;->i([BII)[B

    move-result-object v4

    invoke-static {v4}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v3, v5}, Lec/a;->b([BII)Ljava/lang/String;

    move-result-object v4

    :goto_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_66

    :cond_43
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lpf/j;->i([BII)[B

    move-result-object v4

    invoke-static {v4}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_52
    if-eq v4, v5, :cond_5c

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_5c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lec/a;->b([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :goto_66
    add-int/lit8 v3, v3, 0x20

    goto :goto_1e

    :cond_69
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
