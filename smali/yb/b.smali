###### Class yb.b (yb.b)
.class public Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lyb/b;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lyb/b;->b:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lyb/b;->c:Ljava/util/Hashtable;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    invoke-static {v3}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    invoke-static {v10}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v12, Lhe/e$f;

    const-string v17, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    invoke-static/range {v17 .. v17}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v18, "A6"

    invoke-static/range {v18 .. v18}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v15, Lhe/d;->b:Ljava/math/BigInteger;

    move-object v4, v12

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v4, LYc/G;

    const-string v5, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    invoke-static {v5}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v12, v15, v6}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v13

    const/16 v16, 0x0

    move-object v11, v4

    move-object v6, v15

    invoke-direct/range {v11 .. v16}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v7, Lyb/a;->x:Lob/C;

    invoke-virtual {v1, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-static {v10}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v8, Lhe/e$f;

    invoke-static/range {v17 .. v17}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v22

    move-object/from16 v19, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, LYc/G;

    invoke-static {v5}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v8, v6, v5}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v4, Lyb/a;->A:Lob/C;

    invoke-virtual {v1, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "8000000000000000000000000000000000000000000000000000000000000C99"

    invoke-static {v5}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    const-string v5, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    invoke-static {v5}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v8, Lhe/e$f;

    const-string v9, "8000000000000000000000000000000000000000000000000000000000000C96"

    invoke-static {v9}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    const-string v9, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    invoke-static {v9}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v22

    move-object/from16 v19, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, LYc/G;

    const-string v10, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    invoke-static {v10}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v8, v6, v10}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v5, Lyb/a;->y:Lob/C;

    invoke-virtual {v1, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    invoke-static {v8}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    const-string v9, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    invoke-static {v9}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lhe/e$f;

    const-string v12, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    const-string v13, "805A"

    invoke-static {v13}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v22

    move-object/from16 v19, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v14, LYc/G;

    sget-object v15, Lhe/d;->a:Ljava/math/BigInteger;

    const-string v16, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v11, v15, v2}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v2, Lyb/a;->B:Lob/C;

    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-static {v9}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Lhe/e$f;

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    invoke-static {v13}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v22

    move-object/from16 v19, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, LYc/G;

    invoke-static/range {v16 .. v16}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v9, v15, v11}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v8, Lyb/a;->z:Lob/C;

    invoke-virtual {v1, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    const-string v3, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    invoke-static {v3}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v3, Lhe/e$f;

    const-string v9, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    invoke-static {v9}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v13

    const-string v9, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    invoke-static {v9}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v9, Lhe/d;->e:Ljava/math/BigInteger;

    move-object v11, v3

    move-object/from16 v15, v21

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, LYc/G;

    const-string v11, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    invoke-static {v11}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-string v12, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v3, LYb/a;->o:Lob/C;

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    invoke-static {v10}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    const-string v11, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-static {v11}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Lhe/e$f;

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-static {v13}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    const-string v13, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    invoke-static {v13}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v22

    move-object/from16 v19, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, LYc/G;

    sget-object v14, Lhe/d;->d:Ljava/math/BigInteger;

    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    invoke-static {v15}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v11, LYb/a;->q:Lob/C;

    invoke-virtual {v1, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    const-string v12, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Lhe/e$f;

    const-string v14, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    invoke-static {v14}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    const-string v14, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    invoke-static {v14}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v22

    move-object/from16 v19, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v14, LYc/G;

    sget-object v15, Lhe/d;->c:Ljava/math/BigInteger;

    const-string v16, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v16}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v13, v15, v11}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v6, LYb/a;->r:Lob/C;

    invoke-virtual {v1, v6, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v23

    const-string v10, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    invoke-static {v10}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lhe/e$f;

    const-string v12, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v24

    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    invoke-static {v12}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v25

    move-object/from16 v22, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v12, LYc/G;

    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    invoke-static {v13}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v13

    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    invoke-static {v14}, Lyb/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lyb/b;->a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v24

    const/16 v27, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v27}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget-object v9, LYb/a;->s:Lob/C;

    invoke-virtual {v1, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v10, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v11, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v0, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-virtual {v0, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-virtual {v0, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhe/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p0

    invoke-static {p0}, Lhe/C;->c(Lhe/i;)V

    return-object p0
.end method

.method public static b(Lhe/e;)Lhe/e;
    .registers 1

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)LYc/G;
    .registers 2

    sget-object v0, Lyb/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_14

    :cond_c
    sget-object v0, Lyb/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYc/G;

    :goto_14
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lkc/l;
    .registers 2

    sget-object v0, Lyb/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-static {p0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static f(Lob/C;)LYc/G;
    .registers 2

    sget-object v0, Lyb/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYc/G;

    return-object p0
.end method

.method public static g(Lob/C;)Lkc/l;
    .registers 8

    sget-object v0, Lyb/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYc/G;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_2d

    :cond_c
    new-instance v6, Lkc/l;

    invoke-virtual {p0}, LYc/G;->a()Lhe/e;

    move-result-object v1

    new-instance v2, Lkc/n;

    invoke-virtual {p0}, LYc/G;->b()Lhe/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-virtual {p0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LYc/G;->f()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, v6

    :goto_2d
    return-object p0
.end method

.method public static h(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lyb/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i()Ljava/util/Enumeration;
    .registers 1

    sget-object v0, Lyb/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lob/C;
    .registers 2

    sget-object v0, Lyb/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    return-object p0
.end method
