.class public final synthetic Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lkotlin/Pair;)V

    return-void
.end method
