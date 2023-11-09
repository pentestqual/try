.class public final Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->LogLevel(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;",
        "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "p0",
        "",
        "onVariantClicked",
        "(Lsa/com/stc/data/entities/subscriptions/Variants;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;

.field final synthetic values:Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;->getValue:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;->values:Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVariantClicked(Lsa/com/stc/data/entities/subscriptions/Variants;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;->getValue:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->getValue(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;)Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;->values:Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->values()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;->values:Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;->values:Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->Logger()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v4, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    invoke-direct {v4, v1, v2, v3, p1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;->onOptionSelected(Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    return-void
.end method
