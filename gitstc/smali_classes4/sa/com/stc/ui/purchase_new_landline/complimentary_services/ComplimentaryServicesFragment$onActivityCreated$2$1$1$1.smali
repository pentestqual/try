.class public final Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$onActivityCreated$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$OnPackageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$onActivityCreated$2$1$1$1;",
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$OnPackageClickListener;",
        "",
        "p0",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;",
        "p1",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "p2",
        "",
        "onPackageClicked",
        "(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$onActivityCreated$2$1$1$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageClicked(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;",
            ">;",
            "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$onActivityCreated$2$1$1$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;->values(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$ComplimentaryListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$ComplimentaryListener;->onChooseComplimentaryServiceClicked(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method
