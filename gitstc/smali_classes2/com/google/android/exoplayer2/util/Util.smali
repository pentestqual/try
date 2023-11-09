.class public final Lcom/google/android/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/Util$Api21;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback:Ljava/util/regex/Pattern;

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:[B

.field private static final Scroller:Ljava/lang/String; = "format=mpd-time-csf"

.field private static final Scroller$Companion:[I

.field public static final SummaryContentAdapter:I

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/regex/Pattern;

.field private static final SummaryHeaderAdapter:Ljava/util/regex/Pattern;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "Util"

.field private static final a:Ljava/util/regex/Pattern;

.field private static asBinder:I = 0x0

.field private static final extraCallback:Ljava/lang/String; = "format=m3u8-aapl"

.field private static final extraCallbackWithResult:[Ljava/lang/String;

.field public static final getValue:Ljava/lang/String;

.field private static final onMessageChannelReady:[Ljava/lang/String;

.field private static onNavigationEvent:I

.field private static onPostMessage:J

.field private static onRelationshipValidationResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lcom/google/android/exoplayer2/util/Util;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/util/Util;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/util/Util;->$11:I

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter()V

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    .line 139
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    .line 145
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v3, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    .line 151
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v4, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->values:Ljava/lang/String;

    new-array v0, v0, [B

    .line 158
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 167
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback:Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 174
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->SummaryHeaderAdapter:Ljava/util/regex/Pattern;

    const-string v1, "alb"

    const-string v2, "sq"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v5, "baq"

    const-string v6, "eu"

    const-string v7, "bur"

    const-string v8, "my"

    const-string v9, "tib"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string v12, "zh"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v15, "dut"

    const-string v16, "nl"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string v23, "geo"

    const-string v24, "ka"

    const-string v25, "ice"

    const-string v26, "is"

    const-string v27, "mac"

    const-string v28, "mk"

    const-string v29, "mao"

    const-string v30, "mi"

    const-string v31, "may"

    const-string v32, "ms"

    const-string v33, "per"

    const-string v34, "fa"

    const-string v35, "rum"

    const-string v36, "ro"

    const-string v37, "scc"

    const-string v38, "hbs-srp"

    const-string v39, "slo"

    const-string v40, "sk"

    const-string v41, "wel"

    const-string v42, "cy"

    const-string v43, "id"

    const-string v44, "ms-ind"

    const-string v45, "iw"

    const-string v46, "he"

    const-string v47, "heb"

    const-string v48, "he"

    const-string v49, "ji"

    const-string v50, "yi"

    const-string v51, "arb"

    const-string v52, "ar-arb"

    const-string v53, "in"

    const-string v54, "ms-ind"

    const-string v55, "ind"

    const-string v56, "ms-ind"

    const-string v57, "nb"

    const-string v58, "no-nob"

    const-string v59, "nob"

    const-string v60, "no-nob"

    const-string v61, "nn"

    const-string v62, "no-nno"

    const-string v63, "nno"

    const-string v64, "no-nno"

    const-string v65, "tw"

    const-string v66, "ak-twi"

    const-string v67, "twi"

    const-string v68, "ak-twi"

    const-string v69, "bs"

    const-string v70, "hbs-bos"

    const-string v71, "bos"

    const-string v72, "hbs-bos"

    const-string v73, "hr"

    const-string v74, "hbs-hrv"

    const-string v75, "hrv"

    const-string v76, "hbs-hrv"

    const-string v77, "sr"

    const-string v78, "hbs-srp"

    const-string v79, "srp"

    const-string v80, "hbs-srp"

    const-string v81, "cmn"

    const-string v82, "zh-cmn"

    const-string v83, "hak"

    const-string v84, "zh-hak"

    const-string v85, "nan"

    const-string v86, "zh-nan"

    const-string v87, "hsn"

    const-string v88, "zh-hsn"

    .line 2874
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->onMessageChannelReady:[Ljava/lang/String;

    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string v11, "zh-guoyu"

    const-string v12, "zh-cmn"

    const-string v13, "zh-hakka"

    const-string v14, "zh-hak"

    const-string v15, "zh-min-nan"

    const-string v16, "zh-nan"

    const-string v17, "zh-xiang"

    const-string v18, "zh-hsn"

    .line 2930
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->extraCallbackWithResult:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2947
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 2991
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->Scroller$Companion:[I

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :array_0
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ICustomTabsCallback(Ljava/lang/String;)J
    .locals 19

    .line 1337
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    if-eqz v2, :cond_10

    .line 1347
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 1339
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1342
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x19

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0xd

    :goto_0
    if-eq v11, v10, :cond_3

    goto :goto_2

    .line 1339
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x3

    .line 1342
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 1343
    :cond_3
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v9, v11

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v9, 0x0

    :goto_3
    const/4 v11, 0x5

    .line 1344
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f

    if-eqz v11, :cond_5

    move v13, v12

    goto :goto_4

    :cond_5
    const/16 v13, 0x13

    :goto_4
    if-eq v13, v12, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 1345
    :cond_6
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v11, v13

    :goto_5
    const/4 v13, 0x7

    .line 1346
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 1349
    sget v14, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v14, v2

    const-wide v7, 0x40f5180000000000L    # 86400.0

    if-nez v14, :cond_7

    .line 1347
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :goto_6
    mul-double/2addr v13, v7

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x0

    :goto_7
    const/16 v7, 0xa

    .line 1348
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1353
    sget v8, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_9

    .line 1349
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    sub-double/2addr v6, v4

    goto :goto_8

    :cond_9
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v4

    goto :goto_8

    :cond_a
    const-wide/16 v6, 0x0

    :goto_8
    const/16 v4, 0xc

    .line 1350
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x58

    if-eqz v4, :cond_b

    const/16 v8, 0x51

    goto :goto_9

    :cond_b
    move v8, v5

    :goto_9
    if-eq v8, v5, :cond_c

    .line 1351
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v4, v4, v17

    goto :goto_a

    :cond_c
    const-wide/16 v4, 0x0

    :goto_a
    const/16 v8, 0xe

    .line 1352
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_d

    .line 1350
    sget v8, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v8, v2

    .line 1353
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    move-wide v15, v2

    goto :goto_b

    :cond_d
    const-wide/16 v15, 0x0

    :goto_b
    add-double/2addr v9, v11

    add-double/2addr v9, v13

    add-double/2addr v9, v6

    add-double/2addr v9, v4

    add-double/2addr v9, v15

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v2

    double-to-long v2, v9

    const/4 v0, 0x1

    xor-int/2addr v0, v1

    const/16 v1, 0x39

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    goto :goto_c

    :cond_e
    move v0, v1

    :goto_c
    if-eq v0, v1, :cond_f

    neg-long v2, v2

    :cond_f
    return-wide v2

    :catch_0
    move-exception v0

    .line 1347
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1350
    throw v1

    .line 1357
    :cond_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "get"

    const-string v4, "android.os.SystemProperties"

    if-eq v1, v2, :cond_1

    .line 2779
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    .line 2780
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 2781
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 2779
    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    .line 2780
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 2781
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2783
    :goto_2
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    :try_start_2
    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    move p0, v0

    :goto_3
    if-eq p0, v2, :cond_3

    return-object v1

    :cond_3
    const/16 p0, 0x5a

    .line 2781
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 2783
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read system property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ICustomTabsCallback(I)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    .line 65328
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eq p0, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_3

    const/high16 v3, 0x20000000

    if-eq p0, v3, :cond_3

    const/high16 v3, 0x30000000

    if-eq p0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    sget v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    :cond_3
    :goto_2
    move v1, v2

    :cond_4
    return v1
.end method

.method private static synthetic ICustomTabsCallback$Stub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/File;

    .line 2278
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    const/16 v3, 0x21

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    .line 2280
    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 0
    aget-object v5, v1, v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 2281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x209d0ef9

    const v8, -0x209d0ee4

    invoke-static {v6, v7, v8, v5}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2284
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2281
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v4, v0

    :cond_2
    const/4 p0, 0x0

    if-eqz v4, :cond_3

    return-object p0

    :cond_3
    const/16 v1, 0x13

    .line 2280
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic ICustomTabsCallback$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/Object;

    .line 1623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    .line 1624
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_1

    .line 1630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1624
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    .line 1625
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    array-length v3, p0

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 1627
    sget v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v5, ", "

    if-eq v3, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static synthetic ICustomTabsService([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 2273
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    throw p0
.end method

.method public static LogLevel(I)I
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    .line 65334
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v0

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_2
    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v1, :cond_c

    :cond_4
    const/16 v1, 0xa

    if-eq p0, v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x5

    :goto_3
    const/16 v5, 0x52

    if-eq v1, v3, :cond_6

    goto :goto_7

    :cond_6
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    :try_start_2
    sput v6, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v1, v0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_c

    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    if-eq p0, v5, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    const/16 v3, 0x5d

    if-eq p0, v1, :cond_9

    const/16 v1, 0x1a

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_b

    :goto_6
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :goto_7
    :pswitch_0
    const/16 p0, 0x1774

    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    :try_start_3
    div-int/2addr v5, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    return p0

    :pswitch_1
    const/16 p0, 0x1772

    return p0

    :cond_b
    :pswitch_2
    const/16 p0, 0x1773

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_c
    :goto_8
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LogLevel(III)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 916
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([BIII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2331
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->Scroller$Companion:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return p3
.end method

.method public static LogLevel(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    return-wide p0

    :cond_1
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 1521
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    .line 0
    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x42

    if-eqz p2, :cond_2

    const/16 p2, 0x48

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    const/4 p2, 0x0

    .line 1521
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-wide p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(JJJ)J
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 65314
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x26a9b599

    const p2, -0x26a9b593

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static LogLevel(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7588ef3

    const v2, 0x7588ef7

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static LogLevel(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 6

    .line 571
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const v2, 0x48a0b480    # 329124.0f

    const v3, -0x48a0b480

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2297
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0xd

    if-nez p1, :cond_0

    const/16 p1, 0x49

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x31

    const/4 v5, 0x2

    if-ge v2, v0, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    if-eq v6, v4, :cond_8

    if-nez v3, :cond_1

    return-object p0

    .line 2182
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v1

    :goto_2
    if-lez v3, :cond_4

    .line 0
    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2

    .line 2184
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2185
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf(C)Z

    move-result v7

    const/16 v8, 0x28

    :try_start_0
    div-int/2addr v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 2184
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2185
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf(C)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_3

    :goto_3
    const/16 v7, 0x25

    .line 2186
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 2189
    :cond_3
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v6, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v6, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 2193
    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v6, v5

    goto :goto_2

    :cond_4
    if-ge v4, v0, :cond_5

    invoke-virtual {v2, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2195
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2182
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v5

    const/16 v1, 0xe

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    const/16 v0, 0x1f

    :goto_5
    if-eq v0, v1, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 2173
    throw p0

    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->valueOf(C)Z

    move-result v4

    const/16 v5, 0x5f

    if-eqz v4, :cond_9

    const/16 v4, 0x2e

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-eq v4, v5, :cond_b

    .line 2182
    :try_start_4
    sget v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    :try_start_5
    sput v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v4, :cond_a

    mul-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 2189
    throw p0

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static LogLevel(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x682da8f6

    const v1, -0x682da8db

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    const/16 v1, 0x36

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, v3

    :goto_1
    cmp-long v0, p2, v3

    const-string v1, "-"

    const/4 v5, 0x2

    if-gez v0, :cond_2

    .line 2154
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2151
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const-string v1, ""

    .line 2146
    :cond_3
    :goto_2
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v6, 0x1f4

    add-long/2addr p2, v6

    const-wide/16 v6, 0x3e8

    .line 2147
    div-long/2addr p2, v6

    const-wide/16 v6, 0x3c

    .line 2148
    rem-long v8, p2, v6

    .line 2149
    div-long v10, p2, v6

    rem-long/2addr v10, v6

    const-wide/16 v6, 0xe10

    .line 2150
    div-long/2addr p2, v6

    const/4 v0, 0x0

    .line 2151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p0, p2, v3

    const/4 v2, 0x1

    if-lez p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    const/4 v3, 0x3

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 2154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v5

    const-string p2, "%s%02d:%02d"

    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 2151
    :cond_5
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v5

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 2153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v3

    const-string p2, "%s%d:%02d:%02d"

    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2151
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p1, v5

    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static LogLevel(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2818
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x41

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x6

    .line 0
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 2818
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x53f3eb74

    const v2, -0x53f3eb73

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static LogLevel([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1f774494

    const v2, -0x1f774480

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    .line 637
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 633
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 636
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 637
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->values(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 639
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Ljava/lang/Throwable;)Z

    .line 633
    :goto_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    const/16 p0, 0x4c

    .line 637
    :try_start_3
    div-int/2addr p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 633
    throw p0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const p0, -0x5ea33b7a

    const p2, 0x5ea33b92

    invoke-static {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static LogLevel(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2847
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    return v2

    .line 0
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 2849
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    const/4 p0, 0x0

    .line 2849
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return v3
.end method

.method private static LogLevel(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 6

    .line 318
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x6ed90640

    const v5, -0x6ed90629

    invoke-static {v0, v4, v5, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 318
    :try_start_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/net/Uri;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x37

    if-eqz p1, :cond_3

    const/16 p1, 0x29

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    .line 319
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x1

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 318
    throw p0

    .line 320
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p0, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    :goto_5
    move v1, v3

    :cond_7
    return v1

    :catch_1
    move-exception p0

    .line 318
    throw p0
.end method

.method public static varargs LogLevel(Landroid/app/Activity;[Lcom/google/android/exoplayer2/MediaItem;)Z
    .locals 8

    .line 296
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_a

    .line 299
    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_9

    .line 296
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 300
    aget-object v4, p1, v1

    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    const/16 v6, 0x35

    :try_start_1
    div-int/2addr v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 296
    throw p0

    .line 303
    :cond_2
    aget-object v4, p1, v1

    .line 300
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v5, :cond_3

    goto :goto_6

    .line 303
    :cond_3
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-eq v5, v3, :cond_8

    .line 306
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    move v5, v2

    .line 308
    :goto_4
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x38

    if-ge v5, v6, :cond_5

    const/16 v6, 0x1d

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    if-eq v6, v7, :cond_7

    .line 0
    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v6, v6, 0x2

    .line 309
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    invoke-static {p0, v6}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 303
    throw p0

    :cond_8
    return v3

    :cond_9
    return v2

    :cond_a
    :try_start_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :catch_1
    move-exception p0

    .line 300
    throw p0
.end method

.method public static LogLevel(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7ac109a0

    const v2, 0x7ac109a2

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 5

    .line 2417
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    .line 2420
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v2

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v3

    const/16 v4, 0x1d

    if-ge v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 2446
    :cond_2
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v0, v2

    .line 2421
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez p2, :cond_3

    .line 2424
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 2426
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p0

    invoke-virtual {p2, v0, v3, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    .line 2431
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-virtual {p2, v0, p0, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 2432
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    .line 2439
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v0, v2

    .line 2433
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2446
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v4

    .line 2436
    :cond_6
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_a

    .line 2439
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 2446
    :try_start_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/16 v3, 0x36

    div-int/2addr v3, v1

    if-eqz v0, :cond_8

    goto :goto_5

    .line 2420
    :cond_7
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 2439
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    if-eqz v4, :cond_4

    .line 2440
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(I)V
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2439
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v2

    goto :goto_2

    .line 2446
    :cond_a
    :goto_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_0
    move-exception p0

    .line 2417
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2447
    throw p0

    .line 2446
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catch_1
    move-exception p0

    .line 2426
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 454
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 453
    array-length v0, p0

    const/16 v1, 0x52

    if-gt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 454
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static LogLevel([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 482
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x6f9abee0

    const v3, 0x6f9abeeb

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 480
    array-length v0, p0

    shr-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 481
    array-length p0, p0

    aput-object p1, v0, p0

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v3, v2, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    goto :goto_1

    .line 480
    :cond_1
    array-length v0, p0

    add-int/2addr v0, v5

    :try_start_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 481
    array-length p0, p0

    aput-object p1, v0, p0

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v3, v2, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel()[Ljava/lang/String;
    .locals 5

    .line 2391
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2393
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    .line 2392
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    .line 2393
    sget v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->Scroller(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x59

    goto :goto_0

    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->Scroller(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger(I)I
    .locals 3

    .line 65340
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x58

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x18fc

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x36

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    return p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_6
    return v1

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :cond_3
    const p0, 0xb58fc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Logger(JJ)I
    .locals 3

    .line 65347
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/16 v1, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long p0, p0, p2

    const/16 p1, 0x49

    if-gez p0, :cond_0

    const/16 p2, 0x57

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eq p2, p1, :cond_1

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, -0x1

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    const/16 p1, 0x5d

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-eq v1, p1, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger(Ljava/lang/String;)I
    .locals 5

    .line 1531
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    .line 1536
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    .line 1532
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1536
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v3

    :goto_1
    const/16 v2, 0x59

    if-ge v3, v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    const/16 v4, 0x25

    :goto_2
    if-eq v4, v2, :cond_3

    return v1

    :cond_3
    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger([BIII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_2

    .line 2312
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    shl-int/lit8 p3, p3, 0x8

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    mul-int/lit8 v1, p3, 0x6d

    aget-byte v2, p0, p1

    or-int/lit16 v2, v2, 0xe69

    xor-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x7808

    aget v0, v0, v1

    ushr-int/lit8 p3, p3, 0x18

    and-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x72

    goto :goto_0

    :cond_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x37

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    const/16 p0, 0x26

    :goto_2
    if-eq p0, p1, :cond_4

    return p3

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static Logger([IIZZ)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const p0, 0xdd0522

    const p2, -0xdd0516

    invoke-static {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static Logger([JJ)I
    .locals 3

    const/4 v0, 0x0

    .line 1005
    :goto_0
    array-length v1, p0

    const/16 v2, 0x5d

    if-ge v0, v1, :cond_0

    const/16 v1, 0x55

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 1006
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    const/16 v2, 0x43

    if-nez v1, :cond_1

    const/16 v1, 0x1d

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    .line 1005
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static Logger([JJZZ)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x49cf0ffc

    const p2, 0x49cf100f

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static Logger(J)J
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p0, v0

    goto :goto_1

    .line 2617
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-wide p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(JJJ)J
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 928
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sget p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p3, :cond_1

    return-wide p0

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static varargs Logger([J)J
    .locals 6

    .line 2744
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    const/16 v4, 0x2e

    if-ge v3, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x14

    :goto_1
    if-eq v5, v4, :cond_1

    return-wide v1

    .line 0
    :cond_1
    :try_start_1
    sget v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2744
    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    .line 214
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x4

    .line 217
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    .line 214
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    .line 215
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 215
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6

    .line 235
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    .line 235
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    return-object p0

    .line 236
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 238
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 235
    throw p0
.end method

.method public static Logger(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 9

    .line 2522
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x7ac109a0

    const v6, 0x7ac109a2

    invoke-static {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2538
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x1c

    const/16 v5, 0x30

    if-ge v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x62

    :goto_0
    const v4, -0x4467d267

    const v6, 0x4467d271

    if-eq v2, v5, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "vendor.display-size"

    aput-object v5, v2, v3

    .line 2540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v2, v6, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2559
    sget v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v2, "sys.display-size"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 2539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    invoke-static {v5, v6, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2542
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_6

    .line 2544
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2545
    array-length v5, v4

    if-ne v5, v1, :cond_5

    .line 2546
    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2547
    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v5, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    .line 2542
    sget v6, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v6, v1

    if-lez v4, :cond_5

    .line 2549
    :try_start_3
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2540
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v1

    const/16 p1, 0x38

    if-eqz p0, :cond_3

    move p0, p1

    goto :goto_3

    :cond_3
    const/16 p0, 0x4f

    :goto_3
    if-eq p0, p1, :cond_4

    return-object v6

    :cond_4
    const/16 p0, 0x41

    .line 2545
    :try_start_4
    div-int/2addr p0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v6

    :catchall_0
    move-exception p0

    .line 2570
    throw p0

    .line 2555
    :catch_0
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid display size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Util"

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v4, "Sony"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eq v3, v0, :cond_a

    .line 2570
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 2560
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    const/16 v0, 0x18

    :goto_5
    if-eq v0, v2, :cond_9

    goto :goto_6

    .line 2561
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 2562
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2566
    :cond_a
    :goto_6
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 2567
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_b

    .line 2568
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_7

    :cond_b
    const/16 v2, 0x11

    if-lt v0, v2, :cond_c

    .line 2570
    :try_start_5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/view/Display;Landroid/graphics/Point;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2555
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p1, v1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 2559
    throw p0

    .line 2572
    :cond_c
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_7
    return-object p0

    :catch_2
    move-exception p0

    .line 2559
    throw p0
.end method

.method public static Logger(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";base64,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2259
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public static Logger()Landroid/os/Handler;
    .locals 3

    .line 525
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger(III)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1719
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 1720
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1721
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 1722
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 1723
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1724
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1724
    throw p0
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7b3003d6

    const v1, -0x7b3003bc

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static Logger(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 2383
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    goto/16 :goto_7

    .line 2375
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "phone"

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x5d

    if-eqz p0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 2383
    throw p0

    :cond_3
    if-eqz p0, :cond_b

    :cond_4
    :try_start_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4e

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/16 v2, 0x63

    :goto_2
    if-eq v2, v3, :cond_7

    .line 2377
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 2378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    const/16 v0, 0x2a

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_b

    goto :goto_5

    .line 2377
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 2378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :try_start_4
    array-length v3, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_b

    .line 2379
    :goto_5
    invoke-static {p0}, Lcom/google/common/base/Ascii;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2383
    :try_start_5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_6
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    const/16 v0, 0x29

    :goto_6
    if-eq v0, v1, :cond_a

    return-object p0

    :cond_a
    :try_start_7
    array-length v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_b
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 2375
    throw p0
.end method

.method public static Logger(Landroid/os/Parcel;Z)V
    .locals 3

    .line 754
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/2addr v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method

.method private static Logger(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 2

    .line 2792
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2790
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 2791
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2792
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 2790
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 2791
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2792
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3e71be05

    const v1, -0x3e71bdfe

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static Logger(Ljava/io/Closeable;)V
    .locals 3

    .line 728
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x49

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 728
    :cond_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public static Logger(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 2632
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/16 v1, 0x41

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x15

    :goto_1
    if-eq v2, v1, :cond_1

    .line 2637
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 2635
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    add-int v1, p1, p2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static Logger([JJJ)V
    .locals 9

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    .line 1485
    sget v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

    and-long v5, p3, p1

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    goto :goto_2

    .line 1479
    :cond_1
    rem-long v5, p3, p1

    cmp-long v5, v5, v1

    const/16 v6, 0x8

    if-nez v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_3

    .line 1480
    :goto_2
    div-long/2addr p3, p1

    .line 1481
    :goto_3
    array-length p1, p0

    if-ge v3, p1, :cond_b

    .line 1482
    aget-wide p1, p0, v3

    div-long/2addr p1, p3

    aput-wide p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    if-gez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_a

    .line 1484
    rem-long v5, p1, p3

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    .line 1487
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    if-eq v0, v4, :cond_6

    .line 1485
    div-long/2addr p1, p3

    :goto_6
    move p3, v3

    goto :goto_7

    :cond_6
    or-long/2addr p1, p3

    goto :goto_6

    .line 1486
    :goto_7
    array-length p4, p0

    if-ge p3, p4, :cond_7

    move p4, v4

    goto :goto_8

    :cond_7
    move p4, v3

    :goto_8
    if-eq p4, v4, :cond_8

    goto :goto_a

    :cond_8
    sget p4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_9

    .line 1487
    aget-wide v0, p0, p3

    div-long/2addr v0, p1

    aput-wide v0, p0, p3

    add-int/lit8 p3, p3, 0x75

    goto :goto_7

    :cond_9
    aget-wide v0, p0, p3

    mul-long/2addr v0, p1

    aput-wide v0, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    throw p0

    :cond_a
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    .line 1491
    sget p3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p3, p3, 0x2

    :goto_9
    array-length p3, p0

    if-ge v3, p3, :cond_b

    .line 1492
    aget-wide p3, p0, v3

    long-to-double p3, p3

    mul-double/2addr p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method private static Logger(Landroid/net/Uri;)Z
    .locals 3

    .line 332
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 324
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4a

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_5

    .line 327
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    :cond_3
    return v2

    .line 331
    :cond_4
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "external"

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x16

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x26

    :goto_2
    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "external_primary"

    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x55

    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_3

    :cond_7
    const/16 p0, 0x2c

    :goto_3
    if-eq p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    .line 332
    throw p0

    :cond_9
    :goto_5
    return v2

    :catch_1
    move-exception p0

    .line 333
    throw p0
.end method

.method public static Logger(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 4

    .line 602
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/16 v1, 0x5e

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    .line 606
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 603
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2a

    if-nez p0, :cond_1

    const/16 p0, 0x4c

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_2

    .line 607
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 603
    :goto_2
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    .line 610
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    .line 603
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x53

    .line 0
    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 603
    throw p0

    :cond_4
    return p0

    :cond_5
    :try_start_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 603
    throw p0
.end method

.method public static Logger(Landroid/os/Parcel;)Z
    .locals 2

    .line 743
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x39

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    :goto_0
    if-eq p0, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x40

    if-eqz p0, :cond_2

    const/16 p0, 0x1a

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_4

    :cond_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static Logger([B)[B
    .locals 2

    .line 2338
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2339
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2340
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2341
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2346
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 2339
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 0
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2339
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 2344
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Logger(Ljava/util/List;JJ)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    .line 1451
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    cmp-long v2, p3, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    .line 1452
    rem-long v6, p3, p1

    cmp-long v6, v6, v3

    if-nez v6, :cond_2

    .line 1453
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    xor-long/2addr p1, p3

    goto :goto_1

    :cond_1
    div-long p1, p3, p1

    :goto_1
    if-ge v5, v0, :cond_6

    .line 1455
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    div-long/2addr p3, p1

    aput-wide p3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-gez v2, :cond_5

    .line 1457
    rem-long v6, p1, p3

    cmp-long v2, v6, v3

    const/16 v3, 0x57

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x23

    :goto_2
    if-eq v2, v3, :cond_4

    goto :goto_4

    .line 1458
    :cond_4
    div-long/2addr p1, p3

    :goto_3
    if-ge v5, v0, :cond_6

    .line 1457
    sget p3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p3, p3, 0x2

    .line 1460
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    mul-long/2addr p3, p1

    aput-wide p3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    :goto_5
    if-ge v5, v0, :cond_6

    .line 1465
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    mul-double/2addr p3, p1

    double-to-long p3, p3

    aput-wide p3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    return-object v1
.end method

.method public static Logger([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6f9abeeb

    const v2, -0x6f9abee0

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x5c

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    .line 467
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 468
    array-length v0, p0

    const/16 v2, 0x52

    if-gt p2, v0, :cond_2

    const/16 v0, 0x51

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_5

    const/4 v0, 0x0

    .line 468
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 468
    throw p0

    :cond_4
    move v1, v3

    .line 0
    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 469
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xadb39fb

    const v1, 0xadb3a04

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static Scroller(I)I
    .locals 4

    .line 65331
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    const/16 v0, 0x38

    if-eq p0, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v3, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_3
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v1

    return p0

    :pswitch_4
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 1704
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x29

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eq p0, v2, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :cond_3
    :try_start_3
    new-array p0, v0, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    .line 1707
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    .line 1704
    :goto_3
    throw p0
.end method

.method public static Scroller(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x5f

    const/16 v2, 0x2d

    .line 785
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "und"

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x1a

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    const/16 v2, 0x27

    :goto_1
    if-eq v2, v5, :cond_4

    move-object p0, v1

    .line 790
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    .line 791
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 792
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->onRelationshipValidationResult:Ljava/util/HashMap;

    if-nez v2, :cond_7

    .line 793
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->onRelationshipValidationResult:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 798
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 793
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/HashMap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->onRelationshipValidationResult:Ljava/util/HashMap;

    goto :goto_4

    :catch_1
    move-exception p0

    .line 798
    throw p0

    .line 795
    :cond_7
    :goto_4
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->onRelationshipValidationResult:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, v2

    :cond_8
    const-string v2, "no"

    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x42

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    const/16 v2, 0x43

    :goto_5
    if-eq v2, v3, :cond_a

    goto :goto_8

    .line 793
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "i"

    if-nez v2, :cond_b

    .line 0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_c

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 793
    throw p0

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 801
    :goto_6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_4
    const-string v0, "zh"

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 798
    :goto_7
    throw p0

    .line 802
    :cond_c
    :goto_8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0
.end method

.method public static Scroller$Companion(I)I
    .locals 5

    .line 65332
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_7

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    :goto_1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v4, 0x18

    if-eq p0, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    if-eq p0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_4

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v1

    return v2

    :cond_4
    const/high16 p0, 0x30000000

    return p0

    :cond_5
    const/high16 p0, 0x20000000

    return p0

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x3

    return p0
.end method

.method public static Scroller$Companion(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/net/Uri;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65309
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v9, p0, 0x80

    :try_start_1
    sput v9, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v6

    const-wide/16 v9, 0x0

    if-eqz p0, :cond_1

    mul-long/2addr v4, v1

    add-long/2addr v1, v4

    xor-long/2addr v1, v4

    cmp-long p0, v1, v9

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_1
    sub-long v11, v1, v4

    xor-long v13, v1, v11

    xor-long/2addr v1, v4

    and-long/2addr v1, v13

    cmp-long p0, v1, v9

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    move-wide v4, v11

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v6

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static SummaryContentAdapter(Ljava/lang/String;)I
    .locals 7

    .line 2053
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x30

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v2, :cond_1

    .line 2052
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2053
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2052
    :cond_1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2053
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string v0, "m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "isml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_1

    :sswitch_2
    :try_start_1
    const-string v0, "mpd"

    .line 0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_4

    .line 2053
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v1

    goto :goto_1

    :cond_4
    move v6, v5

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :sswitch_3
    const-string v0, "ism"

    .line 2053
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v1, :cond_8

    if-eq v6, v4, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    return v1

    :cond_7
    return v3

    :cond_8
    return v5

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/net/Uri;

    .line 2121
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x3c

    if-nez v1, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    return-object p0

    .line 2125
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->SummaryHeaderAdapter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2126
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2128
    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Manifest"

    invoke-static {p0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_4
    :goto_2
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    .line 2121
    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2128
    throw p0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 2121
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static SummaryContentAdapter(I)Ljava/lang/String;
    .locals 2

    .line 2772
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/16 v0, 0x62

    goto :goto_1

    :goto_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_2

    const/16 v0, 0x57

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_3

    const/16 v0, 0x2c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method static SummaryContentAdapter()V
    .locals 2

    const-wide v0, 0x1b8feab98e79f18eL

    .line 65311
    sput-wide v0, Lcom/google/android/exoplayer2/util/Util;->onPostMessage:J

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65310
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0xa

    const/16 v2, 0x62

    if-eq p0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0xd

    if-ne p0, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(I)Ljava/lang/String;
    .locals 2

    .line 2604
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_2

    goto :goto_1

    .line 0
    :pswitch_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "camera motion"

    return-object p0

    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    :pswitch_2
    const-string p0, "image"

    return-object p0

    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    const-string p0, "video"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "default"

    .line 2604
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x11

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    :pswitch_8
    :try_start_1
    const-string p0, "none"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :try_start_2
    const-string p0, "?"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p0

    :goto_3
    throw p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 716
    new-instance v0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 716
    throw p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0()[Ljava/lang/String;
    .locals 5

    .line 2806
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2805
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2806
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x6c

    if-lt v1, v4, :cond_3

    goto :goto_2

    .line 2805
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2806
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    :try_start_2
    new-array v1, v3, [Ljava/lang/String;

    .line 2808
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aput-object v0, v1, v2

    goto :goto_3

    .line 2807
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v1

    .line 2806
    :goto_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    const/16 v2, 0x54

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 670
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 669
    throw p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/String;
    .locals 5

    .line 2695
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_0
    if-eqz p0, :cond_a

    :goto_0
    const/16 v0, 0x62

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/16 v3, 0x5f

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    if-eq p0, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eq v3, v2, :cond_3

    :try_start_3
    const-string p0, "NO_UNSUPPORTED_DRM"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :cond_3
    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    move v2, v0

    :cond_4
    const/16 v3, 0x44

    if-eqz v2, :cond_6

    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 2695
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    :try_start_4
    div-int/2addr v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/16 p0, 0x4a

    goto :goto_3

    :cond_7
    move p0, v3

    :goto_3
    if-eq p0, v3, :cond_8

    const-string p0, "YES"

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_a
    :try_start_5
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    :try_start_6
    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/2addr p0, v1

    const-string p0, "NO"

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2822
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 2823
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->onMessageChannelReady:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2826
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2838
    aget-object v5, v0, v4

    .line 2829
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 2830
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    .line 2831
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2838
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->onMessageChannelReady:[Ljava/lang/String;

    array-length v2, v0

    const/16 v4, 0x61

    if-ge v3, v2, :cond_3

    const/16 v2, 0x35

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_4

    .line 2826
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    .line 2839
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    .line 2826
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catch_1
    move-exception v0

    .line 2831
    throw v0

    :catch_2
    move-exception v0

    .line 2826
    throw v0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)[B
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 836
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 836
    throw p0
.end method

.method public static SummaryHeaderAdapter(Ljava/lang/String;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_a

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    const/16 v4, 0x9

    if-eq p0, v3, :cond_3

    const/16 p0, 0x11

    .line 1380
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_3

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v2

    .line 1383
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 p0, 0xc

    .line 1387
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr p0, v4

    const/16 v4, 0xb

    .line 1388
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    mul-int/lit8 p0, p0, -0x1

    .line 1393
    :cond_6
    :goto_3
    new-instance v11, Ljava/util/GregorianCalendar;

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/Util;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1395
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 1398
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1399
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x3

    .line 1400
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x4

    .line 1401
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x5

    .line 1402
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v6, 0x6

    .line 1403
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v6, v4, -0x1

    move-object v4, v11

    .line 1397
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1404
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1405
    new-instance v4, Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 1407
    invoke-virtual {v4, v13}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    invoke-virtual {v11, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1410
    :cond_7
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_9

    .line 1374
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v0, v1

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    sub-long/2addr v4, v0

    :cond_9
    return-wide v4

    .line 1375
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date/time format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :array_0
    .array-data 2
        0x3c08s
        -0x4f8ds
        0x3c4fs
        -0x7f9es
        -0x5102s
        -0x31ees
        -0x6f6as
    .end array-data
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65308
    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/Object;

    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static SummaryHeaderAdapter(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x5fe431d5

    const v2, 0x5fe431d8

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/Object;

    .line 495
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    .line 494
    array-length v2, v1

    array-length v3, p0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 495
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x28

    if-nez p0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object v2
.end method

.method public static SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2230
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_0
    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v0, :cond_2

    .line 2230
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return-object p0

    :cond_3
    mul-int/lit8 v3, v4, 0x2

    sub-int v3, v0, v3

    .line 2239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2240
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :goto_2
    const/16 v8, 0x5c

    if-lez v4, :cond_4

    const/16 v9, 0x61

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_9

    .line 2230
    sget v8, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    if-eq v8, v2, :cond_7

    .line 2242
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v1

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x26

    :try_start_2
    div-int/2addr v9, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_9

    .line 2243
    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-char v8, v8

    .line 2244
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v6, p0, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2245
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    .line 2227
    :try_start_3
    sget v8, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2230
    throw p0

    :catch_0
    move-exception p0

    .line 2242
    throw p0

    :cond_9
    :goto_6
    if-ge v5, v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_b

    goto :goto_8

    .line 2249
    :cond_b
    invoke-virtual {v6, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2251
    :goto_8
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq p0, v3, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 2254
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 2230
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    .line 258
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x9

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 257
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 258
    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 260
    :cond_2
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    .line 258
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    .line 0
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 257
    throw p0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4467d271

    const v2, -0x4467d267

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x7e10363

    const v2, 0x7e10373

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [J

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1069
    sget v7, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v7, v5

    .line 1065
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-gez v7, :cond_0

    add-int/2addr v7, v5

    neg-int v1, v7

    .line 1074
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v2, v5

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eq v8, v2, :cond_2

    .line 1069
    aget-wide v8, v1, v7

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 1074
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v5

    add-int/lit8 v1, v7, 0x1

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v2, v5

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    const/16 v2, 0x2d

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    const/16 p0, 0x49

    :goto_3
    if-eq p0, v2, :cond_5

    goto :goto_4

    .line 1074
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v5

    .line 0
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1069
    throw p0
.end method

.method private static synthetic asInterface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1101
    :try_start_0
    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eqz v7, :cond_1

    add-int/2addr v6, v4

    neg-int v1, v6

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    .line 1105
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v7, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v2, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 1101
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v2, v4

    :goto_3
    if-eqz p0, :cond_5

    .line 1110
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1105
    :cond_5
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v4

    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v2, Lcom/google/android/exoplayer2/util/Util;->onPostMessage:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/google/android/exoplayer2/util/Util;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/16 v7, 0x2c

    if-ge v4, v6, :cond_0

    const/16 v4, 0x3d

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    const/4 v6, 0x0

    if-eq v4, v7, :cond_5

    sget v4, Lcom/google/android/exoplayer2/util/Util;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->$11:I

    rem-int/2addr v4, v5

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/android/exoplayer2/util/Util;->onPostMessage:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x30

    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1fb

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/google/android/exoplayer2/util/Util;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v7, v11, v14

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x3e7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    sub-int/2addr v13, v12

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/util/Util;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static extraCallback(I)J
    .locals 4

    .line 65312
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x3e

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_1

    const/16 p0, 0x29

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-wide v0
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [I

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1033
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-gez v6, :cond_2

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/16 v2, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_1

    add-int/2addr v6, v3

    neg-int v1, v6

    goto :goto_3

    :cond_1
    shr-int/lit8 v1, v6, 0x3

    neg-int v1, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    .line 1037
    aget v7, v1, v6

    if-ne v7, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x53

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eq v5, v1, :cond_5

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v3

    add-int/lit8 v1, v6, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v6

    :goto_3
    if-eqz p0, :cond_6

    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :goto_4
    throw p0
.end method

.method public static extraCallback(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xb2c5255

    const v2, -0xb2c5250

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1430
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v6

    cmp-long p0, v7, v4

    const/16 v9, 0x44

    if-ltz p0, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-eq v10, v9, :cond_3

    :try_start_0
    sget v9, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v9, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    and-long v9, v7, v4

    const-wide/16 v13, 0x1

    cmp-long v0, v9, v13

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    rem-long v9, v7, v4

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    .line 1431
    :goto_1
    div-long/2addr v7, v4

    .line 1432
    div-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2c

    if-gez p0, :cond_4

    const/16 p0, 0x5e

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_5

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1433
    rem-long v9, v4, v7

    cmp-long p0, v9, v11

    if-nez p0, :cond_5

    .line 1430
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v6

    .line 1434
    div-long/2addr v4, v7

    mul-long/2addr v1, v4

    .line 1430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_3
    throw p0

    :cond_5
    long-to-double v3, v4

    long-to-double v5, v7

    div-double/2addr v3, v5

    long-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic extraCommand([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 1929
    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const v4, -0x6ee3d111

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    const v4, -0x537ab703

    if-eq v2, v4, :cond_2

    const v4, 0x2f1b28f2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "clearkey"

    .line 1933
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "widevine"

    .line 1935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v2, "playready"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_6

    .line 1938
    :try_start_3
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    return-object v1

    .line 1935
    :cond_6
    sget-object p0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    .line 0
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_7

    move v0, v6

    :cond_7
    if-eq v0, v6, :cond_8

    return-object p0

    .line 1935
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 1931
    :cond_9
    sget-object p0, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    return-object p0

    .line 1933
    :cond_a
    sget-object p0, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    .line 1935
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_1

    :cond_b
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v2, :cond_c

    return-object p0

    .line 0
    :cond_c
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    .line 1935
    :goto_2
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static getValue(II)I
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x53

    if-eq p0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    .line 1833
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/16 v3, 0x27

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_7

    const/high16 v2, 0x10000000

    const/16 v3, 0x3e

    if-eq p0, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x31

    :goto_2
    if-eq v2, v3, :cond_4

    :goto_3
    mul-int/2addr p1, v1

    return p1

    :cond_4
    const/high16 v2, 0x20000000

    if-eq p0, v2, :cond_6

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_5

    goto :goto_4

    .line 1833
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    mul-int/2addr p1, v0

    return p1

    :cond_7
    :goto_4
    mul-int/lit8 p1, p1, 0x4

    :cond_8
    return p1
.end method

.method public static getValue(Landroid/content/Context;)I
    .locals 2

    .line 1917
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "audio"

    if-nez v0, :cond_1

    .line 1916
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p0, Landroid/media/AudioManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x50

    const/4 v1, 0x0

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1917
    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 1916
    :cond_1
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x2b

    if-nez p0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    :goto_1
    if-eq v1, v0, :cond_3

    .line 1917
    :goto_2
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    .line 1916
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    .line 1917
    throw p0

    :cond_4
    return p0

    :catch_1
    move-exception p0

    .line 1916
    throw p0
.end method

.method public static getValue(Landroid/net/Uri;)I
    .locals 10

    .line 1998
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const-string v4, "rtsp"

    .line 1999
    invoke-static {v4, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x43

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 2021
    :cond_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v3

    const/16 v0, 0x21

    if-nez p0, :cond_2

    const/16 p0, 0x29

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 2003
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2b

    if-nez v0, :cond_6

    .line 2021
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    return v2

    :cond_6
    const/16 v5, 0x2e

    .line 2007
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    if-eq v8, v7, :cond_8

    .line 1998
    sget v8, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v8, v3

    add-int/2addr v5, v7

    .line 2010
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 1998
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_5

    .line 2020
    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->SummaryHeaderAdapter:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2021
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2022
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string v0, "format=mpd-time-csf"

    .line 2024
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v1

    :cond_9
    if-eq v4, v1, :cond_b

    :try_start_3
    const-string v0, "format=m3u8-aapl"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2026
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    if-eq v6, v7, :cond_c

    return v3

    .line 0
    :goto_5
    throw p0

    .line 1998
    :cond_b
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v3

    return v6

    :cond_c
    return v7

    :cond_d
    return v2

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/String;)I
    .locals 6

    .line 2669
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x44

    if-nez p0, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    .line 2662
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v1

    return v3

    :cond_1
    const-string v0, "_"

    .line 2661
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2662
    array-length v0, p0

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 2666
    aget-object v2, p0, v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v0, v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v1

    .line 2667
    aget-object p0, p0, v0

    const-string v0, "neg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 0
    :cond_5
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v1

    move v5, v3

    .line 2669
    :goto_3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x2b

    if-eqz v5, :cond_6

    move v0, p0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eq v0, p0, :cond_7

    goto :goto_5

    :cond_7
    neg-int v3, v3

    .line 2662
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, v1

    :catch_0
    :goto_5
    return v3
.end method

.method public static getValue(Ljava/lang/String;I)I
    .locals 8

    .line 1662
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const v2, -0xb2c5250

    const v3, 0xb2c5255

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 1660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-static {v0, v3, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1662
    array-length v0, p0

    move v5, v4

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 1660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {v0, v3, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1662
    array-length v0, p0

    :goto_1
    const/16 v1, 0x4f

    if-ge v4, v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x1c

    :goto_2
    if-eq v2, v1, :cond_3

    return v5

    :cond_3
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v1, p0, v4

    .line 1663
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 1662
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x43

    :goto_3
    if-eq v1, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 0
    :cond_5
    rem-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1662
    throw p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2360
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2361
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 2360
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2361
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_2

    .line 0
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 2361
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_2
    return p1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue([II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 987
    :goto_0
    array-length v2, p0

    const/16 v3, 0x24

    if-ge v1, v2, :cond_0

    const/16 v2, 0x5e

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 0
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getValue(J)J
    .locals 4

    .line 1316
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_2

    cmp-long v0, p0, v2

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    cmp-long v0, p0, v2

    if-eqz v0, :cond_5

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_2
    return-wide p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(JJJ)J
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    const/16 p1, 0x56

    if-gez p0, :cond_0

    const/16 p0, 0x27

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_3

    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x35

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    return-wide p4

    :cond_3
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Landroid/util/SparseLongArray;)J
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1279
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/16 v1, 0x43

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-wide v3, 0x7fffffffffffffffL

    .line 1283
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3b

    if-ge v2, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_4

    .line 1284
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-wide v3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1280
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static getValue(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x80e6fc3

    const v1, 0x80e6fcb

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0
.end method

.method public static getValue()Landroid/os/Looper;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x48a0b480

    const v3, 0x48a0b480    # 329124.0f

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static getValue(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 16

    .line 2707
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2708
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemSeekable()Z

    move-result v1

    .line 2709
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->hasPreviousMediaItem()Z

    move-result v2

    .line 2710
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->hasNextMediaItem()Z

    move-result v3

    .line 2711
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    move-result v4

    .line 2712
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result v5

    .line 2713
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v6

    .line 2714
    new-instance v7, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    move-object/from16 v8, p1

    .line 2715
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->values(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v7

    const/4 v8, 0x4

    xor-int/lit8 v9, v0, 0x1

    .line 2716
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x57

    if-eqz v1, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/16 v10, 0x16

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v8, :cond_1

    goto :goto_3

    .line 2724
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v10, v12

    const/16 v15, 0x55

    if-eqz v10, :cond_2

    move v10, v15

    goto :goto_1

    :cond_2
    const/16 v10, 0x33

    :goto_1
    if-eq v10, v15, :cond_3

    if-nez v0, :cond_4

    goto :goto_2

    .line 2718
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_4

    :goto_2
    move v10, v14

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v13

    :goto_4
    const/4 v15, 0x5

    .line 2717
    :try_start_3
    invoke-virtual {v7, v15, v10}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    move v10, v14

    goto :goto_5

    :cond_5
    move v10, v13

    :goto_5
    if-eq v10, v14, :cond_6

    goto :goto_6

    :cond_6
    move v10, v14

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v13

    :goto_7
    const/4 v15, 0x6

    .line 2718
    invoke-virtual {v7, v15, v10}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v7

    const/16 v10, 0x9

    if-nez v6, :cond_f

    .line 2724
    sget v15, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v15, v15, 0x3

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v15, v12

    if-eqz v15, :cond_9

    :try_start_4
    array-length v14, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_8

    move v2, v13

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2719
    throw v1

    :cond_9
    if-nez v2, :cond_e

    :cond_a
    if-eqz v4, :cond_b

    move v2, v13

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_c

    goto :goto_a

    .line 2718
    :cond_c
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_d

    const/16 v2, 0x1c

    .line 2724
    :try_start_5
    div-int/2addr v2, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_f

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_d
    if-eqz v1, :cond_f

    :cond_e
    :goto_a
    if-nez v0, :cond_f

    .line 2717
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v2, v10

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v2, v12

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    move v2, v13

    :goto_b
    const/4 v14, 0x7

    .line 2719
    invoke-virtual {v7, v14, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    if-eqz v3, :cond_12

    const/16 v7, 0x4d

    if-nez v0, :cond_10

    move v14, v7

    goto :goto_c

    :cond_10
    const/16 v14, 0x2d

    :goto_c
    if-eq v14, v7, :cond_11

    goto :goto_d

    :cond_11
    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    :goto_d
    move v7, v13

    :goto_e
    const/16 v14, 0x8

    .line 2724
    invoke-virtual {v2, v14, v7}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    if-nez v6, :cond_15

    .line 2730
    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v6, v12

    if-nez v3, :cond_14

    if-eqz v4, :cond_15

    const/16 v3, 0x30

    if-eqz v5, :cond_13

    const/16 v4, 0x52

    goto :goto_f

    :cond_13
    move v4, v3

    :goto_f
    if-eq v4, v3, :cond_15

    :cond_14
    if-nez v0, :cond_15

    .line 0
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v3, v12

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    move v3, v13

    .line 2725
    :goto_10
    invoke-virtual {v2, v10, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    const/16 v3, 0xa

    .line 2730
    invoke-virtual {v2, v3, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    if-eqz v1, :cond_18

    const/16 v3, 0x3c

    if-nez v0, :cond_16

    move v4, v3

    goto :goto_11

    :cond_16
    const/16 v4, 0x10

    :goto_11
    if-eq v4, v3, :cond_17

    goto :goto_12

    .line 2719
    :cond_17
    sget v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v3, v12

    .line 2724
    sget v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v3, v12

    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    :goto_12
    move v3, v13

    :goto_13
    const/16 v4, 0xb

    .line 2731
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    if-eqz v1, :cond_19

    move v1, v12

    goto :goto_14

    :cond_19
    const/16 v1, 0x5f

    :goto_14
    if-eq v1, v12, :cond_1a

    goto :goto_17

    .line 2718
    :cond_1a
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_1b

    .line 2724
    :try_start_6
    array-length v1, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_1d

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 2717
    throw v1

    :cond_1b
    const/16 v1, 0x5e

    if-nez v0, :cond_1c

    const/16 v0, 0x2e

    goto :goto_15

    :cond_1c
    move v0, v1

    :goto_15
    if-eq v0, v1, :cond_1d

    :goto_16
    const/4 v13, 0x1

    :cond_1d
    :goto_17
    const/16 v0, 0xc

    .line 2732
    :try_start_7
    invoke-virtual {v2, v0, v13}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    .line 2733
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->getValue()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 2718
    throw v1

    :catch_0
    move-exception v0

    .line 2719
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2731
    throw v1
.end method

.method public static getValue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 628
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->valueOf()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x4

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static getValue(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TU;TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 666
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->valueOf()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 667
    new-instance v1, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 673
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 667
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 674
    new-instance v1, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 696
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 674
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3b

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x42

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 65349
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x12

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 814
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_6

    .line 65342
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq p0, v2, :cond_5

    goto :goto_0

    :cond_0
    if-eq p0, v2, :cond_5

    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v2, :cond_2

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    const/4 p0, 0x0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_4
    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_5
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_6
    :try_start_1
    const-string p0, "application/dash+xml"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static getValue(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 2

    .line 2801
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 2801
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 2

    .line 693
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 678
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->LogLevel(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :try_start_1
    invoke-interface {p2, p0}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 693
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Ljava/lang/Throwable;)Z

    .line 691
    :goto_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 683
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 687
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception p0

    .line 683
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p2

    .line 684
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Ljava/lang/Throwable;)Z

    return-void

    .line 680
    :catch_3
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void
.end method

.method public static varargs getValue(Landroid/app/Activity;[Landroid/net/Uri;)Z
    .locals 5

    .line 273
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    const/16 v2, 0x28

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    .line 276
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 277
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    .line 276
    aget-object v3, p1, v2

    .line 277
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x25

    if-nez p0, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x6

    if-nez p1, :cond_1

    const/16 p1, 0x44

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    if-eq p1, p0, :cond_2

    .line 383
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 383
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public static varargs getValue([Lcom/google/android/exoplayer2/MediaItem;)Z
    .locals 8

    .line 356
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 344
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 348
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v4, v2, :cond_8

    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-object v4, p0, v3

    .line 349
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v5, :cond_2

    goto :goto_5

    .line 352
    :cond_2
    :try_start_2
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/net/Uri;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x51

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v5, 0x42

    :goto_2
    if-eq v5, v6, :cond_7

    move v5, v1

    .line 355
    :goto_3
    iget-object v6, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 356
    iget-object v6, v4, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz v6, :cond_5

    .line 348
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1

    :catch_0
    move-exception p0

    .line 355
    throw p0

    :catch_1
    move-exception p0

    .line 349
    throw p0

    :cond_8
    return v2
.end method

.method private static getValue(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 2

    .line 2813
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 849
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic mayLaunchUrl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 1681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0xb2c5255

    const v5, -0xb2c5250

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1682
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 1694
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    .line 1689
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_0
    return-object v4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 1685
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    array-length v5, v1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v7, :cond_5

    .line 1694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v4

    .line 1689
    :goto_2
    :try_start_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 1687
    throw p0

    :cond_4
    return-object p0

    .line 1688
    :cond_5
    sget v7, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v7, v7, 0x2

    aget-object v7, v1, v6

    .line 1687
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)I

    move-result v8

    if-ne p0, v8, :cond_6

    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-eqz v8, :cond_7

    goto :goto_4

    .line 1688
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_8

    const-string v8, ","

    .line 1689
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    :cond_8
    :try_start_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1694
    :goto_5
    throw p0

    :catch_1
    move-exception p0

    .line 1689
    throw p0
.end method

.method private static synthetic newSessionWithExtras([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 2291
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    .line 2289
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2290
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2291
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65307
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x20000000

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x53

    if-eq p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v1, 0x28

    if-eq p0, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x36

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v1, 0x30000000

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    .line 1608
    :goto_0
    array-length v3, p0

    const/16 v4, 0x29

    if-ge v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x4c

    :goto_1
    if-eq v3, v4, :cond_3

    .line 1613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    .line 1609
    aget-byte v3, p0, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    .line 1610
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    .line 1611
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 1613
    throw p0
.end method

.method private static onNavigationEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 2864
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->extraCallbackWithResult:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    .line 2865
    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    .line 2867
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 552
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 552
    throw p0
.end method

.method private static synthetic onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    cmpl-float v4, p0, v5

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_1
    cmpl-float v4, p0, v5

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    :cond_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    if-eq v0, v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_2
    long-to-double v0, v1

    float-to-double v2, p0

    mul-double/2addr v0, v2

    .line 1508
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic onTransact([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/net/Uri;

    .line 371
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 370
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 371
    throw p0

    .line 370
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    :goto_2
    const-string v1, "file"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    move v0, v3

    .line 0
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 371
    throw p0
.end method

.method public static valueOf(I)I
    .locals 6

    const/4 v0, 0x2

    if-eqz p0, :cond_a

    const/16 v1, 0x36

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x4b

    :goto_0
    if-eq v3, v1, :cond_1

    const/16 p0, 0xd

    return p0

    :cond_1
    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_9

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_7

    .line 65339
    sget v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    if-eq p0, v5, :cond_7

    goto :goto_3

    :cond_3
    if-eq p0, v1, :cond_4

    const/16 v3, 0xa

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_8

    :goto_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    const/16 v3, 0x5c

    if-eq p0, v1, :cond_5

    move p0, v3

    goto :goto_4

    :cond_5
    move p0, v0

    :goto_4
    if-eq p0, v3, :cond_6

    return v5

    :cond_6
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v0

    return v2

    :cond_7
    move v1, v3

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x6

    return p0

    :cond_a
    return v0
.end method

.method public static valueOf(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 5

    .line 2076
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x29

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    if-eq v2, v0, :cond_9

    .line 2078
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "application/x-rtsp"

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move p0, v3

    goto :goto_2

    :sswitch_1
    const-string v0, "application/dash+xml"

    .line 2076
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_2

    :sswitch_2
    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v4

    goto :goto_2

    :sswitch_3
    const-string v0, "application/x-mpegURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_2

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p1, v1

    :goto_2
    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v3, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    return v3

    :cond_6
    return v2

    .line 2076
    :cond_7
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v1

    return v4

    :cond_8
    return v1

    :cond_9
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/net/Uri;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 1245
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    not-int p1, v0

    .line 1255
    sget p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 1249
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x21

    if-ge v0, v1, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 1250
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 1255
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, v0, -0x1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    const/16 p2, 0x30

    if-eqz p3, :cond_5

    const/16 p3, 0x50

    goto :goto_3

    :cond_5
    move p3, p2

    :goto_3
    if-eq p3, p2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    return p1
.end method

.method public static valueOf([IIZZ)I
    .locals 3

    .line 1175
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    not-int p1, v0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/2addr v0, v1

    .line 1179
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 1175
    aget v2, p0, v0

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 1179
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    const/16 p2, 0x62

    if-eqz p3, :cond_7

    const/4 p3, 0x6

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eq p3, p2, :cond_8

    .line 1184
    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_8
    return p1
.end method

.method public static valueOf(II)J
    .locals 3

    .line 1561
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->extraCallback(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->extraCallback(I)J

    move-result-wide p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->extraCallback(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->extraCallback(I)J

    move-result-wide p0

    const/16 v2, 0x54

    shr-long/2addr v0, v2

    mul-long/2addr p0, v0

    :goto_1
    return-wide p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(J)J
    .locals 4

    .line 65323
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    cmp-long v0, p0, v2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p0, v2

    const/16 v2, 0x12

    if-nez v0, :cond_2

    const/16 v0, 0x53

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    :goto_3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    goto :goto_3

    :cond_4
    :goto_4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(JF)J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65333
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x35435aec

    const p2, -0x35435add    # -6181521.5f

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static valueOf(Landroid/util/SparseLongArray;)J
    .locals 8

    .line 1298
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    .line 1299
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x47

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1302
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v0, v6, :cond_3

    .line 1299
    sget v6, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v6, v6, 0x2

    .line 1303
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1299
    :cond_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_5

    :try_start_3
    div-int/2addr v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-wide v4

    :catch_0
    move-exception p0

    .line 1298
    throw p0

    :catch_1
    move-exception p0

    .line 1299
    throw p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static valueOf(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .line 2490
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 2497
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "display"

    .line 2493
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    const/16 v4, 0x47

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_3

    .line 2497
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 2503
    throw p0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 2505
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    if-nez v0, :cond_4

    const-string v0, "window"

    .line 2502
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2503
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2505
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    :goto_4
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2762
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2761
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    const/16 v2, 0x4c

    if-lt v0, v1, :cond_1

    const/16 v0, 0x50

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x39

    if-lt v0, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 2762
    :goto_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/Util$Api21;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    .line 2763
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2762
    :goto_4
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x40

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1579
    throw p0

    :cond_2
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 2460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    .line 2462
    :try_start_1
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    const/16 v3, 0x14

    if-ne p0, v2, :cond_1

    const/16 p0, 0x3a

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eq p0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 2460
    :cond_2
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit16 v0, p1, -0x17d

    mul-int/lit16 v1, p2, 0xc0

    add-int/2addr v0, v1

    not-int v1, p1

    mul-int/lit16 v2, v1, -0xbf

    add-int/2addr v0, v2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0xbf

    add-int/2addr v0, p1

    or-int p1, v1, p2

    not-int p1, p1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xbf

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsService([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->mayLaunchUrl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->newSessionWithExtras([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->extraCommand([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_4
    aget-object v0, p0, p2

    check-cast v0, Ljava/util/List;

    aget-object v1, p0, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz v1, :cond_3

    .line 4417
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt p0, v2, :cond_3

    .line 4418
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v2, p1

    const/16 p1, 0x48

    if-gt v1, p0, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eq v2, p1, :cond_3

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 4421
    :cond_2
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_2
    const/4 p0, 0x0

    goto/16 :goto_9

    .line 4418
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->onTransact([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback$Stub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_b
    aget-object v0, p0, p2

    check-cast v0, Lcom/google/android/exoplayer2/util/LongArray;

    aget-object v1, p0, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v3, p0, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4134
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result p0

    sub-int/2addr p0, p3

    move v5, p2

    :goto_3
    if-gt v5, p0, :cond_4

    move v6, p2

    goto :goto_4

    :cond_4
    move v6, p3

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v3, :cond_5

    add-int/lit8 v3, p0, 0x1

    .line 4145
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 4138
    sget v5, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr v5, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    move p2, v3

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    move v0, p3

    goto :goto_5

    :cond_6
    move v0, p2

    :goto_5
    if-eq v0, p3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    move v0, p3

    goto :goto_6

    :cond_8
    move v0, p2

    :goto_6
    if-eq v0, p3, :cond_9

    :goto_7
    move p2, p0

    goto :goto_8

    .line 1
    :cond_9
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p0, p1

    .line 4138
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    .line 4134
    :cond_a
    sget v6, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr v6, p1

    add-int v6, v5, p0

    ushr-int/2addr v6, p3

    .line 4138
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_b

    add-int/lit8 v5, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 p0, v6, -0x1

    goto :goto_3

    .line 1
    :pswitch_c
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_d
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_e
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_f
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_10
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_11
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_12
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_13
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_14
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_15
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_16
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_17
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_18
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_19
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_1a
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :pswitch_1b
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1645
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1643
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1644
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1645
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    .line 1643
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1644
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "?"

    .line 1649
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ExoPlayerLib/2.18.3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 768
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    const/16 v2, 0x63

    if-lt v0, v1, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :goto_2
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catchall_0
    move-exception p0

    throw p0

    .line 768
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic valueOf(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 716
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf()Ljava/util/Locale;
    .locals 3

    .line 2400
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2400
    throw v0
.end method

.method public static valueOf(Ljava/lang/Throwable;)V
    .locals 5

    .line 2268
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v3, 0x1c043ab8

    const v4, -0x1c043a9c

    invoke-static {v1, v3, v4, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static valueOf(C)Z
    .locals 5

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_5

    const/16 v2, 0x3a

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq p0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_5

    const/16 v2, 0x3c

    if-eq p0, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const/16 v2, 0x5c

    if-eq p0, v2, :cond_5

    .line 65318
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x53

    if-eq p0, v2, :cond_5

    goto :goto_2

    :cond_3
    const/16 v2, 0x7c

    if-eq p0, v2, :cond_5

    :goto_2
    const/16 v2, 0x3e

    if-eq p0, v2, :cond_4

    const/16 v2, 0x1b

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eq v2, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_5

    return v4

    :cond_5
    :goto_4
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return v1
.end method

.method public static valueOf(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6ed90640

    const v2, -0x6ed90629

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 193
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, -0x1

    const/16 v4, 0x53

    if-eq v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x10

    :goto_1
    if-eq v3, v4, :cond_1

    .line 198
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 195
    sget v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 196
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)[B
    .locals 7

    .line 1589
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    .line 1594
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 1595
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    .line 1589
    sget v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(FFF)F
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 940
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x47

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(I)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    .line 65341
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    if-eq p0, v2, :cond_6

    const/16 v3, 0x43

    if-eq p0, v4, :cond_2

    const/16 v5, 0x12

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v5, v3, :cond_6

    const/4 v3, 0x5

    const/16 v5, 0x1b

    if-eq p0, v3, :cond_3

    const/16 v3, 0x34

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_6

    const/16 v3, 0x8

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/2addr p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_5

    const/4 p0, 0x7

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return v2

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    return v4

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    return v0
.end method

.method public static values(II)I
    .locals 2

    .line 893
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    div-int/2addr p0, p1

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x16

    .line 893
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return p0
.end method

.method public static values(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1986
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    :goto_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 1987
    :try_start_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/net/Uri;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1987
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/net/Uri;)I

    move-result p0

    goto :goto_3

    .line 1988
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(Ljava/lang/String;)I

    move-result p0

    :goto_3
    return p0
.end method

.method public static values(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2a27268b

    const p2, 0x2a27269c

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static values(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x42923584

    const p2, 0x4292359a

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static values([JJZZ)I
    .locals 5

    .line 1208
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    :goto_1
    not-int p1, v0

    goto :goto_5

    :cond_2
    :goto_2
    add-int/2addr v0, v1

    .line 1212
    array-length v3, p0

    if-ge v0, v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_4

    .line 1208
    sget v3, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    aget-wide v3, p0, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    move p1, v0

    goto :goto_5

    :cond_6
    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, v0, -0x1

    :goto_5
    if-eqz p4, :cond_7

    .line 1217
    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    return p1
.end method

.method public static values(JJ)J
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 904
    div-long/2addr p0, p2

    .line 0
    sget p2, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p2, p2, 0x2

    return-wide p0
.end method

.method public static values(JJJ)J
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 65319
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7684845a

    const p2, 0x7684846c

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static values()Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2f887312

    const v3, -0x2f887305

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static values(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 542
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 589
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 705
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 705
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static varargs values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 882
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0xdd18088

    const v2, 0xdd18096

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static values([BII)Ljava/lang/String;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7a5427f0

    const v2, 0x7a542809

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method private static values(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2797
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x209d0ef9

    const v2, -0x209d0ee4

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static values(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1c043ab8

    const v2, -0x1c043a9c

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static values(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 515
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 515
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, p1

    const/16 v4, 0x28

    if-ne v0, v3, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v4, :cond_5

    :cond_4
    move v1, v2

    goto :goto_4

    .line 516
    :cond_5
    :goto_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 515
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 516
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2472
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v3, 0x17

    const/16 v4, 0x28

    if-lt v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_3

    .line 2473
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    .line 2472
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    .line 2473
    :cond_4
    :goto_3
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    .line 2643
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "sqlite_master"

    const-string v3, "tbl_name = ?"

    invoke-static {p0, p1, v3, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x40

    if-eqz p0, :cond_1

    const/16 p0, 0x37

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/net/Uri;)Z
    .locals 5

    .line 2858
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/util/Util;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/util/Util;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 2859
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 2860
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2858
    throw p0

    .line 2859
    :cond_3
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 2860
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 2858
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x21

    if-nez p0, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    :goto_5
    if-eq p0, v0, :cond_6

    return v2

    :cond_6
    const/16 p0, 0x54

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    throw p0

    :array_0
    .array-data 2
        0x24ecs
        -0x6e8as
        0x2484s
        -0x5ea2s
        -0x1cbes
        -0x7c72s
        -0x613fs
        0xfa5s
    .end array-data

    :array_1
    .array-data 2
        0x24ecs
        -0x6e8as
        0x2484s
        -0x5ea2s
        -0x1cbes
        -0x7c72s
        -0x613fs
        0xfa5s
    .end array-data
.end method

.method public static values([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 397
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x25

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x62

    :goto_1
    if-eq v4, v3, :cond_1

    return v1

    .line 0
    :cond_1
    aget-object v3, p0, v2

    .line 398
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 397
    sget p0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2b

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x13

    :goto_2
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    .line 398
    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->asBinder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/Util;->onNavigationEvent:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
