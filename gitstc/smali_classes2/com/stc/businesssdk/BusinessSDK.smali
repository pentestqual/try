.class public final Lcom/stc/businesssdk/BusinessSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/BusinessSDK$Companion;,
        Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/stc/businesssdk/BusinessSDK;",
        "",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;",
        "getBusinessSdkEventListener",
        "()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;",
        "p0",
        "",
        "loadSdkFragment",
        "(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V",
        "setBusinessSdkEventListener",
        "(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;)V",
        "businessSdkEventListener",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "Companion",
        "NavigationDestination"
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
.field public static final $stable:I

.field public static final APP_LINK:Ljava/lang/String; = "APP_LINK"

.field public static final CURRENT_RATE_PLAN_ID:Ljava/lang/String; = "CURRENT_RATE_PLAN_ID"

.field public static final Companion:Lcom/stc/businesssdk/BusinessSDK$Companion;

.field public static final IS_CURRENT_PACKAGE:Ljava/lang/String; = "IS_CURRENT_PACKAGE"

.field public static final IS_PRODUCT_SUBSCRIBED:Ljava/lang/String; = "IS_PRODUCT_SUBSCRIBED"

.field public static final IS_RATE_PLAN:Ljava/lang/String; = "IS_RATE_PLAN"

.field public static final NAVIGATION_DESTINATION:Ljava/lang/String; = "NAVIGATION_DESTINATION"

.field public static final PHONE_NUMBER_EXTRA:Ljava/lang/String; = "PHONE_NUMBER_EXTRA"

.field public static final PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"

.field public static final SERVICE_TYPE_EXTRA:Ljava/lang/String; = "SERVICE_TYPE_EXTRA"

.field public static final TAB_NAME_EXTRA:Ljava/lang/String; = "TAB_NAME_EXTRA"

.field public static final THEME:Ljava/lang/String; = "THEME"


# instance fields
.field private businessSdkEventListener:Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/BusinessSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/BusinessSDK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/BusinessSDK;->Companion:Lcom/stc/businesssdk/BusinessSDK$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/BusinessSDK;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stc/businesssdk/BusinessSDK;->businessSdkEventListener:Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    return-object v0
.end method

.method public final loadSdkFragment(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;->onFragmentReceived(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final setBusinessSdkEventListener(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/stc/businesssdk/BusinessSDK;->businessSdkEventListener:Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    return-void
.end method
