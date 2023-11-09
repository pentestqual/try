.class public final Lcom/app/shake_and_win_stc/ui/InitiateGame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/shake_and_win_stc/ui/InitiateGame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Ja\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0013"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/InitiateGame;",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "p7",
        "p8",
        "",
        "p9",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;Ljava/lang/String;Z)V",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/shake_and_win_stc/ui/InitiateGame$Companion;

.field public static LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

.field public static Logger:Ljava/lang/String;

.field public static Scroller$Companion:Ljava/lang/Boolean;

.field public static SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static getValue:Ljava/lang/String;

.field public static valueOf:Lorg/json/JSONObject;

.field public static values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/app/shake_and_win_stc/ui/InitiateGame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/shake_and_win_stc/ui/InitiateGame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Companion:Lcom/app/shake_and_win_stc/ui/InitiateGame$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 23
    sput-object p8, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz p10, :cond_0

    const-string p8, "PreProd"

    .line 25
    sput-object p8, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Logger:Ljava/lang/String;

    const-string p8, "VKW2XOmRQjVHSFkTMaXvkWYusG8f4Gznlt8upAy"

    .line 26
    sput-object p8, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    .line 27
    sget-object p8, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    const-string p10, "https://sandbox.api.stc.com.sa:9502/"

    invoke-virtual {p8, p10}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p8, "Prod"

    .line 29
    sput-object p8, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Logger:Ljava/lang/String;

    const-string p8, "PGBM1p29ygC3cCGBqxpzBoIO6GGuXwJLySi0GPJ"

    .line 30
    sput-object p8, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    .line 31
    sget-object p8, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    const-string p10, "https://api.stc.com.sa/"

    invoke-virtual {p8, p10}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf(Ljava/lang/String;)V

    .line 33
    :goto_0
    sput-object p7, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 p7, 0x0

    .line 34
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    sput-object p7, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Scroller$Companion:Ljava/lang/Boolean;

    const/4 p7, 0x0

    .line 35
    move-object p8, p7

    check-cast p8, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 37
    new-instance p8, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    invoke-direct {p8, p1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p10, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {p10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {p10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, p10, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p10, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {p10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {p10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, p10, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p10, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {p10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {p10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->LogLevel()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p8, p10, p6}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object p8, p7

    check-cast p8, Landroid/content/Intent;

    const-string p8, "ShakeNWin"

    .line 43
    invoke-virtual {p9, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1

    .line 44
    new-instance p7, Landroid/content/Intent;

    const-class p8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-direct {p7, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const-string p8, "GuessNWin"

    .line 45
    invoke-virtual {p9, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2

    .line 46
    new-instance p7, Landroid/content/Intent;

    const-class p8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-direct {p7, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    const-string p8, "PredictNWin"

    .line 47
    invoke-virtual {p9, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_3

    .line 48
    new-instance p7, Landroid/content/Intent;

    const-class p8, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-direct {p7, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    const-string p8, "MSISDN"

    .line 50
    invoke-virtual {p7, p8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p7, :cond_5

    const-string p2, "LANGUAGE"

    .line 51
    invoke-virtual {p7, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p7, :cond_6

    const-string p2, "NationalId"

    .line 52
    invoke-virtual {p7, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p7, :cond_7

    const-string p2, "NationalIdType"

    .line 53
    invoke-virtual {p7, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p7, :cond_8

    const-string p2, "gameId"

    .line 54
    invoke-virtual {p7, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p7, :cond_9

    const/high16 p2, 0x10000000

    .line 55
    invoke-virtual {p7, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    :cond_9
    invoke-virtual {p1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sput-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 79
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/app/shake_and_win_stc/listeners/AlertListener;->notifyTokenListener()V

    :cond_0
    return-void
.end method
