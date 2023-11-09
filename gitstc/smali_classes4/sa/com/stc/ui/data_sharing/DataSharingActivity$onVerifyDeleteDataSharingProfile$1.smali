.class final Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/data_sharing/DataSharingActivity;->LogLevel(Ljava/lang/String;)V
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
        "valueOf",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/ui/data_sharing/DataSharingActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->valueOf:Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    iput-object p2, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->$Logger:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 6

    .line 124
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->valueOf:Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    const v1, 0x7f140768

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->$getValue:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->$Logger:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;->valueOf:Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    invoke-static {v1, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Ljava/lang/String;)V

    return-void
.end method
