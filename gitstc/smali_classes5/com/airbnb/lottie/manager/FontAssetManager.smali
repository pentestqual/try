.class public Lcom/airbnb/lottie/manager/FontAssetManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/MutablePair<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/MutablePair<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/airbnb/lottie/FontAssetDelegate;

.field private final values:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/model/MutablePair;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/MutablePair;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->getValue:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->Logger:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->LogLevel:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->valueOf:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 34
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 35
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->values:Landroid/content/res/AssetManager;

    return-void

    .line 40
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->values:Landroid/content/res/AssetManager;

    return-void
.end method

.method private Logger(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->valueOf:Lcom/airbnb/lottie/FontAssetDelegate;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/FontAssetDelegate;->getValue(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->valueOf:Lcom/airbnb/lottie/FontAssetDelegate;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/FontAssetDelegate;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->values:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->values:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private values(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Italic"

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 113
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Logger(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/MutablePair;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/model/MutablePair;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->getValue:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/MutablePair;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->Logger(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/manager/FontAssetManager;->values(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->getValue:Ljava/util/Map;

    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/MutablePair;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getValue(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->valueOf:Lcom/airbnb/lottie/FontAssetDelegate;

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->LogLevel:Ljava/lang/String;

    return-void
.end method