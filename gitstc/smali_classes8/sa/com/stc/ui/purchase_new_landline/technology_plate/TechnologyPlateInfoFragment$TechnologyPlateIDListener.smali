.class public interface abstract Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TechnologyPlateIDListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;",
        "",
        "",
        "p0",
        "",
        "getPlateDetailsByLandLineNumber",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "invokeTechnologyPlateAPI",
        "(Ljava/lang/String;Z)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;",
        "onConfirmTechnologyPlateInfo",
        "(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V",
        "openQrCodeScanner",
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


# virtual methods
.method public abstract getPlateDetailsByLandLineNumber(Ljava/lang/String;)V
.end method

.method public abstract invokeTechnologyPlateAPI(Ljava/lang/String;Z)V
.end method

.method public abstract onConfirmTechnologyPlateInfo(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V
.end method

.method public abstract openQrCodeScanner()V
.end method
