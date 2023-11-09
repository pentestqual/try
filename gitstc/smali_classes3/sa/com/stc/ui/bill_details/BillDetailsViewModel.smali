.class public final Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bill_details/BillDetailsViewModel$Companion;,
        Lsa/com/stc/ui/bill_details/BillDetailsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 }2\u00020\u0001:\u0001}Bs\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020D\u0012\u0006\u0010\t\u001a\u00020a\u0012\u0006\u0010p\u001a\u00020=\u0012\u0006\u0010q\u001a\u00020;\u0012\u0006\u0010r\u001a\u000208\u0012\u0006\u0010s\u001a\u00020i\u0012\u0006\u0010t\u001a\u00020[\u0012\u0006\u0010u\u001a\u00020W\u0012\u0006\u0010v\u001a\u00020l\u0012\u0006\u0010w\u001a\u00020T\u0012\u0006\u0010x\u001a\u000200\u0012\u0006\u0010y\u001a\u00020d\u0012\u0008\u0008\u0001\u0010z\u001a\u00020K\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR.\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001d0\u001c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0006\u0010\"R\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u001d0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001d0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\"\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001d0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u001d0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\"\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u001d0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u001d0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R.\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d0\u001c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008/\u0010!\"\u0004\u0008#\u0010\"R\u0014\u0010.\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00107\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008#\u00105\"\u0004\u0008#\u00106R\u0014\u00103\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u000c\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u00109\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010>R$\u00101\u001a\u0004\u0018\u00010?8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008\u001a\u0010B\"\u0004\u0008\u0006\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010J\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\n\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010LR$\u0010@\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008)\u0010\u0015R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050O8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008,\u0010R\"\u0004\u0008\n\u0010SR\u0014\u0010\r\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\u000e\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010XR\u001d\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010ZR\u0014\u0010\u000f\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\\R\u001d\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010ZR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010H\u001a\u0004\u0008]\u0010\u0012\"\u0004\u0008\u0016\u0010IR\"\u0010 \u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010H\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008#\u0010IR\"\u0010]\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010H\u001a\u0004\u0008_\u0010\u0012\"\u0004\u0008\u001a\u0010IR\"\u0010^\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010H\u001a\u0004\u0008`\u0010\u0012\"\u0004\u0008\u0006\u0010IR\u0014\u0010/\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010bR\u001d\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010ZR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010ZR\u001d\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010ZR\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ZR\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010ZR\u001d\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010ZR\u0017\u0010\u0003\u001a\u00020d8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010e\u001a\u0004\u0008@\u0010fR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050$8\u0007\u00a2\u0006\u000c\n\u0004\u0008_\u0010&\u001a\u0004\u0008P\u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010mR\u001d\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d0Y8G\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010Z"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "IPostMessageService",
        "()V",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "extraCallback",
        "ICustomTabsCallback$Stub",
        "asBinder",
        "ICustomTabsCallback$Stub$Proxy",
        "",
        "newSessionWithExtras",
        "()Z",
        "requestPostMessageChannel",
        "requestPostMessageChannelWithExtras",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Scroller",
        "postMessage",
        "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
        "Logger",
        "(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "extraCommand",
        "()Lsa/com/stc/base/SingleLiveData;",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lokhttp3/ResponseBody;",
        "Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
        "SummaryContentAdapter",
        "mayLaunchUrl",
        "Lsa/com/stc/data/entities/content/Account;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/content/Account;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
        "()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
        "(Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/BillDetailsPDFUseCase;",
        "a",
        "Lsa/com/stc/domain/BillDetailsPDFUseCase;",
        "Lsa/com/stc/domain/BillDetailsUseCase;",
        "Lsa/com/stc/domain/BillDetailsUseCase;",
        "Lsa/com/stc/domain/BillPaymentsUseCase;",
        "Lsa/com/stc/domain/BillPaymentsUseCase;",
        "Lsa/com/stc/data/entities/Bills/BillSummary;",
        "onNavigationEvent",
        "Lsa/com/stc/data/entities/Bills/BillSummary;",
        "()Lsa/com/stc/data/entities/Bills/BillSummary;",
        "(Lsa/com/stc/data/entities/Bills/BillSummary;)V",
        "Lsa/com/stc/domain/BillSummaryUseCase;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/BillSummaryUseCase;",
        "onMessageChannelReady",
        "Z",
        "(Z)V",
        "extraCallbackWithResult",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "onPostMessage",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "asInterface",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
        "onTransact",
        "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
        "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
        "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
        "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
        "newSession",
        "ICustomTabsService",
        "receiveFile",
        "updateVisuals",
        "Lsa/com/stc/domain/LatestBillUseCase;",
        "Lsa/com/stc/domain/LatestBillUseCase;",
        "ICustomTabsService$Stub$Proxy",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "()Lsa/com/stc/utils/StringUtils;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "validateRelationship",
        "Lsa/com/stc/domain/UsageChargeDetailsUseCase;",
        "Lsa/com/stc/domain/UsageChargeDetailsUseCase;",
        "warmup",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsService$Stub",
        "IPostMessageService$Stub$Proxy",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/BillPaymentsUseCase;Lsa/com/stc/domain/BillDetailsUseCase;Lsa/com/stc/domain/BillDetailsPDFUseCase;Lsa/com/stc/domain/UsageChargeDetailsUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Landroid/content/Context;)V",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/bill_details/BillDetailsViewModel$Companion;

