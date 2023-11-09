.class public final synthetic Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;

.field public final synthetic getValue:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
