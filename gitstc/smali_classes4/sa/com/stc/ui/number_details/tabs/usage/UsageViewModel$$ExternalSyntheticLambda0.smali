.class public final synthetic Lsa/com/stc/ui/number_details/tabs/usage/UsageViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/UsageViewModel$$ExternalSyntheticLambda0;->Logger:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/UsageViewModel$$ExternalSyntheticLambda0;->Logger:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/number_details/tabs/usage/UsageViewModel;->LogLevel(Lkotlin/jvm/functions/Function0;Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)V

    return-void
.end method
