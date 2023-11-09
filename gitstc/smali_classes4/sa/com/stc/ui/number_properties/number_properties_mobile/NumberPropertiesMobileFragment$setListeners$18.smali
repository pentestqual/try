.class final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$18;
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
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "values",
        "(Landroid/view/View;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$18;->valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 453
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$18;->values(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$setListeners$18;->valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x3af9aae1

    const v2, 0x3af9aae4

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
