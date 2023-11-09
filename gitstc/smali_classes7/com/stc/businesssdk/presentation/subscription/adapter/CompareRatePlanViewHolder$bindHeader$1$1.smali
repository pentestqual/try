.class final Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$bindHeader$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;->getValue(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/decode/Decoder;",
        "result",
        "Lcoil/fetch/SourceResult;",
        "options",
        "Lcoil/request/Options;",
        "<anonymous parameter 2>",
        "Lcoil/ImageLoader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Logger:Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$bindHeader$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$bindHeader$1$1;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$bindHeader$1$1;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$bindHeader$1$1;->Logger:Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$bindHeader$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p3, Lcoil/decode/SvgDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcoil/decode/Decoder;

    return-object p3
.end method
