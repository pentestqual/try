.class public final Lcom/lokalise/sdk/LokalisePostInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePostInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "p0",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "intercept",
        "(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;",
        "Landroid/content/res/Resources;",
        "Landroid/view/Menu;",
        "p1",
        "",
        "parseMenu",
        "(Landroid/content/res/Resources;Landroid/view/Menu;)V",
        "Landroid/view/MenuItem;",
        "parseMenuItem",
        "(Landroid/content/res/Resources;Landroid/view/MenuItem;)V",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

.field private static final menuDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->menuDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMenuDetails$cp()Ljava/util/ArrayList;
    .locals 1

    .line 29
    sget-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->menuDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V
    .locals 5

    .line 161
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 162
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/Menu;

    invoke-direct {p0, p1, v2}, Lcom/lokalise/sdk/LokalisePostInterceptor;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    goto :goto_1

    .line 58
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/lokalise/sdk/LokalisePostInterceptor;->parseMenuItem(Landroid/content/res/Resources;Landroid/view/MenuItem;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final parseMenuItem(Landroid/content/res/Resources;Landroid/view/MenuItem;)V
    .locals 4

    .line 63
    sget-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->menuDetails:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    .line 63
    invoke-virtual {v2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->getViewId()I

    move-result v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 166
    :goto_1
    check-cast v1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->Scroller()Landroid/view/View;

    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/widget/PopupMenu;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/lokalise/sdk/LokalisePostInterceptor;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-boolean v2, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    if-eqz v2, :cond_3

    .line 42
    instance-of v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_1

    .line 43
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v3, v2}, Lcom/lokalise/sdk/LokalisePostInterceptor;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    .line 46
    :cond_1
    instance-of v2, v1, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/lokalise/sdk/LokalisePostInterceptor;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    .line 47
    :cond_2
    instance-of v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/lokalise/sdk/LokalisePostInterceptor;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    :cond_3
    :goto_0
    return-object p1
.end method
