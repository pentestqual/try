.class public final enum Lcom/clevertap/android/sdk/inapp/CTInAppType;
.super Ljava/lang/Enum;
.source "CTInAppType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;


# instance fields
.field private final inAppType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v1, "html"

    const-string v2, "CTInAppTypeHTML"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v2, "coverHtml"

    const-string v4, "CTInAppTypeCoverHTML"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 12
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v4, "interstitialHtml"

    const-string v6, "CTInAppTypeInterstitialHTML"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 13
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v6, "headerHtml"

    const-string v8, "CTInAppTypeHeaderHTML"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 14
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v8, "footerHtml"

    const-string v10, "CTInAppTypeFooterHTML"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 15
    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v10, "halfInterstitialHtml"

    const-string v12, "CTInAppTypeHalfInterstitialHTML"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 16
    new-instance v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v12, "cover"

    const-string v14, "CTInAppTypeCover"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 17
    new-instance v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "interstitial"

    const-string v15, "CTInAppTypeInterstitial"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 18
    new-instance v14, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "half-interstitial"

    const-string v13, "CTInAppTypeHalfInterstitial"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 19
    new-instance v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "header-template"

    const-string v11, "CTInAppTypeHeader"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 20
    new-instance v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "footer-template"

    const-string v9, "CTInAppTypeFooter"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 21
    new-instance v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "alert-template"

    const-string v7, "CTInAppTypeAlert"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 22
    new-instance v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "cover-image"

    const-string v5, "CTInAppTypeCoverImageOnly"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 23
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "interstitial-image"

    const-string v3, "CTInAppTypeInterstitialImageOnly"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 24
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "half-interstitial-image"

    const-string v7, "CTInAppTypeHalfInterstitialImageOnly"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v7, 0xf

    new-array v7, v7, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v3, v7, v5

    .line 7
    sput-object v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "coverHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "headerHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "footerHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "header-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "half-interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "alert-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "footer-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "interstitialHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "interstitial-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "halfInterstitialHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "cover-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "half-interstitial-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 76
    :pswitch_8
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 73
    :pswitch_9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 58
    :pswitch_c
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 79
    :pswitch_d
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    .line 85
    :pswitch_e
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x653ec8ac -> :sswitch_e
        -0x4b09d43b -> :sswitch_d
        -0x452554b6 -> :sswitch_c
        -0x4406ec86 -> :sswitch_b
        -0x2b719309 -> :sswitch_a
        -0x13e94794 -> :sswitch_9
        -0x2387235 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 7
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    return-object v0
.end method