.field private static final getValue:J = 0x3cL


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/domain/BillPaymentsUseCase;

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetChatBotTokenUseCase;

.field private ICustomTabsService:Z

.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/Account;

.field private final a:Lsa/com/stc/domain/BillDetailsPDFUseCase;

.field private final asBinder:Lsa/com/stc/domain/GetWhitelistUserUseCase;

.field private asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lsa/com/stc/domain/BillDetailsUseCase;

.field private final extraCallbackWithResult:Landroid/content/Context;

.field private final extraCommand:Lsa/com/stc/utils/StringUtils;

.field private mayLaunchUrl:Z

.field private newSession:Z

.field private final newSessionWithExtras:Lsa/com/stc/domain/LatestBillUseCase;

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

.field private onPostMessage:Ljava/lang/String;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/BillSummaryUseCase;

.field private final onTransact:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

.field private final receiveFile:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPostMessageChannel:Lsa/com/stc/data/entities/UserDetails;

.field private final requestPostMessageChannelWithExtras:Lsa/com/stc/domain/UsageChargeDetailsUseCase;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Companion:Lsa/com/stc/ui/bill_details/BillDetailsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/BillPaymentsUseCase;Lsa/com/stc/domain/BillDetailsUseCase;Lsa/com/stc/domain/BillDetailsPDFUseCase;Lsa/com/stc/domain/UsageChargeDetailsUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GenerateOtuRequestUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Landroid/content/Context;)V
    .locals 1
    .param p13    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/BillSummaryUseCase;

    .line 36
    iput-object p2, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->newSessionWithExtras:Lsa/com/stc/domain/LatestBillUseCase;

    .line 37
    iput-object p3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/BillPaymentsUseCase;

    .line 38
    iput-object p4, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallback:Lsa/com/stc/domain/BillDetailsUseCase;

    .line 39
    iput-object p5, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->a:Lsa/com/stc/domain/BillDetailsPDFUseCase;

    .line 40
    iput-object p6, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/domain/UsageChargeDetailsUseCase;

    .line 41
    iput-object p7, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asBinder:Lsa/com/stc/domain/GetWhitelistUserUseCase;

    .line 42
    iput-object p8, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetChatBotTokenUseCase;

    .line 43
    iput-object p9, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannel:Lsa/com/stc/data/entities/UserDetails;

    .line 44
    iput-object p10, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onTransact:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    .line 45
    iput-object p11, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/Account;

    .line 46
    iput-object p12, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCommand:Lsa/com/stc/utils/StringUtils;

    .line 47
    iput-object p13, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallbackWithResult:Landroid/content/Context;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    .line 66
    sget-object p2, Lsa/com/stc/ui/bill_details/UsageType;->GOOGLEDCB:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {p2}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/ui/bill_details/UsageType;->APPLEDCB:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {p2}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/ui/bill_details/UsageType;->OTHERDCB:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {p2}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/ui/bill_details/UsageType;->CONTENTINTERACTIVE:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {p2}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 67
    sget-object p2, Lsa/com/stc/ui/bill_details/UsageType;->CONTENTSUBSCRIPTION:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {p2}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/ui/bill_details/UsageType;->CONTENTSUBSCRIPTIONS:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {p2}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asInterface:Ljava/util/ArrayList;

    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->receiveFile:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    .line 99
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 107
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private final IPostMessageService()V
    .locals 7

    .line 167
    iget-boolean v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->mayLaunchUrl:Z

    if-nez v0, :cond_5

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

    const-string v1, "yyyy"

    const-string v2, ""

    const-string v3, "MMM "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asInterface()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent()Lsa/com/stc/utils/StringUtils;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_2
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asInterface()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent()Lsa/com/stc/utils/StringUtils;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->receiveFile:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallbackWithResult:Landroid/content/Context;

    const v2, 0x7f140d2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez p1, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Lsa/com/stc/data/entities/Bills/BillSummary;)V

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger()Lsa/com/stc/data/entities/Bills/BillSummary;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummary;->onConnectionFailed()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Ljava/lang/String;)V

    .line 132
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->IPostMessageService()V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Lsa/com/stc/data/entities/Bills/BillSummary;)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->IPostMessageService()V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values(Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillDetailsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()V
    .locals 10

    .line 197
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetChatBotTokenUseCase;

    new-instance v1, Lsa/com/stc/data/entities/ChatBotTokenBody;

    const-string v2, "CHATBOT"

    invoke-direct {v1, v2}, Lsa/com/stc/data/entities/ChatBotTokenBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetChatBotTokenUseCase;->getValue(Lsa/com/stc/data/entities/ChatBotTokenBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 198
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final ICustomTabsCallback$Stub$Proxy()V
    .locals 8

    .line 192
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asBinder:Lsa/com/stc/domain/GetWhitelistUserUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetWhitelistUserUseCase;->valueOf()Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 193
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final ICustomTabsService()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 53
    iget-boolean v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsService:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/BillPaymentsUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/BillPaymentsUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 156
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 58
    iput-boolean p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub:Z

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/Bills/BillSummary;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
    .locals 8

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V

    const-wide/16 v2, 0x3c

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ChatBotTokenResponse;->valueOf()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0x10cc0faf

    const v3, -0x10cc0fae

    invoke-static {v4, v2, v3, p1}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 p1, 0x1e

    int-to-long v4, p1

    const/16 p1, 0x3e8

    int-to-long v6, p1

    sub-long/2addr v2, v4

    mul-long/2addr v2, v6

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 55
    iput-boolean p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->mayLaunchUrl:Z

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/BillSummaryUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/BillSummaryUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 139
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller$Companion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asInterface:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/payment/OtuResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 110
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;
    .locals 1
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
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannel:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final asInterface()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->receiveFile:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final extraCallbackWithResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCommand()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannel:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallback:Lsa/com/stc/domain/BillDetailsUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/BillDetailsUseCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 149
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/domain/UsageChargeDetailsUseCase;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/UsageChargeDetailsUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/Bills/BillSummary;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 51
    iput-boolean p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->newSession:Z

    return-void
.end method

.method public final mayLaunchUrl()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final newSession()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 58
    iget-boolean v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method public final newSessionWithExtras()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->valueOf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onMessageChannelReady()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/utils/StringUtils;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCommand:Lsa/com/stc/utils/StringUtils;

    return-object v0
.end method

.method public final onPostMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillPaymentsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onTransact()Landroidx/lifecycle/LiveData;
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
        name = "onTransact"
    .end annotation

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final postMessage()V
    .locals 8

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->newSessionWithExtras:Lsa/com/stc/domain/LatestBillUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/LatestBillUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 127
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final receiveFile()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 55
    iget-boolean v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->mayLaunchUrl:Z

    return v0
.end method

.method public final requestPostMessageChannel()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "paid"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final requestPostMessageChannelWithExtras()Z
    .locals 4

    .line 211
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final updateVisuals()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 51
    iget-boolean v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->newSession:Z

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->a:Lsa/com/stc/domain/BillDetailsPDFUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/BillDetailsPDFUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 162
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->requestPostMessageChannelWithExtras()Z

    .line 114
    new-instance v0, Lsa/com/stc/data/entities/payment/OtuRequestBody;

    const-string v4, "B2C_BILL_PAYMENT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/payment/OtuRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iget-object p2, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onTransact:Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    invoke-virtual {p2, p1, v0}, Lsa/com/stc/domain/GenerateOtuRequestUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/payment/OtuRequestBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 122
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->asInterface:Ljava/util/ArrayList;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 59
    iput-boolean p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onMessageChannelReady:Z

    return-void
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 59
    iget-boolean v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->onMessageChannelReady:Z

    return v0
.end method

.method public final values()Lsa/com/stc/data/entities/Bills/BillDetailsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    return-object v0
.end method

.method public final values(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/Bills/BillDetailsContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/Bills/BillDetailsContainer;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 53
    iput-boolean p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->ICustomTabsService:Z

    return-void
.end method
