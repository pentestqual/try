.class public final Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;,
        Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;,
        Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0006\u008d\u0001\u008e\u0001\u008f\u0001B>\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000200\u0012\u0006\u0010!\u001a\u00020|\u0012\u0006\u0010\"\u001a\u00020\\\u0012\u0007\u0010\u0088\u0001\u001a\u00020@\u0012\u0007\u0010\u0089\u0001\u001a\u00020T\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0011\u0010\u000e\u001a\u00060\rR\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0015\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008\u0005\u0010 J+\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010#J\u0017\u0010$\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008$\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\"\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0014\u0010\u0018\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00108\u001a\u0004\u0018\u0001038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u0008\u000b\u00106\"\u0004\u0008\u000e\u00107R*\u0010=\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008\u0011\u0010;\"\u0004\u0008\u0011\u0010<R\"\u0010?\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\u0005\u0010>\"\u0004\u0008?\u0010\tR\u0014\u0010%\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010+\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\u0008\u0010>\"\u0004\u0008/\u0010\tR\"\u0010G\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008\u000b\u0010FR\"\u0010$\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008\u0005\u0010FR\"\u0010*\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008\u000e\u0010FR\"\u00109\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010\u001d\"\u0004\u0008\u0018\u0010FR\"\u00104\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010\u001d\"\u0004\u00088\u0010FR\"\u0010-\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008=\u0010FR\"\u0010.\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010\u001d\"\u0004\u0008?\u0010FR\"\u00101\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\u0018\u0010>\"\u0004\u0008=\u0010\tR\"\u0010J\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008+\u0010>\"\u0004\u00088\u0010\tR\u0017\u0010L\u001a\u00020T8\u0007\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008%\u0010WR$\u0010C\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008$\u0010Z\"\u0004\u0008\u000b\u0010[R\u0014\u0010A\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010]R\"\u0010H\u001a\u00020^8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010_\u001a\u0004\u0008*\u0010`\"\u0004\u0008\u0011\u0010aR\"\u0010R\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u0008G\u0010>\"\u0004\u0008+\u0010\tR\"\u0010U\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010&\u001a\u0004\u00089\u0010>\"\u0004\u0008%\u0010\tR\u001d\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0b8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010cR\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0b8G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010cR\u001d\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0b8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010cR\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0b8G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010cR\u001d\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0(0b8G\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010cR$\u0010E\u001a\u0004\u0018\u00010e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008J\u0010h\"\u0004\u0008\u0008\u0010iR\"\u0010\u001c\u001a\u00020j8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010k\u001a\u0004\u0008A\u0010l\"\u0004\u0008\u0005\u0010mR\"\u0010f\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u0010n\u001a\u0004\u0008C\u0010o\"\u0004\u0008\u0011\u0010\u0006R$\u0010S\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008L\u0010>\"\u0004\u0008*\u0010\tR\"\u0010Q\u001a\u00020\u00178\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010p\u001a\u0004\u0008U\u0010q\"\u0004\u0008\u0011\u0010rR$\u0010M\u001a\u0004\u0018\u00010s8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010t\u001a\u0004\u0008R\u0010u\"\u0004\u0008\u0011\u0010vR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008P\u0010;R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010xR$\u0010{\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010y\u001a\u0004\u0008N\u0010z\"\u0004\u0008\u000e\u0010\u000cR\u0014\u0010~\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010}R$\u0010\u001a\u001a\u0004\u0018\u0001038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00105\u001a\u0004\u0008X\u00106\"\u0004\u0008\u000b\u00107R\u001a\u0010\u0082\u0001\u001a\u00020\u007f8\u0007\u00a2\u0006\u000e\n\u0005\u0008K\u0010\u0080\u0001\u001a\u0005\u0008f\u0010\u0081\u0001R\'\u0010\u0087\u0001\u001a\u00030\u0083\u00018\u0007@\u0007X\u0086.\u00a2\u0006\u0015\n\u0005\u0008G\u0010\u0084\u0001\u001a\u0005\u0008d\u0010\u0085\u0001\"\u0005\u0008\u0008\u0010\u0086\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "Logger",
        "(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "getValue",
        "()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "",
        "valueOf",
        "(Z)Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;",
        "(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "(Z)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Scroller$Companion",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;",
        "ITrustedWebActivityService",
        "()V",
        "updateVisuals",
        "()Z",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "(Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "extraCallback",
        "a",
        "Lsa/com/stc/data/entities/number_properties/DcbStatus;",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/AddSchedulePaymentUsecase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/AddSchedulePaymentUsecase;",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "()Lsa/com/stc/data/entities/payment/SavedCard;",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "onPostMessage",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/String;",
        "Scroller",
        "Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;",
        "asBinder",
        "Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;",
        "asInterface",
        "Z",
        "postMessage",
        "(Z)V",
        "ICustomTabsCallback",
        "ICustomTabsCallback$Stub",
        "requestPostMessageChannel",
        "ICustomTabsCallback$Stub$Proxy",
        "warmup",
        "onTransact",
        "ICustomTabsService$Stub$Proxy",
        "extraCommand",
        "ICustomTabsService$Stub",
        "newSession",
        "validateRelationship",
        "ICustomTabsService",
        "IPostMessageService",
        "Lsa/com/stc/MySTCApplication;",
        "mayLaunchUrl",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "newSessionWithExtras",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;",
        "()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;",
        "(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V",
        "Lsa/com/stc/domain/PauseSchedulePaymentUsecase;",
        "Lsa/com/stc/domain/PauseSchedulePaymentUsecase;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "receiveFile",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;",
        "requestPostMessageChannelWithExtras",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;",
        "()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;",
        "(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;",
        "()Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V",
        "",
        "[Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;",
        "IPostMessageService$Stub",
        "Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;",
        "Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;",
        "cancelNotification",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "IPostMessageService$Stub$Proxy",
        "Lsa/com/stc/data/entities/content/recharge/Voucher;",
        "Lsa/com/stc/data/entities/content/recharge/Voucher;",
        "()Lsa/com/stc/data/entities/content/recharge/Voucher;",
        "(Lsa/com/stc/data/entities/content/recharge/Voucher;)V",
        "areNotificationsEnabled",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/AddSchedulePaymentUsecase;Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;Lsa/com/stc/domain/PauseSchedulePaymentUsecase;Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;)V",
        "CardOverViewDetails",
        "SchedulePaymentServiceType",
        "TransactionValueType"
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
.field public ICustomTabsCallback:Lsa/com/stc/data/entities/content/recharge/Voucher;

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private ICustomTabsService:Z

