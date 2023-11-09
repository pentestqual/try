.class final Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1;->valueOf(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->getValue(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;)Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$GiftTypeInterface;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$GiftTypeInterface;->onRoamingPackageClicked()V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->getValue(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;)Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$GiftTypeInterface;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$GiftTypeInterface;->onDataPackageClicked()V

    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$initview$1;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->getValue(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;)Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$GiftTypeInterface;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$GiftTypeInterface;->onSawaSponsorClicked()V

    :goto_0
    return-void
.end method
