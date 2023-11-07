.class public final Lexpo/modules/localization/LocalizationModule$definition$lambda-5$$inlined$OnCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localization/LocalizationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder$OnCreate$1\n+ 2 LocalizationModule.kt\nexpo/modules/localization/LocalizationModule\n*L\n1#1,133:1\n48#2,4:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "expo/modules/kotlin/modules/ModuleDefinitionBuilder$OnCreate$1"
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
.field final synthetic this$0:Lexpo/modules/localization/LocalizationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/localization/LocalizationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/localization/LocalizationModule$definition$lambda-5$$inlined$OnCreate$1;->this$0:Lexpo/modules/localization/LocalizationModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lexpo/modules/localization/LocalizationModule$definition$lambda-5$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 134
    iget-object v0, p0, Lexpo/modules/localization/LocalizationModule$definition$lambda-5$$inlined$OnCreate$1;->this$0:Lexpo/modules/localization/LocalizationModule;

    invoke-virtual {v0}, Lexpo/modules/localization/LocalizationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lexpo/modules/localization/LocalizationModule$definition$lambda-5$$inlined$OnCreate$1;->this$0:Lexpo/modules/localization/LocalizationModule;

    invoke-static {v1, v0}, Lexpo/modules/localization/LocalizationModule;->access$setRTLFromStringResources(Lexpo/modules/localization/LocalizationModule;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