.field private ICustomTabsService$Stub:Lsa/com/stc/data/entities/payment/SavedCard;

.field private ICustomTabsService$Stub$Proxy:Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

.field private final IPostMessageService:Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;

.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field public Scroller:Ljava/lang/String;

.field public Scroller$Companion:Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

.field public SummaryContentAdapter:Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

.field public SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final asBinder:Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;

.field private asInterface:Z

.field private extraCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraCommand:Z

.field public getValue:Ljava/lang/String;

.field private final mayLaunchUrl:Lsa/com/stc/MySTCApplication;

.field private newSession:Z

.field private newSessionWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

.field private onMessageChannelReady:Lsa/com/stc/data/entities/payment/SavedCard;

.field private final onNavigationEvent:Lsa/com/stc/domain/AddSchedulePaymentUsecase;

.field private onPostMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/number_properties/DcbStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private onTransact:Z

.field private final postMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

.field private final requestPostMessageChannel:Lsa/com/stc/domain/PauseSchedulePaymentUsecase;

.field private requestPostMessageChannelWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

.field private updateVisuals:Ljava/lang/String;

.field private final validateRelationship:[Lsa/com/stc/data/entities/content/ServiceType;

.field public valueOf:Ljava/lang/String;

.field public values:Landroid/app/Dialog;

.field private final warmup:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/AddSchedulePaymentUsecase;Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;Lsa/com/stc/domain/PauseSchedulePaymentUsecase;Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onNavigationEvent:Lsa/com/stc/domain/AddSchedulePaymentUsecase;

    .line 32
    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->IPostMessageService:Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;

    .line 33
    iput-object p3, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannel:Lsa/com/stc/domain/PauseSchedulePaymentUsecase;

    .line 34
    iput-object p4, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder:Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;

    .line 35
    iput-object p5, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl:Lsa/com/stc/MySTCApplication;

    .line 36
    iput-object p6, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup:Lsa/com/stc/data/entities/UserDetails;

    const-string p1, "ON_BILL"

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    const/16 p1, 0x8

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 55
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p4, 0x1

    aput-object p2, p1, p4

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p5, 0x2

    aput-object p2, p1, p5

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p6, 0x3

    aput-object p2, p1, p6

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x5

    aput-object p2, p1, v1

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x6

    aput-object p2, p1, v2

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x7

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage:Ljava/util/List;

    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;

    new-array p1, v1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 196
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p2, p1, p4

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p2, p1, p5

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p2, p1, p6

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p2, p1, v0

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->validateRelationship:[Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method private final ITrustedWebActivityService()V
    .locals 2

    .line 116
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    sget-object v1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/number_properties/DcbStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    return-object v0
.end method

.method public final ICustomTabsService()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 60
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand:Z

    return v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 58
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onTransact:Z

    return v0
.end method

.method public final IPostMessageService()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 56
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Z)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;
    .locals 10

    .line 170
    new-instance v9, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->getValue(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->valueOf(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->read()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v9, p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->Logger(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v9, p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->Logger(Ljava/lang/String;)V

    :goto_1
    return-object v9
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder:Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/DeleteSchedulePaymentUsecase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/recharge/Voucher;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/recharge/Voucher;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/payment/SavedCard;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub:Lsa/com/stc/data/entities/payment/SavedCard;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannel:Lsa/com/stc/domain/PauseSchedulePaymentUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/PauseSchedulePaymentUsecase;->getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSessionWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 57
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asInterface:Z

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Scroller(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 56
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService:Z

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;
    .locals 2

    .line 207
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller$Companion(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 58
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onTransact:Z

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 61
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSession:Z

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 60
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand:Z

    return-void
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSessionWithExtras:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    sget-object v0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    sget-object p1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    goto :goto_0

    .line 214
    :cond_1
    sget-object p1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->OPEN_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    .line 210
    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final asInterface()Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final extraCallback()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->updateVisuals:Ljava/lang/String;

    return-void
.end method

.method public final extraCallbackWithResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub$Proxy:Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->getValue(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->valueOf(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;
    .locals 11

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ITrustedWebActivityService()V

    .line 105
    new-instance v10, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;-><init>(Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;Lsa/com/stc/data/entities/content/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/recharge/Voucher;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile()Lsa/com/stc/data/entities/content/recharge/Voucher;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;->Logger(Lsa/com/stc/data/entities/content/recharge/Voucher;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-object v10
.end method

.method public final getValue(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/payment/SavedCard;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub$Proxy:Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 54
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy:Z

    return-void
.end method

.method public final mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newSession()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage:Ljava/util/List;

    return-object v0
.end method

.method public final newSessionWithExtras()Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub:Lsa/com/stc/data/entities/payment/SavedCard;

    return-object v0
.end method

.method public final onMessageChannelReady()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRelationshipValidationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->updateVisuals:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 57
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asInterface:Z

    return v0
.end method

.method public final receiveFile()Lsa/com/stc/data/entities/content/recharge/Voucher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/content/recharge/Voucher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestPostMessageChannel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 59
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final updateVisuals()Z
    .locals 4

    .line 198
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->validateRelationship:[Lsa/com/stc/data/entities/content/ServiceType;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final validateRelationship()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 61
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSession:Z

    return v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onPostMessage:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Z)Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;
    .locals 17

    move-object/from16 v0, p0

    .line 123
    new-instance v15, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 125
    iget-object v2, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    sget-object v3, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->values(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->LogLevel(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onMessageChannelReady:Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->valueOf(Ljava/lang/String;)V

    .line 128
    iget-object v2, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->updateVisuals:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_2
    iget-object v4, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/UserDetails;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 136
    :goto_2
    iget-boolean v4, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->Logger(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile()Lsa/com/stc/data/entities/content/recharge/Voucher;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/recharge/Voucher;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->a(Ljava/lang/String;)V

    .line 139
    sget-object v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;->AMOUNT:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->extraCallback(Ljava/lang/String;)V

    goto :goto_4

    .line 141
    :cond_3
    iget-object v2, v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->name()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->Scroller(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->Logger(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 144
    sget-object v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;->FULL_PAYMENT:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$TransactionValueType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;->extraCallback(Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->getValue(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->valueOf(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->values(Ljava/lang/String;)V

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->getValue(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->LogLevel(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->valueOf(Ljava/lang/String;)V

    return-object v0
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values:Landroid/app/Dialog;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->a(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    .line 221
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    .line 222
    sget-object p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;->B2C_BILL_PAYMENT:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->updateVisuals:Ljava/lang/String;

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asInterface:Z

    .line 225
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    sget-object p2, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->MONTHLY:Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService:Z

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onPostMessage:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->receiveFile:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)",
            "Lsa/com/stc/data/entities/content/Account;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ServiceType;

    .line 232
    sget-object v4, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    .line 233
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v5

    new-array v6, v3, [Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 232
    invoke-static/range {v4 .. v10}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onNavigationEvent:Lsa/com/stc/domain/AddSchedulePaymentUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/AddSchedulePaymentUsecase;->getValue(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->IPostMessageService:Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/UpdateSchedulePaymentUsecase;->values(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 59
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub:Z

    return-void
.end method

.method public final warmup()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 54
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy:Z

    return v0
.end method
