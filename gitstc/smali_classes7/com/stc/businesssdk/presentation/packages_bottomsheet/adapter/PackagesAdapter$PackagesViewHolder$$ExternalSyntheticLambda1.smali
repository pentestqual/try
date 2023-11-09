.class public final synthetic Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

.field public final synthetic values:Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;->Logger:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;->Logger:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V

    return-void
.end method
