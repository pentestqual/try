.class final Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$fragmentId$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "()Ljava/lang/Integer;"
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
.field final synthetic Logger:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$fragmentId$2;->Logger:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$fragmentId$2;->valueOf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Integer;
    .locals 2

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$fragmentId$2;->Logger:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v1, "ARG_FRAGMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
