.class public final Lsa/com/stc/ui/general_web_view/WebViewActivity;
.super Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/general_web_view/WebViewActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "values",
        "",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;",
        "Logger",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;

.field private static ICustomTabsCallback:C = '\u0000'

.field public static final LogLevel:Ljava/lang/String; = "extra_url"

.field public static final Logger:Ljava/lang/String; = "extra_open_in_app"

.field private static Scroller:C

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:C

.field private static extraCallback:I


# instance fields
.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$B:[B

    const/16 v0, 0x9d

    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$v:[B

    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    const/16 v2, 0x5b

    sput v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->a()V

    invoke-static {}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->ICustomTabsCallback()V

    new-instance v0, Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Companion:Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;

    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x24

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;-><init>()V

    .line 20
    new-instance v0, Lsa/com/stc/ui/general_web_view/WebViewActivity$binding$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity$binding$2;-><init>(Lsa/com/stc/ui/general_web_view/WebViewActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Scroller$Companion:[C

    const-wide v0, 0x779252ec06f57f17L    # 9.453538622453155E267

    sput-wide v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x50

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x58ebs
        0x7f76s
        0x17dbs
        0x2e22s
        -0x3909s
        -0x62fds
        -0x4a9cs
        0x4df5s
        0x6456s
        0x3ce9s
        -0x2cf2s
        -0x1476s
        -0x7c06s
        0x5a6bs
        0x72d0s
        0x926s
        0x58e8s
        0x7f73s
        0x17c8s
        0x2e2ds
        -0x3953s
        -0x62fas
        -0x4a8fs
        0x4de2s
        0x6479s
        0x3ca6s
        -0x2cd2s
        -0x1465s
        -0x7c36s
        0x5a70s
        0x72d1s
        0x92es
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getValue(Z)V

    .line 51
    invoke-direct {v0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;->valueOf:Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    invoke-direct {v0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;->valueOf:Landroid/webkit/WebView;

    new-instance v1, Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;-><init>(Lsa/com/stc/ui/general_web_view/WebViewActivity;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x3c2b

    .line 65349
    sput-char v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->ICustomTabsCallback:C

    const/16 v0, 0x475e

    sput-char v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter:C

    const/16 v0, 0x37af

    sput-char v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Scroller:C

    const/16 v0, 0x2673

    sput-char v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->a:C

    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 20
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;

    :goto_1
    return-object v0
.end method

.method private final getValue(Z)V
    .locals 2

    .line 88
    :try_start_0
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 88
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x34

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 87
    :goto_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_5

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :goto_3
    sget p1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_7

    const/16 p1, 0x1c

    .line 0
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 90
    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 88
    throw p1
.end method

.method private static r(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v4, v5, :cond_f

    .line 111
    :try_start_0
    sget v4, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v11, v4, 0x80

    :try_start_1
    sput v11, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v11, 0x8

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_2

    :cond_1
    const/16 v4, 0x55

    :goto_2
    const-string v12, "h"

    const-string v13, ""

    const v16, -0x15a68707

    const/4 v14, 0x4

    if-eq v4, v11, :cond_8

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v17, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Scroller$Companion:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v7, v17, v7

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v7, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v9, v9

    sget-wide v15, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :try_start_3
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x3

    aput-object v19, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v11, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x1ad2

    int-to-char v6, v6

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4ff

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v6, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e7

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Scroller$Companion:[C

    iget v7, v1, Lo/a;->getValue:I

    rem-int v7, p0, v7

    aget-char v6, v6, v7

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v9, v9

    sget-wide v15, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :try_start_6
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x3

    aput-object v19, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v11, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x4ff

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    aput-wide v6, v2, v4

    const/4 v4, 0x2

    :try_start_7
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v14, v9

    invoke-static {v4, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 105
    :cond_f
    new-array v4, v0, [C

    .line 106
    :try_start_8
    iput v3, v1, Lo/a;->getValue:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 0
    :goto_9
    iget v7, v1, Lo/a;->getValue:I

    if-ge v7, v0, :cond_16

    .line 106
    sget v7, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_10

    move v7, v3

    goto :goto_a

    :cond_10
    move v7, v5

    :goto_a
    if-eq v7, v5, :cond_13

    .line 108
    iget v7, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v7

    const/4 v7, 0x2

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v1, v9, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v11, 0x2

    const/4 v12, 0x3

    const v13, 0x5409c27c

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 108
    :cond_13
    iget v7, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v7

    const/4 v7, 0x2

    :try_start_b
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v1, v9, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v11, 0x2

    const/4 v12, 0x3

    const v13, 0x5409c27c

    goto :goto_c

    :cond_14
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_d
    :try_start_c
    sget v7, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 111
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 95
    :goto_e
    throw v0
.end method

.method private static s(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    new-array v1, p2, [B

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
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static t(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x20

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x31

    :goto_1
    if-eq v6, v8, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 100
    sget v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    rem-int/2addr v1, v4

    const/16 v2, 0x51

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x54

    :goto_2
    if-eq v1, v2, :cond_2

    aput-object v0, p2, v3

    return-void

    :cond_2
    const/16 v1, 0x33

    .line 107
    :try_start_0
    div-int/2addr v1, v3

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    throw v0

    :cond_3
    move/from16 v6, p1

    .line 107
    sget v7, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I

    rem-int/2addr v7, v4

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    rem-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v5, v9

    move v7, v9

    goto :goto_3

    .line 103
    :cond_4
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v5, v9

    move v7, v3

    :goto_3
    const/16 v10, 0xc

    const/16 v11, 0x10

    if-ge v7, v11, :cond_5

    const/16 v12, 0x4e

    goto :goto_4

    :cond_5
    move v12, v10

    :goto_4
    const-string v14, ""

    if-eq v12, v10, :cond_a

    .line 109
    aget-char v10, v5, v9

    aget-char v12, v5, v3

    add-int/2addr v12, v8

    aget-char v15, v5, v3

    const/4 v13, 0x4

    shl-int/2addr v15, v13

    sget-char v11, Lsa/com/stc/ui/general_web_view/WebViewActivity;->ICustomTabsCallback:C

    move/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v12, v15

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsa/com/stc/ui/general_web_view/WebViewActivity;->a:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x6

    const-wide/16 v20, 0x0

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    const v9, 0xde59

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int v9, v17, v9

    int-to-char v9, v9

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v10, v17, 0x3

    invoke-static {v9, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v14, v3

    int-to-byte v11, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v4}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v4, v5, v9

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v8

    aget-char v11, v5, v9

    shl-int/2addr v11, v13

    sget-char v12, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Scroller:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryContentAdapter:C

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const v4, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v20

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v4, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x6

    int-to-byte v9, v9

    int-to-byte v10, v3

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    .line 100
    sget v4, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 118
    :cond_a
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    const v4, 0xb1f7

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x2a4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v3

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v10

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static v(BIB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$B:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x3682e546

    add-int/2addr p1, v1

    const v1, -0x7459af19

    const v2, 0x7459af19

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->finish()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x37

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static final synthetic values(Lsa/com/stc/ui/general_web_view/WebViewActivity;Z)V
    .locals 2

    .line 16
    :try_start_0
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getValue(Z)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x43

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 170
    sget v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 99
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x16

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 112
    throw v1

    .line 99
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 261
    :goto_1
    :try_start_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v8, 0x7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/4 v15, 0x6

    const/16 v6, 0x16

    const/16 v16, 0xf

    const/16 v17, 0xd

    const/16 v18, 0x8

    const/16 v19, 0xb

    const/16 v20, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x5

    const/16 v14, 0x10

    if-eqz v1, :cond_8

    const-wide/16 v23, 0x763

    add-long v11, v11, v23

    new-array v1, v6, [C

    const v23, 0xe923

    aput-char v23, v1, v4

    const v23, 0xfaac

    aput-char v23, v1, v3

    const/16 v23, 0x6753

    aput-char v23, v1, v2

    const/16 v23, 0x3efe

    aput-char v23, v1, v10

    const/16 v23, 0x24c4

    aput-char v23, v1, v20

    const v23, 0xf252

    aput-char v23, v1, v13

    const v23, 0x9c84

    aput-char v23, v1, v15

    const v23, 0xd27c

    aput-char v23, v1, v8

    const/16 v23, 0x79f2

    aput-char v23, v1, v18

    const v23, 0xb84c

    const/16 v22, 0x9

    aput-char v23, v1, v22

    const v23, 0x8f20

    const/16 v21, 0xa

    aput-char v23, v1, v21

    const v23, 0xb311

    aput-char v23, v1, v19

    const/16 v23, 0xc

    const/16 v24, 0x4701

    aput-char v24, v1, v23

    const v23, 0xa4ed

    aput-char v23, v1, v17

    const/16 v23, 0xe

    const v24, 0xb5d5

    aput-char v24, v1, v23

    const/16 v23, 0x637f

    aput-char v23, v1, v16

    const v23, 0xda2b

    aput-char v23, v1, v14

    const/16 v23, 0x11

    const v24, 0xf563

    aput-char v24, v1, v23

    const/16 v23, 0x12

    const/16 v24, 0x5e5b

    aput-char v24, v1, v23

    const/16 v23, 0x13

    const/16 v24, 0x23ae

    aput-char v24, v1, v23

    const/16 v23, 0x14

    const/16 v24, 0x772c

    aput-char v24, v1, v23

    const/16 v23, 0x15

    const v24, 0x9e49

    aput-char v24, v1, v23

    .line 127
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x17

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v14, [C

    const v8, 0xbe4c

    aput-char v8, v6, v4

    const v8, 0xe554

    aput-char v8, v6, v3

    const v8, 0xbb71

    aput-char v8, v6, v2

    const v8, 0xcbc9

    aput-char v8, v6, v10

    const/16 v8, 0x223b

    aput-char v8, v6, v20

    const/16 v8, 0x119c

    aput-char v8, v6, v13

    const v8, 0xc83e

    aput-char v8, v6, v15

    const v8, 0xa2d4

    const/16 v24, 0x7

    aput-char v8, v6, v24

    const/16 v8, 0x5b29

    aput-char v8, v6, v18

    const v8, 0xdda8

    const/16 v22, 0x9

    aput-char v8, v6, v22

    const v8, 0xdd97

    const/16 v21, 0xa

    aput-char v8, v6, v21

    const/16 v8, 0x4683

    aput-char v8, v6, v19

    const/16 v8, 0xc

    const/16 v25, 0x2cb2

    aput-char v25, v6, v8

    const/16 v8, 0x367

    aput-char v8, v6, v17

    const/16 v8, 0xe

    const v25, 0xda83

    aput-char v25, v6, v8

    const v8, 0xca57

    aput-char v8, v6, v16

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v8, v25, v27

    rsub-int/lit8 v8, v8, 0xf

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v15}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 145
    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v26

    if-ltz v1, :cond_2

    const/16 v1, 0x3f

    goto :goto_2

    :cond_2
    const/16 v1, 0x3a

    :goto_2
    const/16 v6, 0x3f

    if-eq v1, v6, :cond_3

    goto/16 :goto_5

    .line 185
    :cond_3
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$k:I

    and-int/2addr v5, v13

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4005fe4b

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/4 v9, 0x7

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$k:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x30

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v1, v5, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$w:I

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->t(BBS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    move-object/from16 v1, p1

    goto :goto_7

    .line 176
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_7
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 0
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->r(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v0, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v26

    shr-int/lit8 v26, v26, 0x18

    rsub-int/lit8 v11, v26, 0x10

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v2}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->r(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v6, -0x565f884b

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xd7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v8, 0x4005fe4b

    :try_start_6
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v20

    aput-object v6, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v11, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    aput-object v1, v11, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$k:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v15}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v8, v15

    const v12, 0xd75d

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v27

    rsub-int/lit8 v3, v27, 0x11

    invoke-static {v12, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v20

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    move v1, v4

    :goto_a
    if-eqz v1, :cond_e

    .line 241
    sget v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v29, 0x0

    cmp-long v1, v11, v29

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0xf6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$k:I

    and-int/2addr v3, v13

    int-to-byte v3, v3

    sget-object v6, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x4

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v3, v1, [C

    const v1, 0xe923

    aput-char v1, v3, v4

    const v1, 0xfaac

    const/4 v6, 0x1

    aput-char v1, v3, v6

    const/16 v1, 0x6753

    const/4 v6, 0x2

    aput-char v1, v3, v6

    const/16 v1, 0x3efe

    aput-char v1, v3, v10

    const/16 v1, 0x24c4

    aput-char v1, v3, v20

    const v1, 0xf252

    aput-char v1, v3, v13

    const v1, 0x9c84

    const/4 v6, 0x6

    aput-char v1, v3, v6

    const v1, 0xd27c

    const/4 v6, 0x7

    aput-char v1, v3, v6

    const/16 v1, 0x79f2

    aput-char v1, v3, v18

    const v1, 0xb84c

    const/16 v6, 0x9

    aput-char v1, v3, v6

    const v1, 0x8f20

    const/16 v6, 0xa

    aput-char v1, v3, v6

    const v1, 0xb311

    aput-char v1, v3, v19

    const/16 v1, 0xc

    const/16 v6, 0x4701

    aput-char v6, v3, v1

    const v1, 0xa4ed

    aput-char v1, v3, v17

    const/16 v1, 0xe

    const v6, 0xb5d5

    aput-char v6, v3, v1

    const/16 v1, 0x637f

    aput-char v1, v3, v16

    const v1, 0xda2b

    aput-char v1, v3, v14

    const/16 v1, 0x11

    const v6, 0xf563

    aput-char v6, v3, v1

    const/16 v1, 0x12

    const/16 v6, 0x5e5b

    aput-char v6, v3, v1

    const/16 v1, 0x13

    const/16 v6, 0x23ae

    aput-char v6, v3, v1

    const/16 v1, 0x14

    const/16 v6, 0x772c

    aput-char v6, v3, v1

    const/16 v1, 0x15

    const v6, 0x9e49

    aput-char v6, v3, v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v6, 0x16

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v14, [C

    const v6, 0xbe4c

    aput-char v6, v3, v4

    const v6, 0xe554

    const/4 v8, 0x1

    aput-char v6, v3, v8

    const v6, 0xbb71

    const/4 v8, 0x2

    aput-char v6, v3, v8

    const v6, 0xcbc9

    aput-char v6, v3, v10

    const/16 v6, 0x223b

    aput-char v6, v3, v20

    const/16 v6, 0x119c

    aput-char v6, v3, v13

    const v6, 0xc83e

    const/4 v8, 0x6

    aput-char v6, v3, v8

    const v6, 0xa2d4

    const/4 v8, 0x7

    aput-char v6, v3, v8

    const/16 v6, 0x5b29

    aput-char v6, v3, v18

    const v6, 0xdda8

    const/16 v8, 0x9

    aput-char v6, v3, v8

    const v6, 0xdd97

    const/16 v8, 0xa

    aput-char v6, v3, v8

    const/16 v6, 0x4683

    aput-char v6, v3, v19

    const/16 v6, 0xc

    const/16 v8, 0x2cb2

    aput-char v8, v3, v6

    const/16 v6, 0x367

    aput-char v6, v3, v17

    const/16 v6, 0xe

    const v8, 0xda83

    aput-char v8, v3, v6

    const v6, 0xca57

    aput-char v6, v3, v16

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v11}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 193
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 197
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v0, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v6}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 202
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_b
    move-object v1, v2

    const/4 v0, 0x1

    .line 176
    :goto_c
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v0, v2, v4

    .line 221
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    move v0, v4

    :goto_d
    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 237
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_8
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$k:I

    and-int/2addr v2, v13

    int-to-byte v2, v2

    sget-object v5, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$j:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x2

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->$$w:I

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v5, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->t(BBS[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 241
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    .line 112
    :cond_17
    throw v0

    .line 176
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    :try_start_0
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    invoke-super {p0, p1}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "extra_open_in_app"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/ActivityWebviewBinding;->valueOf:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x5c

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    if-eq v1, v4, :cond_2

    .line 43
    invoke-direct {p0, p1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->values(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    rem-int/2addr v0, v2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const p1, 0x3682e546

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, p1

    const p1, -0x7459af19

    const v3, 0x7459af19

    invoke-static {v0, p1, v3, v1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    :goto_0
    sget p1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/general_web_view/Hilt_WebViewActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/general_web_view/WebViewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
