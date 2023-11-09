.class final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$13;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->cancelNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Z)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$13;->LogLevel:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 432
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$13;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 2

    .line 433
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$13;->LogLevel:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$13;->LogLevel:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->EASY_NET_LOCAL:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->Logger(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;Z)V

    :goto_0
    return-void
.end method
