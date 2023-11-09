.class final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->values(Lsa/com/stc/data/entities/number_properties/SocialAccountContainer;)V
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
        "valueOf",
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
.field final synthetic $values:Lsa/com/stc/data/entities/number_properties/SocialAccounts;

.field final synthetic getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/number_properties/SocialAccounts;Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;->$values:Lsa/com/stc/data/entities/number_properties/SocialAccounts;

    iput-object p2, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;->getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 4

    .line 576
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;->$values:Lsa/com/stc/data/entities/number_properties/SocialAccounts;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;->getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-static {v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->SummaryContentAdapter(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/number_properties/SocialMedia;->TWITTER:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->Logger(Lsa/com/stc/data/entities/number_properties/SocialMedia;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x4080937c

    const v3, -0x4080937b

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 579
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$onSocialNetworkAccountsSuccess$1;->getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    .line 580
    invoke-static {v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V

    :cond_1
    return-void
.end method
