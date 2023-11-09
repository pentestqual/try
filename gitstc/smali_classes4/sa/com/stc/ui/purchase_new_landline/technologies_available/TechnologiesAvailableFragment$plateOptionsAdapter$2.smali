.class final Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$plateOptionsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;",
        "Logger",
        "()Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;"
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
.field final synthetic values:Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$plateOptionsAdapter$2;->values:Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;
    .locals 3

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$plateOptionsAdapter$2;->values:Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$plateOptionsAdapter$2;->values:Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;

    invoke-static {v2}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;->Logger(Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$plateOptionsAdapter$2;->Logger()Lsa/com/stc/ui/purchase_new_landline/technologies_available/PlateOptionsAdapter;

    move-result-object v0

    return-object v0
.end method
