.class public final synthetic Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda8;->LogLevel:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda8;->LogLevel:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V

    return-void
.end method
