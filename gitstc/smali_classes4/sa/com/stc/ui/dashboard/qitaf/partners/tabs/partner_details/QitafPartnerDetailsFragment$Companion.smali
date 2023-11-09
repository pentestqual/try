.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;",
        "",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;",
        "getValue",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "Logger",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 191
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;-><init>()V

    .line 192
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
