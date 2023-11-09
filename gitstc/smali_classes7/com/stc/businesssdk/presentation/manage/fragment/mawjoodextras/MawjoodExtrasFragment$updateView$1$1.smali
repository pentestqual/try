.class final Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment$updateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;->valueOf(Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment$updateView$1$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment$updateView$1$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment;->extraCallback()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/MawjoodExtrasFragment$updateView$1$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
