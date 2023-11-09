.class public final Lcom/lokalise/sdk/LokalisePreInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePreInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "Landroid/util/AttributeSet;",
        "p3",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "getInflateResult",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "inflateView",
        "(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "intercept",
        "(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;",
        "",
        "set",
        "[I",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private set:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 69
    iput-object v0, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    return-void
.end method

.method private final getInflateResult(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 1

    .line 159
    sget-object v0, Lio/github/inflationx/viewpump/InflateResult;->Companion:Lio/github/inflationx/viewpump/InflateResult$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateResult$Companion;->Logger()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->valueOf(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/github/inflationx/viewpump/InflateResult$Builder;->valueOf(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/github/inflationx/viewpump/InflateResult$Builder;->getValue(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/github/inflationx/viewpump/InflateResult$Builder;->Logger(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->Logger()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getInflateResult$default(Lcom/lokalise/sdk/LokalisePreInterceptor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p5, ""

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lokalise/sdk/LokalisePreInterceptor;->getInflateResult(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p0

    return-object p0
.end method

.method private final inflateView(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;
    .locals 4

    .line 147
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter$SummaryContentViewHolder()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->ICustomTabsCallback()Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->Scroller()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    .line 151
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->LogLevel()Landroid/util/AttributeSet;

    move-result-object p1

    .line 147
    invoke-interface {v0, v1, v2, v3, p1}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lcom/lokalise/sdk/LokalisePreInterceptor;->inflateView(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 77
    instance-of v2, v4, Landroid/widget/TextView;

    const/16 v3, 0x15

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    goto :goto_0

    .line 78
    :cond_0
    instance-of v8, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_1

    new-array v5, v6, [I

    sget v8, Lcom/lokalise/sdk/R$attr;->title:I

    aput v8, v5, v7

    iput-object v5, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    goto :goto_0

    .line 80
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2

    .line 81
    instance-of v8, v4, Landroid/widget/Toolbar;

    if-eqz v8, :cond_2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    .line 82
    iput-object v5, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    .line 84
    :cond_2
    sget-boolean v5, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    if-eqz v5, :cond_3

    .line 85
    instance-of v5, v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_3

    new-array v5, v6, [I

    const v8, 0x1010150

    aput v8, v5, v7

    .line 86
    iput-object v5, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    .line 91
    :cond_3
    :goto_0
    sget-object v5, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v8, Lcom/lokalise/sdk/utils/LogType;->PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Attrs set is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->LogLevel()Landroid/util/AttributeSet;

    move-result-object v8

    iget-object v9, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 95
    sget-boolean v8, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    .line 97
    instance-of v8, v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_4

    .line 98
    move-object v8, v4

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 98
    invoke-static {v8, v10, v11}, Lcom/lokalise/sdk/__Extensions_Kt;->translateHintAttrIfPossible(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/Resources;I)V

    goto :goto_1

    .line 104
    :cond_4
    instance-of v8, v4, Lcom/google/android/material/tabs/TabItem;

    if-eqz v8, :cond_5

    .line 105
    move-object v8, v4

    check-cast v8, Lcom/google/android/material/tabs/TabItem;

    .line 106
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 105
    invoke-static {v8, v10, v11}, Lcom/lokalise/sdk/__Extensions_Kt;->translateTabAttrIfPossible(Lcom/google/android/material/tabs/TabItem;Landroid/content/res/Resources;I)V

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    if-nez v8, :cond_8

    if-eqz v2, :cond_6

    .line 116
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 116
    invoke-static {v2, v3, v7}, Lcom/lokalise/sdk/__Extensions_Kt;->translateTextAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V

    .line 120
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119
    invoke-static {v2, v3, v0}, Lcom/lokalise/sdk/__Extensions_Kt;->translateHintAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V

    goto :goto_3

    .line 123
    :cond_6
    instance-of v2, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_7

    .line 124
    move-object v2, v4

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 125
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 124
    invoke-static {v2, v3, v0}, Lcom/lokalise/sdk/__Extensions_Kt;->translateToolbarXIfPossible(Landroidx/appcompat/widget/Toolbar;Landroid/content/res/Resources;I)V

    goto :goto_3

    .line 129
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_8

    .line 130
    instance-of v2, v4, Landroid/widget/Toolbar;

    if-eqz v2, :cond_8

    .line 131
    move-object v2, v4

    check-cast v2, Landroid/widget/Toolbar;

    .line 132
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 134
    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 131
    invoke-static {v2, v3, v0, v6}, Lcom/lokalise/sdk/__Extensions_Kt;->translateToolbarIfPossible(Landroid/widget/Toolbar;Landroid/content/res/Resources;II)V

    .line 139
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    :cond_9
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->SummaryContentAdapter()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/InflateRequest;->LogLevel()Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/lokalise/sdk/LokalisePreInterceptor;->getInflateResult$default(Lcom/lokalise/sdk/LokalisePreInterceptor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 143
    :cond_a
    invoke-interface {p1, v1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :array_0
    .array-data 4
        0x101014f
        0x1010150
    .end array-data

    :array_1
    .array-data 4
        0x10101e1
        0x10102d1
    .end array-data
.end method
