.class final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic Logger:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$7;->Logger:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 4

    .line 411
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$7;->Logger:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-static {v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->SummaryContentAdapter(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x7442db0f

    const v3, 0x7442db1a

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$7;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
