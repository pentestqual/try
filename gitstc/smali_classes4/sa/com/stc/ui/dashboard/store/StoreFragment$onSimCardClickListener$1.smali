.class final Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/StoreFragment;->valueOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "Logger",
        "()V"
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/store/StoreFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/StoreFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;->values:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 6

    .line 290
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;->values:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "https://"

    .line 291
    invoke-static {v0, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;->values:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "http://"

    .line 292
    invoke-static {v0, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 296
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;->values:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;->values:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreFragment$onSimCardClickListener$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
