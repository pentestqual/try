.class public final Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;,
        Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;,
        Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;,
        Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0004qrstB9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020C\u0012\u0006\u0010j\u001a\u00020G\u0012\u0006\u0010k\u001a\u00020I\u0012\u0006\u0010l\u001a\u00020=\u0012\u0006\u0010m\u001a\u00020b\u0012\u0006\u0010n\u001a\u00020O\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0003\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020 \u00a2\u0006\u0004\u0008\u000c\u0010!J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\"J\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u0003\u0010$J\u0017\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010%J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010&J\u0017\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\t\u0010\'J\u0017\u0010\u0007\u001a\u00020#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010(J\u0017\u0010\u0003\u001a\u00020#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0003\u0010)J\u0017\u0010\u000c\u001a\u00020#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000c\u0010*J\r\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010\rR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008.\u0010\rR\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d000/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\"\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203000/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\"\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020500048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\t\u0010;R\u0014\u00106\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010>R\"\u0010:\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008\t\u0010\"R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001d048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010A\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010HR\u0014\u0010L\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0012098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010,\u001a\u0004\u0008F\u0010\r\"\u0004\u0008\u0003\u0010;R$\u0010J\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008L\u0010N\"\u0004\u0008\t\u0010!R\u001a\u0010S\u001a\u00020O8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008D\u0010RR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0014098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010,\u001a\u0004\u0008J\u0010\r\"\u0004\u0008\u0007\u0010;R\u001d\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000U8G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010VR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d000U8G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010VR\u001d\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203000U8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010VR\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205000U8G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010VR$\u0010Y\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010M\u001a\u0004\u0008Y\u0010N\"\u0004\u0008\u0010\u0010!R$\u0010Z\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010N\"\u0004\u0008<\u0010!R$\u0010[\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008Z\u0010N\"\u0004\u00086\u0010!R$\u0010\\\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010M\u001a\u0004\u0008[\u0010N\"\u0004\u00088\u0010!R$\u0010\u0017\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010M\u001a\u0004\u0008\\\u0010N\"\u0004\u0008:\u0010!R$\u0010]\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010N\"\u0004\u0008?\u0010!R$\u0010-\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008\t\u0010$R \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001d048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u00107\u001a\u0004\u0008a\u0010BR\u001a\u0010a\u001a\u00020b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010c\u001a\u0004\u0008d\u0010eR$\u0010d\u001a\u0004\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008\u0007\u0010i"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Logger",
        "()V",
        "Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;",
        "p0",
        "values",
        "(Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;)V",
        "LogLevel",
        "",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "getValue",
        "()Ljava/util/List;",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/complaints/Complaint;",
        "valueOf",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/Complaint;",
        "Lsa/com/stc/data/entities/complaints/LlTickets;",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/LlTickets;",
        "Lsa/com/stc/data/entities/complaints/OnlineRequest;",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/OnlineRequest;",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;",
        "newSessionWithExtras",
        "()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;",
        "Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)V",
        "postMessage",
        "()Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;",
        "",
        "receiveFile",
        "()Z",
        "",
        "(Ljava/lang/String;)V",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;)V",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;)V",
        "(Lsa/com/stc/data/entities/complaints/Complaint;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "(Lsa/com/stc/data/entities/complaints/LlTickets;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "(Lsa/com/stc/data/entities/complaints/OnlineRequest;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "(Lsa/com/stc/data/entities/complaints/Complaint;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;",
        "(Lsa/com/stc/data/entities/complaints/LlTickets;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;",
        "(Lsa/com/stc/data/entities/complaints/OnlineRequest;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;",
        "validateRelationship",
        "Ljava/util/List;",
        "extraCommand",
        "requestPostMessageChannelWithExtras",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/complaints/ComplaintContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lokhttp3/ResponseBody;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "SummaryContentAdapter",
        "Lsa/com/stc/base/SingleLiveData;",
        "Scroller",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/util/List;)V",
        "Scroller$Companion",
        "Lsa/com/stc/domain/EditVisitScheduleUseCase;",
        "Lsa/com/stc/domain/EditVisitScheduleUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;",
        "extraCallback",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/GetComplaintListUsecase;",
        "a",
        "Lsa/com/stc/domain/GetComplaintListUsecase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;",
        "Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;",
        "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
        "ICustomTabsCallback",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/MySTCApplication;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "onPostMessage",
        "onNavigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "asBinder",
        "newSession",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;",
        "ICustomTabsService",
        "()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;",
        "mayLaunchUrl",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "requestPostMessageChannel",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "updateVisuals",
        "()Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "(Lsa/com/stc/data/entities/VisitScheduleResponse;)V",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/GetComplaintListUsecase;Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/EditVisitScheduleUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V",
        "FilterType",
        "TicketDetailsInfo",
        "TicketType",
        "TicketsRowModel"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsService:[C

.field private static extraCommand:I

.field private static newSession:Z

.field private static postMessage:Z

.field private static requestPostMessageChannel:I

.field private static requestPostMessageChannelWithExtras:I


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/EditVisitScheduleUseCase;

.field private final Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/VisitScheduleResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/Complaint;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetVisitScheduleUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;

.field private final a:Lsa/com/stc/domain/GetComplaintListUsecase;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/LlTickets;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Ljava/lang/String;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/data/entities/UserDetails;

.field private newSessionWithExtras:Lsa/com/stc/data/entities/VisitScheduleResponse;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/OnlineRequest;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMessage:Ljava/lang/String;

.field private final onRelationshipValidationResult:Lsa/com/stc/MySTCApplication;

.field private onTransact:Ljava/lang/String;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/complaints/ComplaintContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsService:[C

    const v0, -0x8919fea

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand:I

    sput-boolean v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->postMessage:Z

    sput-boolean v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->newSession:Z

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
    .end array-data

    :array_1
    .array-data 2
        0x6089s
        0x6098s
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/domain/GetComplaintListUsecase;Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/EditVisitScheduleUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V
    .locals 1
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

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->a:Lsa/com/stc/domain/GetComplaintListUsecase;

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;

    .line 32
    iput-object p3, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetVisitScheduleUseCase;

    .line 33
    iput-object p4, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller:Lsa/com/stc/domain/EditVisitScheduleUseCase;

    .line 34
    iput-object p5, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->mayLaunchUrl:Lsa/com/stc/data/entities/UserDetails;

    .line 35
    iput-object p6, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onRelationshipValidationResult:Lsa/com/stc/MySTCApplication;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    .line 55
    sget-object p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;->ALL:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    .line 59
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;

    .line 60
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x274

    mul-int/lit16 v1, p2, 0x274

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v2, p1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x273

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/complaints/Complaint;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6d274c80

    const v2, -0x6d274c7e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    return-object p1
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/complaints/OnlineRequest;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;
    .locals 12

    .line 96
    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 98
    :cond_1
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    move-object v1, v6

    .line 98
    :goto_3
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v6, v4, v7, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v10, v0

    .line 101
    new-instance v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;->ONLINE_REQUEST:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V

    .line 98
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr p1, v5

    return-object v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/entities/complaints/Complaint;

    .line 89
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/data/entities/complaints/Complaint;->IPostMessageService()Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    const/16 v6, 0xb

    if-nez v5, :cond_1

    const/16 v7, 0x49

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_4

    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/data/entities/complaints/Complaint;->IPostMessageService()Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x11

    if-nez v5, :cond_3

    const/16 v7, 0x2e

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eq v7, v6, :cond_4

    :goto_3
    move-object v5, v4

    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/16 v6, 0x30

    const-string v7, ""

    .line 0
    invoke-static {v7, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v4, v6, v7, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/data/entities/complaints/Complaint;->warmup()Ljava/lang/String;

    move-result-object v2

    .line 89
    sget v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v4, v3

    :cond_5
    move-object v9, v2

    .line 92
    new-instance v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/complaints/Complaint;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsa/com/stc/data/entities/complaints/Complaint;->updateVisuals()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x2637fa7b

    const v5, 0x2637fa7b

    invoke-static {v1, v4, v5, v0}, Lsa/com/stc/data/entities/complaints/Complaint;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/complaints/Complaint;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;->COMPLAINT:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V

    return-object v2

    :catchall_0
    move-exception p0

    .line 89
    throw p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->mayLaunchUrl:Lsa/com/stc/data/entities/UserDetails;

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    sget v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    if-eq v3, v2, :cond_1

    .line 115
    :try_start_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_6

    .line 0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/complaints/Complaint;

    .line 115
    invoke-virtual {v3}, Lsa/com/stc/data/entities/complaints/Complaint;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x61

    if-ne v5, v2, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    if-eq v5, v6, :cond_5

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eqz v5, :cond_2

    :try_start_3
    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    :try_start_4
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catch_1
    move-exception p0

    .line 340
    throw p0

    :cond_6
    return-object v4

    :goto_5
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 59
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 59
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x51

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    :goto_0
    if-eq v3, v4, :cond_1

    .line 42
    iput-object p0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallbackWithResult:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallbackWithResult:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x48

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 p0, 0x0

    if-eq v0, v2, :cond_3

    .line 42
    :try_start_3
    array-length v0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 42
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    .line 47
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xb

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsService:[C

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 174
    :try_start_0
    sget v12, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    add-int/2addr v12, v10

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    rem-int/2addr v12, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 174
    aget-char v15, v4, v14

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x218

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v8

    rsub-int/lit8 v8, v17, 0x3

    invoke-static {v7, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v15, v8

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v15, v5, v11}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v13

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 152
    :cond_3
    :goto_2
    sget v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand:I

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x10

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x24

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->postMessage:Z

    const/16 v8, 0x2d

    const v11, 0x4ecf1781

    if-eqz v7, :cond_d

    .line 160
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x35

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x37

    :goto_4
    if-eq v0, v1, :cond_6

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    goto :goto_5

    .line 157
    :cond_6
    array-length v0, v2

    :try_start_3
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_c

    .line 151
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_9

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x0

    add-int/2addr v7, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    shl-int/2addr v7, v8

    aget-byte v7, v2, v7

    div-int v7, v7, p2

    aget-char v7, v4, v7

    ushr-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v10

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const/16 v9, 0x30

    goto :goto_6

    :cond_7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v6, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x186

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v10

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/16 v9, 0x30

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v10

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v1, v12, 0x185

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v1, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    .line 174
    throw v0

    .line 168
    :cond_d
    sget-boolean v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->newSession:Z

    if-eqz v2, :cond_13

    .line 154
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x44

    if-eqz v1, :cond_e

    move v8, v2

    :cond_e
    if-eq v8, v2, :cond_f

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    :goto_8
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    goto :goto_8

    .line 160
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_12

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 179
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_13
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_14

    move v2, v10

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-eq v2, v10, :cond_16

    .line 193
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 174
    :try_start_7
    div-int/2addr v9, v2

    aput-object v1, p4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 160
    throw v0

    :cond_15
    aput-object v1, p4, v2

    return-void

    :cond_16
    const/4 v2, 0x0

    .line 190
    iget v6, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v6

    .line 188
    iget v6, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v10

    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 154
    sget v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x45

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v2, :cond_1

    .line 71
    :try_start_2
    iput-object p0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p0, 0x9

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    :try_start_4
    array-length v0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 60
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 60
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 60
    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/complaints/LlTickets;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;
    .locals 9

    .line 107
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v6, v7, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_4
    move-object v5, v0

    .line 110
    new-instance v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;->LANDLINE_TICKET:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 107
    throw p1

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    .line 257
    :try_start_0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v3, -0x1ceb90e6

    const v4, 0x1ceb90ed

    if-eq v1, v2, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result p0

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result p0

    const/16 v1, 0x4e

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback:Ljava/util/List;

    .line 236
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 237
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 71
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 42
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallbackWithResult:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsService()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 56
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    :goto_1
    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/OnlineRequest;
    .locals 7

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/complaints/OnlineRequest;

    .line 124
    invoke-virtual {v1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_4

    sget v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v4, v5

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    const/16 v3, 0x3b

    if-eqz v4, :cond_5

    const/16 v4, 0x14

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_0

    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :cond_7
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :catch_0
    move-exception p1

    .line 342
    throw p1

    :catch_1
    move-exception p1

    .line 124
    throw p1
.end method

.method public final LogLevel()V
    .locals 6

    .line 242
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/complaints/Complaint;

    .line 243
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x6d274c80

    const v5, -0x6d274c7e

    invoke-static {v2, v4, v5, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x1e

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    const/16 v1, 0x1f

    :goto_2
    if-eq v1, v3, :cond_4

    .line 250
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 247
    :goto_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x3e

    if-eqz v1, :cond_2

    const/16 v1, 0x44

    goto :goto_4

    :cond_2
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_3

    .line 354
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v1, v2

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/complaints/LlTickets;

    .line 251
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue(Lsa/com/stc/data/entities/complaints/LlTickets;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_4
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v1, v2

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/complaints/OnlineRequest;

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel(Lsa/com/stc/data/entities/complaints/OnlineRequest;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7927f770

    const v2, -0x7927f766

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/Complaint;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 49
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 49
    throw p1

    .line 0
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 55
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    .line 0
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/complaints/LlTickets;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;
    .locals 37

    .line 200
    sget-object v0, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v1, v2, v4, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez p1, :cond_5

    :cond_4
    move-object v10, v1

    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    :goto_4
    if-nez p1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v5

    :goto_5
    if-eq v0, v5, :cond_7

    .line 212
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    move-object v7, v1

    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_6
    const/16 v0, 0x2f

    if-nez p1, :cond_8

    move v4, v0

    goto :goto_7

    :cond_8
    const/16 v4, 0x14

    :goto_7
    if-eq v4, v0, :cond_9

    .line 208
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_9
    move-object v9, v1

    :goto_8
    if-nez p1, :cond_b

    .line 205
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/16 v0, 0x51

    .line 211
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 209
    throw v1

    :cond_a
    :goto_9
    move-object/from16 v16, v1

    goto :goto_a

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    if-nez p1, :cond_e

    .line 207
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    move v0, v5

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    if-eqz v0, :cond_d

    .line 203
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 208
    throw v1

    :cond_d
    :goto_c
    move-object v12, v1

    goto :goto_d

    .line 210
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_d
    const/16 v0, 0x5a

    if-nez p1, :cond_f

    const/16 v4, 0x2d

    goto :goto_e

    :cond_f
    move v4, v0

    :goto_e
    if-eq v4, v0, :cond_10

    move-object v8, v1

    goto :goto_f

    .line 211
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->extraCallback()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_f
    if-nez p1, :cond_13

    .line 209
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_10

    :cond_11
    move v0, v2

    :goto_10
    if-eq v0, v5, :cond_12

    goto :goto_11

    :cond_12
    const/16 v0, 0x27

    .line 207
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_11
    move-object/from16 v18, v1

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 205
    throw v1

    .line 212
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/LlTickets;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    .line 203
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    goto :goto_11

    .line 205
    :goto_12
    new-instance v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-object v6, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffff5d0

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v36}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final Logger()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7b18b76c

    const v3, -0x7b18b768

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/LlTickets;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 51
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback:Ljava/util/List;

    .line 0
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 280
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetVisitScheduleUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetVisitScheduleUseCase;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 280
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetVisitScheduleUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetVisitScheduleUseCase;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 280
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x37

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 280
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    .line 261
    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {p1}, Lsa/com/stc/base/SingleLiveData;->valueOf()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    .line 261
    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {p1}, Lsa/com/stc/base/SingleLiveData;->valueOf()V

    :goto_1
    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->valueOf()V

    .line 229
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 228
    :cond_1
    :try_start_3
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->valueOf()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :try_start_5
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 39
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x27cc70bb

    const v3, 0x27cc70bb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x65f72ac2

    const v2, -0x65f72aba

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onPostMessage:Ljava/lang/String;

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 43
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 41
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asBinder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asBinder:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_2

    const/16 p1, 0x1f

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0xc

    .line 41
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onTransact:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x37

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/OnlineRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 50
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x47

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/LlTickets;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback:Ljava/util/List;

    .line 0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final a()Lsa/com/stc/MySTCApplication;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onRelationshipValidationResult:Lsa/com/stc/MySTCApplication;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onRelationshipValidationResult:Lsa/com/stc/MySTCApplication;

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onTransact:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onTransact:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 40
    throw v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 38
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onMessageChannelReady:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onMessageChannelReady:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallback()Lsa/com/stc/base/SingleLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40cfa952

    const v3, 0x40cfa953

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final extraCallbackWithResult()Landroidx/lifecycle/LiveData;
    .locals 3
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

    .line 75
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    :try_start_0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final extraCommand()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    .line 220
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    .line 219
    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 220
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_1
    const-string v5, "Closed"

    .line 223
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x5f

    if-ne v2, v4, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_4

    .line 220
    :try_start_0
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x5d

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    const/16 v2, 0x14

    :goto_2
    if-eq v2, v5, :cond_4

    move v2, v4

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-nez v2, :cond_6

    .line 348
    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u0645\u063a\u0644\u0642"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 223
    throw v0

    .line 220
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_7
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/complaints/OnlineRequest;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;
    .locals 37

    .line 180
    sget-object v0, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 189
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v1

    move-object v0, v2

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ""

    .line 193
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v2, v3, v4, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    move-object v10, v2

    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    :goto_4
    if-nez p1, :cond_6

    move-object v7, v2

    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_5
    if-nez p1, :cond_8

    .line 180
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x17

    .line 188
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 183
    throw v1

    :cond_7
    :goto_6
    move-object v9, v2

    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_7
    if-nez p1, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v5

    :goto_8
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->extraCallback()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_a
    move-object/from16 v20, v2

    :goto_9
    if-nez p1, :cond_b

    .line 191
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    move-object/from16 v21, v2

    goto :goto_a

    .line 190
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_a
    if-nez p1, :cond_c

    move-object v12, v2

    goto :goto_b

    .line 191
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_b
    if-nez p1, :cond_d

    move v5, v3

    :cond_d
    if-eqz v5, :cond_e

    .line 192
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_e
    move-object v14, v2

    :goto_c
    if-nez p1, :cond_f

    move-object v8, v2

    goto :goto_d

    .line 193
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->a()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v4, v1

    move-object v8, v0

    :goto_d
    if-nez p1, :cond_10

    .line 188
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    const/16 v0, 0x2a

    .line 185
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 183
    throw v1

    .line 194
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/OnlineRequest;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    :cond_11
    :goto_e
    move-object/from16 v31, v2

    .line 185
    new-instance v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-object v6, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xeff9f50

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v36}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    .line 275
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/TicketDetailsPDFContentUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 275
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final mayLaunchUrl()Lsa/com/stc/base/SingleLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11fcd5e3

    const v3, 0x11fcd5e9

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 41
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asBinder:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final newSessionWithExtras()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;
    .locals 2

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$FilterType;

    const/16 v1, 0xf

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onMessageChannelReady()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x2c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_0
    :try_start_1
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x14

    :goto_2
    if-eq v2, v3, :cond_3

    .line 148
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    return-object v0

    .line 0
    :cond_3
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eq v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    .line 144
    invoke-virtual {v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v6, v1

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_4
    :try_start_2
    const-string v7, "Open"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :try_start_3
    invoke-static {v5, v7, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v4, :cond_8

    .line 144
    sget v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    if-nez v4, :cond_c

    .line 346
    :try_start_4
    sget v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    const/16 v4, 0x21

    :goto_6
    const-string v5, "\u0645\u0641\u062a\u0648\u062d"

    if-eq v4, v3, :cond_b

    .line 0
    invoke-virtual {v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    const/16 v3, 0x60

    :goto_7
    if-eq v3, v4, :cond_c

    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 346
    throw v0

    .line 145
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 346
    throw v0

    :catch_1
    move-exception v0

    .line 144
    throw v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/complaints/ComplaintContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1ceb90ed

    const v3, -0x1ceb90e6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onPostMessage()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/VisitScheduleResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 68
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onPostMessage:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    throw v0
.end method

.method public final postMessage()Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;
    .locals 20

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 284
    iget-object v0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v2

    const/16 v4, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_1

    const/16 v0, 0x2b

    .line 0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 284
    throw v2

    .line 0
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 284
    :goto_2
    iget-object v0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    const/16 v4, 0xc

    if-nez v0, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eq v6, v4, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :goto_4
    move-object/from16 v17, v3

    .line 0
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    const-string v16, "ASSURANCE"

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final receiveFile()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5eb41d13

    const v3, 0x5eb41d16

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final requestPostMessageChannel()Lsa/com/stc/data/entities/UserDetails;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x76ea27b9

    const v3, 0x76ea27be

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 54
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger:Ljava/util/List;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x38

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 54
    throw v0
.end method

.method public final updateVisuals()Lsa/com/stc/data/entities/VisitScheduleResponse;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 70
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->newSessionWithExtras:Lsa/com/stc/data/entities/VisitScheduleResponse;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->newSessionWithExtras:Lsa/com/stc/data/entities/VisitScheduleResponse;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final validateRelationship()V
    .locals 2

    .line 265
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    new-instance v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$sortTicketList$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$sortTicketList$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 269
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCommand()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final valueOf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/Complaint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/Complaint;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4911f6a4

    const v2, 0x4911f6ad

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/complaints/Complaint;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onMessageChannelReady:Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x10

    .line 0
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final values(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/LlTickets;
    .locals 6

    .line 133
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallback:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/complaints/LlTickets;

    .line 133
    invoke-virtual {v1}, Lsa/com/stc/data/entities/complaints/LlTickets;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_2

    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    :cond_2
    :goto_2
    const/16 v3, 0x62

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3a

    :goto_3
    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 344
    throw p1
.end method

.method public final values(Lsa/com/stc/data/entities/complaints/Complaint;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;
    .locals 38

    .line 163
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x35

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/16 v4, 0x60

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    sget-object v0, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x50

    :goto_1
    if-eq v4, v2, :cond_4

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    move-object v0, v3

    :goto_3
    const/16 v2, 0x30

    const/4 v4, 0x0

    const-string v5, ""

    .line 159
    invoke-static {v5, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v5, v1, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v3, v2, v5, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->warmup()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    :goto_4
    move-object v11, v3

    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->IPostMessageService()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v0

    :goto_6
    const/16 v0, 0x28

    if-nez p1, :cond_8

    const/4 v2, 0x7

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    const v5, 0x2637fa7b

    const v7, -0x2637fa7b

    if-eq v2, v0, :cond_9

    move-object v8, v3

    goto :goto_8

    :cond_9
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v7, v5, v2}, Lsa/com/stc/data/entities/complaints/Complaint;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    :goto_8
    if-nez p1, :cond_a

    move-object v10, v3

    goto :goto_9

    .line 162
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_9
    if-nez p1, :cond_b

    move-object/from16 v24, v3

    goto :goto_a

    .line 163
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_a
    if-nez p1, :cond_c

    move v0, v6

    goto :goto_b

    :cond_c
    move v0, v4

    :goto_b
    if-eqz v0, :cond_d

    move-object v13, v3

    goto :goto_c

    .line 164
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_c
    if-nez p1, :cond_e

    move-object v15, v3

    goto :goto_d

    :cond_e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v7, v5, v2}, Lsa/com/stc/data/entities/complaints/Complaint;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    :goto_d
    const/16 v0, 0x10

    if-nez p1, :cond_f

    move v2, v0

    goto :goto_e

    :cond_f
    const/16 v2, 0x12

    :goto_e
    if-eq v2, v0, :cond_10

    .line 166
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_f

    :cond_10
    move-object/from16 v16, v3

    :goto_f
    if-nez p1, :cond_11

    move v0, v4

    goto :goto_10

    :cond_11
    move v0, v6

    :goto_10
    if-eq v0, v6, :cond_12

    move-object/from16 v26, v3

    goto :goto_11

    .line 167
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_11
    if-nez p1, :cond_13

    move-object v9, v3

    goto :goto_12

    .line 168
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_12
    if-nez p1, :cond_14

    .line 163
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    move-object/from16 v18, v3

    goto :goto_13

    :cond_14
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 169
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x704a8675

    const v7, -0x704a866f

    invoke-static {v0, v5, v7, v2}, Lsa/com/stc/data/entities/complaints/Complaint;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_13
    if-nez p1, :cond_15

    .line 159
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v1

    move-object/from16 v32, v3

    goto :goto_14

    :cond_15
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 170
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x226ddae1

    const v7, 0x226ddae6

    invoke-static {v0, v5, v7, v2}, Lsa/com/stc/data/entities/complaints/Complaint;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_14
    if-nez p1, :cond_16

    move-object/from16 v25, v3

    goto :goto_15

    .line 171
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_15
    if-nez p1, :cond_17

    move-object/from16 v33, v3

    goto :goto_16

    .line 172
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->postMessage()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_16
    if-nez p1, :cond_18

    move-object/from16 v34, v3

    goto :goto_17

    :cond_18
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x32c4cc7e

    const v5, 0x32c4cc89

    invoke-static {v0, v4, v5, v2}, Lsa/com/stc/data/entities/complaints/Complaint;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_17
    if-nez p1, :cond_19

    .line 172
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/2addr v0, v1

    goto :goto_18

    .line 174
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/complaints/Complaint;->onTransact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_18
    move-object/from16 v35, v3

    .line 159
    new-instance v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-object v7, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf8fa50

    const/16 v37, 0x0

    invoke-direct/range {v7 .. v37}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final values()V
    .locals 9

    .line 81
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 79
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->mayLaunchUrl:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->mayLaunchUrl:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    div-int/2addr v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->a:Lsa/com/stc/domain/GetComplaintListUsecase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetComplaintListUsecase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 81
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 79
    :try_start_2
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    .line 81
    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/complaints/OnlineRequest;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onNavigationEvent:Ljava/util/List;

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;)V
    .locals 10

    .line 289
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller:Lsa/com/stc/domain/EditVisitScheduleUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/EditVisitScheduleUseCase;->LogLevel(Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 289
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x55

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller:Lsa/com/stc/domain/EditVisitScheduleUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/EditVisitScheduleUseCase;->LogLevel(Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 289
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    :goto_1
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->newSessionWithExtras:Lsa/com/stc/data/entities/VisitScheduleResponse;

    .line 0
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
