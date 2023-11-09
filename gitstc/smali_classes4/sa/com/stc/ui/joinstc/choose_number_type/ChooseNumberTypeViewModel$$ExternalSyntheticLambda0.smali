.class public final synthetic Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel;

    check-cast p1, Lsa/com/stc/data/entities/get_available_number_type/GetAvailableNumberCategoriesResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel;->LogLevel(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeViewModel;Lsa/com/stc/data/entities/get_available_number_type/GetAvailableNumberCategoriesResponse;)V

    return-void
.end method
