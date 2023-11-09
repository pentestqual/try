.class public final Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "LogLevel",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "getValue",
        "onMessageChannelReady",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;",
        "Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;",
        "valueOf",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "<init>",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$Companion;

.field public static final Logger:Ljava/lang/String; = "userID"

.field private static Scroller:Z = false

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:Z = false

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryHeaderAdapter:[I = null

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:Ljava/lang/String; = "AuthUrl"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$m:[B

    const/16 v0, 0x5c

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$j:[B

    const/16 v2, 0x4e

    sput v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$g:[B

    const/16 v2, 0x82

    sput v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$h:I

    .line 65353
    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x22e0bb97

    const v5, 0x22e0bb98

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->Companion:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$Companion;

    sget v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
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
        0x3ct
        0x58t
        -0xdt
        -0x4at
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
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x22e0bb97

    const v3, 0x22e0bb98

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 5

    .line 78
    :try_start_0
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x4e

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x5c

    :goto_0
    if-eq v4, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 79
    throw p1

    :catch_0
    move-exception p1

    .line 78
    throw p1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    const/16 v3, 0x1e

    if-nez v0, :cond_2

    const/16 v4, 0x54

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_4

    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 0
    :cond_4
    :goto_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    if-nez p1, :cond_5

    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 0
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_5
    move-object v2, p1

    .line 79
    :goto_3
    iget-object p1, v2, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->getValue:Landroid/webkit/WebView;

    new-instance v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;-><init>(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Ljava/lang/String;)V
    .locals 2

    .line 25
    :try_start_0
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->values(Ljava/lang/String;)V

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    invoke-direct {p0, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Z)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x55

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0xe

    .line 0
    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_1

    .line 119
    :try_start_0
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    .line 118
    :try_start_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 121
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_2

    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    :goto_0
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x62

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    throw p1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;)Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3f8d0c0b

    const v2, -0x3f8d0c0b

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 46
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->onBackPressed()V

    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x53

    if-nez p0, :cond_0

    const/16 p0, 0x60

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x12

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65348
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryHeaderAdapter:[I

    return-void

    :array_0
    .array-data 4
        0x2a68c5ca
        0x4affa405    # 8376834.5f
        -0x606c11e6
        -0xa31d7a1
        0x58548bdb
        0x32165457
        0x34551e6a
        -0x2c024142
        0x1f340ddf
        -0x37ec6139
        -0x121c9988
        -0x3f19f5f3
        0x99e2ddd
        -0x4106ddbd
        0x4242fb6a
        0x3d7038e2
        0x6fc0f98e
        -0x6fe72bb3
    .end array-data
.end method

.method private final a()V
    .locals 6

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 57
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 51
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    .line 55
    :cond_0
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    const/16 v4, 0x1f

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/16 v5, 0x30

    :goto_0
    if-eq v5, v4, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 0
    :goto_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 52
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 53
    invoke-direct {p0, v3}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Z)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "AuthUrl"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v3, :cond_4

    move-object v2, v0

    goto :goto_3

    .line 51
    :cond_4
    :try_start_0
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move v4, v3

    :cond_5
    if-eqz v4, :cond_6

    .line 55
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 51
    throw v0

    .line 56
    :cond_6
    :goto_3
    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->INSTANCE:Lsa/com/stc/ui/twitter/TwitterConfiguration;

    invoke-virtual {v0}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values()Loauth/signpost/OAuthProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Loauth/signpost/OAuthProvider;->setOAuth10a(Z)V

    .line 57
    invoke-direct {p0, v2}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 55
    throw v0
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "userID"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x42

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 74
    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->Logger(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static m(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$j:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o([II[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryHeaderAdapter:[I

    const v7, 0x862d

    const v9, -0x24959e21

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 172
    array-length v14, v6

    new-array v15, v14, [I

    move v2, v13

    :goto_0
    if-ge v2, v14, :cond_2

    .line 0
    aget v17, v6, v2

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    sub-int v8, v7, v8

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    add-int/lit8 v10, v18, 0x3

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v12, v10

    sget-object v11, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$m:[B

    array-length v11, v11

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v9}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const v9, -0x24959e21

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 172
    throw v0

    :cond_2
    move-object v6, v15

    .line 122
    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryHeaderAdapter:[I

    const/16 v7, 0x3e

    if-eqz v6, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    const/16 v8, 0x16

    :goto_2
    const/16 v9, 0x10

    if-eq v8, v7, :cond_5

    move v7, v13

    goto/16 :goto_5

    .line 138
    :cond_5
    sget v7, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 122
    array-length v7, v6

    new-array v8, v7, [I

    move v10, v13

    :goto_3
    if-ge v10, v7, :cond_8

    .line 172
    sget v11, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 120
    aget v11, v6, v10

    const/4 v12, 0x1

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object/from16 v20, v6

    const v9, -0x24959e21

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0x862d

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x63

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v19

    const/16 v18, 0x3

    add-int/lit8 v12, v19, 0x3

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v13

    int-to-byte v15, v12

    sget-object v9, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$m:[B

    array-length v9, v9

    int-to-byte v9, v9

    move-object/from16 v20, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v6}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v20

    const/16 v9, 0x10

    const/4 v13, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v8

    const/4 v7, 0x0

    .line 119
    :goto_5
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v6

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v7

    aget-char v6, v3, v9

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v9, 0x0

    :goto_8
    const/16 v2, 0x1e

    if-ge v9, v7, :cond_a

    move v6, v2

    goto :goto_9

    :cond_a
    const/16 v6, 0x2a

    :goto_9
    if-eq v6, v2, :cond_d

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_3
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    rsub-int v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2a7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    const/4 v6, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    sget v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v9

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v6, 0x4

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_b

    :cond_e
    const v2, 0xa260

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x3e4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v8, v13, v15

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v8, v13, v16

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x10

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 5

    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    .line 0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 44
    :cond_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 0
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 45
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v4

    .line 0
    :cond_3
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    const/16 v1, 0x32

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0x56

    :goto_2
    if-eq v2, v1, :cond_5

    goto :goto_3

    .line 0
    :cond_5
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    throw v0

    :cond_6
    return-void
.end method

.method private static p(I[I[C[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->Scroller$Companion:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 188
    sget v11, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_0

    .line 160
    array-length v11, v4

    new-array v12, v11, [C

    goto :goto_0

    .line 174
    :cond_0
    array-length v11, v4

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_1

    move v14, v9

    goto :goto_2

    :cond_1
    move v14, v10

    :goto_2
    if-eqz v14, :cond_4

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v5, v17, v6

    add-int/lit16 v5, v5, 0x5492

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x217

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x3

    invoke-static {v5, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v7, v6

    sget-object v14, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$m:[B

    aget-byte v14, v14, v8

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v8}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v12

    .line 152
    :cond_5
    sget v5, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0xee2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, 0x23

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter:Z

    const-string v7, ""

    const v11, 0x4ecf1781

    if-eqz v6, :cond_f

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x1d

    if-ge v1, v6, :cond_7

    const/16 v1, 0x1f

    goto :goto_6

    :cond_7
    move v1, v8

    :goto_6
    if-eq v1, v8, :cond_e

    .line 179
    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_8

    move v1, v10

    goto :goto_7

    :cond_8
    move v1, v9

    :goto_7
    if-eq v1, v9, :cond_b

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    add-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v1, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x2a

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 162
    :cond_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdc

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v1, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x2a

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 165
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 193
    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_f
    sget-boolean v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->Scroller:Z

    if-eqz v2, :cond_16

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_15

    .line 193
    sget v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_12

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v12

    aget-char v6, v1, v6

    ushr-int v6, v6, p0

    aget-char v6, v4, v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x184

    const/16 v13, 0x30

    invoke-static {v7, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v8, v13, 0x2a

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 176
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x2a

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 179
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 185
    :cond_16
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 193
    sget v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$11:I

    add-int/2addr v2, v9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 154
    :goto_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_17

    move v2, v10

    goto :goto_f

    :cond_17
    move v2, v9

    :goto_f
    if-eqz v2, :cond_18

    .line 193
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p4, v10

    return-void

    .line 190
    :cond_18
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    :try_start_7
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/2addr v2, v9

    :try_start_8
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 179
    throw v1

    :catch_1
    move-exception v0

    .line 174
    throw v0

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static q(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    .line 25
    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Ljava/lang/String;)V
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->getValue(Ljava/lang/String;)V

    .line 0
    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65347
    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x13

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->Scroller$Companion:[C

    const p0, -0x8919fcd

    sput p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p0, 0x1

    sput-boolean p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter:Z

    sput-boolean p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->Scroller:Z

    sget p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x19

    if-nez p0, :cond_0

    const/16 p0, 0x35

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x60ads
        0x6052s
        0x60b9s
        0x6061s
        0x60afs
        0x60a1s
        0x60a8s
        0x6044s
        0x60bas
        0x60a4s
        0x60a7s
        0x6056s
        0x60aes
        0x60aas
        0x6057s
        0x604bs
        0x60abs
        0x6074s
        0x60a0s
    .end array-data
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 9

    .line 66
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration;->INSTANCE:Lsa/com/stc/ui/twitter/TwitterConfiguration;

    invoke-virtual {v0}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values()Loauth/signpost/OAuthProvider;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->INSTANCE:Lsa/com/stc/ui/twitter/TwitterConfiguration;

    invoke-virtual {v1}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->LogLevel()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v1

    check-cast v1, Loauth/signpost/OAuthConsumer;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Loauth/signpost/OAuthProvider;->retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->LogLevel(Ljava/lang/Throwable;)V

    .line 65
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 0
    :try_start_2
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    .line 62
    :goto_2
    throw p1

    :catch_2
    move-exception p1

    .line 66
    throw p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const-string v0, ""

    .line 132
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 322
    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v15, 0xb

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/4 v14, 0x5

    const/16 v21, 0x4

    const/16 v7, 0x9

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 266
    :cond_1
    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/2addr v1, v2

    const-wide/16 v22, 0x77f

    add-long v12, v12, v22

    const/16 v1, 0xc

    :try_start_1
    new-array v1, v1, [I

    const v11, 0xd6cbe99

    aput v11, v1, v4

    const v11, 0x101cc3d9

    aput v11, v1, v5

    const v11, 0x5975cc3

    aput v11, v1, v2

    const v11, -0x4a3366d7

    aput v11, v1, v3

    const v11, -0x24c86107

    aput v11, v1, v21

    const v11, 0x6df1d2bd

    aput v11, v1, v14

    const v11, -0x79794fd9

    aput v11, v1, v19

    const v11, 0x1d7b3d2d

    aput v11, v1, v18

    const v11, 0x400d1737

    aput v11, v1, v8

    const v11, 0x47c7ec1e

    aput v11, v1, v7

    const/16 v11, 0xa

    const v22, 0x782fbe44

    aput v22, v1, v11

    const v11, -0x66cb09ae

    aput v11, v1, v15

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v11, v11, 0x16

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v15}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->o([II[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v8, [I

    const v15, -0x5dfdcb48

    aput v15, v11, v4

    const v15, -0x5266952e

    aput v15, v11, v5

    const v15, 0x1170def1

    aput v15, v11, v2

    const v15, 0x233fb71b

    aput v15, v11, v3

    const v15, 0x7e2f6aca

    aput v15, v11, v21

    const v15, 0x7b50a03a

    aput v15, v11, v14

    const v15, 0x5ef1e556

    aput v15, v11, v19

    const v15, 0x5b39b53d

    aput v15, v11, v18

    .line 159
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v7}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->o([II[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 174
    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v12, v24

    if-ltz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eq v1, v5, :cond_a

    :goto_2
    if-eqz p1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    if-eq v1, v5, :cond_4

    move-object/from16 v1, p1

    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/16 v11, 0x30

    .line 259
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0xaf

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x73

    aput-byte v12, v13, v4

    const/16 v12, -0x74

    aput-byte v12, v13, v5

    const/16 v12, -0x75

    aput-byte v12, v13, v2

    const/16 v12, -0x76

    aput-byte v12, v13, v3

    const/16 v12, -0x77

    aput-byte v12, v13, v21

    const/16 v12, -0x78

    aput-byte v12, v13, v14

    const/16 v12, -0x7c

    aput-byte v12, v13, v19

    const/16 v12, -0x79

    aput-byte v12, v13, v18

    const/16 v12, -0x7a

    aput-byte v12, v13, v8

    const/16 v12, -0x7e

    const/16 v15, 0x9

    aput-byte v12, v13, v15

    const/16 v12, 0xa

    const/16 v15, -0x7b

    aput-byte v15, v13, v12

    const/16 v12, -0x7c

    const/16 v15, 0xb

    aput-byte v12, v13, v15

    const/16 v12, 0xc

    const/16 v15, -0x7e

    aput-byte v15, v13, v12

    const/16 v12, 0xd

    const/16 v15, -0x7d

    aput-byte v15, v13, v12

    const/16 v12, 0xe

    const/16 v15, -0x7e

    aput-byte v15, v13, v12

    const/16 v12, 0xf

    const/16 v15, -0x7f

    aput-byte v15, v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v13, v12}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x10

    new-array v15, v13, [B

    const/16 v13, -0x74

    aput-byte v13, v15, v4

    const/16 v13, -0x71

    aput-byte v13, v15, v5

    const/16 v13, -0x6d

    aput-byte v13, v15, v2

    const/16 v13, -0x6e

    aput-byte v13, v15, v3

    const/16 v13, -0x6f

    aput-byte v13, v15, v21

    const/16 v13, -0x76

    aput-byte v13, v15, v14

    const/16 v13, -0x7e

    aput-byte v13, v15, v19

    const/16 v13, -0x70

    aput-byte v13, v15, v18

    const/16 v13, -0x77

    aput-byte v13, v15, v8

    const/16 v13, -0x75

    const/16 v23, 0x9

    aput-byte v13, v15, v23

    const/16 v13, 0xa

    const/16 v24, -0x72

    aput-byte v24, v15, v13

    const/16 v13, -0x75

    const/16 v22, 0xb

    aput-byte v13, v15, v22

    const/16 v13, 0xc

    const/16 v24, -0x7a

    aput-byte v24, v15, v13

    const/16 v13, 0xd

    const/16 v24, -0x74

    aput-byte v24, v15, v13

    const/16 v13, 0xe

    const/16 v24, -0x71

    aput-byte v24, v15, v13

    const/16 v13, 0xf

    const/16 v24, -0x72

    aput-byte v24, v15, v13

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12, v8, v8, v15, v13}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v8, 0x2a22392

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v13, v13, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v12

    rsub-int/lit8 v12, v15, 0x20

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v11, 0x49c9bd7b

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v21

    aput-object v8, v12, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v1, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0x8

    add-int/2addr v11, v13

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    const v13, 0xd75d

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    rsub-int v15, v15, 0x12d

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    add-int/lit8 v14, v25, 0x11

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_d

    .line 208
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0x9

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_5
    new-array v1, v1, [I

    const v8, 0xd6cbe99

    aput v8, v1, v4

    const v8, 0x101cc3d9

    aput v8, v1, v5

    const v8, 0x5975cc3

    aput v8, v1, v2

    const v8, -0x4a3366d7

    aput v8, v1, v3

    const v8, -0x24c86107

    aput v8, v1, v21

    const v8, 0x6df1d2bd

    const/4 v11, 0x5

    aput v8, v1, v11

    const v8, -0x79794fd9

    aput v8, v1, v19

    const v8, 0x1d7b3d2d

    aput v8, v1, v18

    const v8, 0x400d1737

    const/16 v11, 0x8

    aput v8, v1, v11

    const v8, 0x47c7ec1e

    const/16 v11, 0x9

    aput v8, v1, v11

    const/16 v8, 0xa

    const v11, 0x782fbe44

    aput v11, v1, v8

    const v8, -0x66cb09ae

    const/16 v11, 0xb

    aput v8, v1, v11

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v8}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->o([II[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x8

    new-array v11, v8, [I

    const v8, -0x5dfdcb48

    aput v8, v11, v4

    const v8, -0x5266952e

    aput v8, v11, v5

    const v8, 0x1170def1

    aput v8, v11, v2

    const v8, 0x233fb71b

    aput v8, v11, v3

    const v8, 0x7e2f6aca

    aput v8, v11, v21

    const v8, 0x7b50a03a

    const/4 v12, 0x5

    aput v8, v11, v12

    const v8, 0x5ef1e556

    aput v8, v11, v19

    const v8, 0x5b39b53d

    aput v8, v11, v18

    .line 251
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->o([II[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 255
    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 259
    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 198
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 198
    throw v1

    .line 266
    :cond_9
    throw v0

    .line 198
    :cond_a
    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/2addr v1, v2

    .line 266
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v7, 0x9

    add-int/2addr v8, v7

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x49c9bd7b

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/16 v11, 0x9

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v8, v2, [Ljava/lang/Object;

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v1, v8, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v1, v7, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 184
    :cond_d
    :goto_9
    aget-object v1, v7, v5

    check-cast v1, [I

    aget v1, v1, v4

    .line 280
    aget-object v6, v7, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_e

    const/16 v1, 0x9

    const/16 v15, 0x9

    goto :goto_a

    :cond_e
    const/16 v15, 0x26

    const/16 v1, 0x9

    :goto_a
    if-eq v15, v1, :cond_13

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 286
    rem-int/2addr v1, v2

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 292
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 317
    aget-object v1, v7, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0xf5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v8, v1, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v7, v1, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 184
    :cond_13
    aget-object v1, v7, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v0, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v1, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v8, v1, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->m(SBS[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v7, v1, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/2addr v0, v2

    :goto_f
    return-void

    :catchall_5
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 132
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    .line 32
    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 33
    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/2addr p1, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->onMessageChannelReady()V

    .line 37
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 32
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 127
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 126
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onDestroy()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
