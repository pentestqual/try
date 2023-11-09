.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0003\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcoil/util/Logger;",
        "p0",
        "Lcoil/util/HardwareBitmapService;",
        "valueOf",
        "(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;",
        "",
        "values",
        "Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "mcv1s"

    const-string v3, "mcv3"

    const-string v4, "mcv5a"

    const-string v5, "mcv7a"

    const-string v6, "A30ATMO"

    const-string v7, "A70AXLTMO"

    const-string v8, "A3A_8_4G_TMO"

    const-string v9, "Edison_CKT"

    const-string v10, "EDISON_TF"

    const-string v11, "FERMI_TF"

    const-string v12, "U50A_ATT"

    const-string v13, "U50A_PLUS_ATT"

    const-string v14, "U50A_PLUS_TF"

    const-string v15, "U50APLUSTMO"

    const-string v16, "U5A_PLUS_4G"

    const-string v17, "RCT6513W87DK5e"

    const-string v18, "RCT6873W42BMF9A"

    const-string v19, "RCT6A03W13"

    const-string v20, "RCT6B03W12"

    const-string v21, "RCT6B03W13"

    const-string v22, "RCT6T06E13"

    const-string v23, "A3_Pro"

    const-string v24, "One"

    const-string v25, "One_Max"

    const-string v26, "One_Pro"

    const-string v27, "Z2"

    const-string v28, "Z2_PRO"

    const-string v29, "Armor_3"

    const-string v30, "Armor_6"

    const-string v31, "Blackview"

    const-string v32, "BV9500"

    const-string v33, "BV9500Pro"

    const-string v34, "A6L-C"

    const-string v35, "N5002LA"

    const-string v36, "N5501LA"

    const-string v37, "Power_2_Pro"

    const-string v38, "Power_5"

    const-string v39, "Z9"

    const-string v40, "V0310WW"

    const-string v41, "V0330WW"

    const-string v42, "A3"

    const-string v43, "ASUS_X018_4"

    const-string v44, "C210AE"

    const-string v45, "fireball"

    const-string v46, "ILA_X1"

    const-string v47, "Infinix-X605_sprout"

    const-string v48, "j7maxlte"

    const-string v49, "KING_KONG_3"

    const-string v50, "M10500"

    const-string v51, "S70"

    const-string v52, "S80Lite"

    const-string v53, "SGINO6"

    const-string v54, "st18c10bnn"

    const-string v55, "TECNO-CA8"

    .line 211
    filled-new-array/range {v2 .. v55}, [Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "SAMSUNG-"

    .line 120
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "SM-"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "nora"

    const-string v3, "nora_8917"

    const-string v4, "nora_8917_n"

    const-string v5, "james"

    const-string v6, "rjames_f"

    const-string v7, "rjames_go"

    const-string v8, "pettyl"

    const-string v9, "hannah"

    const-string v10, "ahannah"

    const-string v11, "rhannah"

    const-string v12, "ali"

    const-string v13, "ali_n"

    const-string v14, "aljeter"

    const-string v15, "aljeter_n"

    const-string v16, "jeter"

    const-string v17, "evert"

    const-string v18, "evert_n"

    const-string v19, "evert_nt"

    const-string v20, "G3112"

    const-string v21, "G3116"

    const-string v22, "G3121"

    const-string v23, "G3123"

    const-string v24, "G3125"

    const-string v25, "G3412"

    const-string v26, "G3416"

    const-string v27, "G3421"

    const-string v28, "G3423"

    const-string v29, "G3426"

    const-string v30, "G3212"

    const-string v31, "G3221"

    const-string v32, "G3223"

    const-string v33, "G3226"

    const-string v34, "BV6800Pro"

    const-string v35, "CatS41"

    const-string v36, "Hi9Pro"

    const-string v37, "manning"

    const-string v38, "N5702L"

    .line 141
    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 115
    :goto_1
    sput-boolean v1, Lcoil/util/-HardwareBitmaps;->values:Z

    return-void
.end method

.method public static final valueOf(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v0, Lcoil/util/-HardwareBitmaps;->values:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast p0, Lcoil/util/HardwareBitmapService;

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    invoke-direct {v0, p0}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;-><init>(Lcoil/util/Logger;)V

    move-object p0, v0

    check-cast p0, Lcoil/util/HardwareBitmapService;

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast p0, Lcoil/util/HardwareBitmapService;

    :goto_2
    return-object p0
.end method
