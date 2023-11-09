.class public final synthetic Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;

.field public final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder$$ExternalSyntheticLambda0;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder$$ExternalSyntheticLambda0;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;Landroid/view/View;)V

    return-void
.end method
