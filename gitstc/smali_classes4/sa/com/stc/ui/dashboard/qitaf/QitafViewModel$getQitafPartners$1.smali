.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/QitafPartnersMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/QitafPartnersMessage;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/QitafPartnersMessage;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    .line 153
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Lsa/com/stc/data/entities/QitafPartnersMessage;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;->getValue(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method
