.class public final Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftsActivity$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "LogLevel",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
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
.field final synthetic $valueOf:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftsActivity$special$$inlined$viewModels$default$1;->$valueOf:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftsActivity$special$$inlined$viewModels$default$1;->$valueOf:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftsActivity$special$$inlined$viewModels$default$1;->LogLevel()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
