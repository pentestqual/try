.class public final Lsa/com/stc/ui/locations/LocationsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;,
        Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;,
        Lsa/com/stc/ui/locations/LocationsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0002xyBI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020R\u0012\u0006\u0010\u0013\u001a\u00020V\u0012\u0006\u0010p\u001a\u00020P\u0012\u0006\u0010q\u001a\u00020M\u0012\u0006\u0010r\u001a\u00020K\u0012\u0006\u0010s\u001a\u00020H\u0012\u0006\u0010t\u001a\u00020=\u0012\u0006\u0010u\u001a\u00020E\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0015\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\u000fJ\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\'\u00a2\u0006\u0004\u0008\t\u0010(J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\nJ\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\nJ\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\nJ\u0015\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001f\u0010-J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008\u0007\u0010/J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\nR\u0017\u0010\t\u001a\u0002018\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\"058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R(\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0 08078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\'058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R(\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0 08078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R(\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0 08078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R(\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190 08078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0014\u0010<\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010>R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010@\u001a\u0004\u0008\u0014\u0010A\"\u0004\u0008\t\u0010/R#\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0 080B8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010IR\u0014\u0010\u0011\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010LR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010NR\u0014\u0010\u0018\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010QR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010S\u001a\u00020\"8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010Y\u001a\u0004\u0008Z\u0010$\"\u0004\u0008\u0005\u0010[R*\u0010^\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\\\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008\u0007\u0010]R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010_\u001a\u0004\u0008D\u0010\u0008\"\u0004\u0008<\u0010\u0006R\"\u0010\u001c\u001a\u0002018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00102\u001a\u0004\u0008J\u00104\"\u0004\u0008\t\u0010`R\"\u0010a\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010_\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008:\u0010\u0006R\"\u00103\u001a\u00020b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010c\u001a\u0004\u0008U\u0010d\"\u0004\u0008\u001f\u0010eR*\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\\\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008\u001f\u0010]R$\u0010\u001d\u001a\u0004\u0018\u00010g8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010h\u001a\u0004\u0008O\u0010i\"\u0004\u0008\u001f\u0010jR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\\R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"058\u0007\u00a2\u0006\u000c\n\u0004\u0008f\u00106\u001a\u0004\u0008^\u0010?R\u0019\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0B8G\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010CR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\'0B8G\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010CR#\u0010m\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0 080B8G\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010CR#\u0010n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0 080B8G\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010CR#\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190 080B8G\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010CR\u001f\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0019078\u0007\u00a2\u0006\u000c\n\u0004\u0008l\u00109\u001a\u0004\u0008m\u0010o"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "values",
        "()V",
        "Scroller$Companion",
        "",
        "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
        "SummaryHeaderAdapter",
        "()Ljava/util/List;",
        "",
        "extraCallback",
        "()F",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)F",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "(Lsa/com/stc/ui/common/cms/CompatMarker;)F",
        "extraCallbackWithResult",
        "Lsa/com/stc/data/entities/content/OfficeLocation;",
        "ICustomTabsCallback$Stub",
        "()Lsa/com/stc/data/entities/content/OfficeLocation;",
        "asBinder",
        "extraCommand",
        "ICustomTabsService",
        "valueOf",
        "",
        "postMessage",
        "",
        "receiveFile",
        "()Z",
        "validateRelationship",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/BranchServiceType;",
        "(Lsa/com/stc/data/entities/BranchServiceType;)V",
        "warmup",
        "ICustomTabsService$Stub",
        "ICustomTabsService$Stub$Proxy",
        "SummaryContentAdapter",
        "(Lsa/com/stc/data/entities/content/OfficeLocation;)V",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "(Lsa/com/stc/data/entities/BranchAppointment;)V",
        "IPostMessageService",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "asInterface",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/locations/KioskLocation;",
        "Scroller",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "()Lsa/com/stc/data/entities/BranchAppointment;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
        "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
        "a",
        "Lsa/com/stc/domain/GetBranchAppointmentsUsecase;",
        "Lsa/com/stc/domain/GetBranchAppointmentsUsecase;",
        "Lsa/com/stc/domain/GetBrancheServicesUsecase;",
        "Lsa/com/stc/domain/GetBrancheServicesUsecase;",
        "onPostMessage",
        "Lsa/com/stc/domain/GetKioskLocationsUsecase;",
        "Lsa/com/stc/domain/GetKioskLocationsUsecase;",
        "Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;",
        "Z",
        "updateVisuals",
        "(Z)V",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Ljava/lang/String;",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onTransact",
        "Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;",
        "Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;",
        "()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;",
        "(Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)V",
        "mayLaunchUrl",
        "Lsa/com/stc/data/entities/OrderType;",
        "Lsa/com/stc/data/entities/OrderType;",
        "()Lsa/com/stc/data/entities/OrderType;",
        "(Lsa/com/stc/data/entities/OrderType;)V",
        "newSession",
        "newSessionWithExtras",
        "requestPostMessageChannel",
        "requestPostMessageChannelWithExtras",
        "()Landroidx/lifecycle/MutableLiveData;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;Lsa/com/stc/domain/GetKioskLocationsUsecase;Lsa/com/stc/domain/GetBrancheServicesUsecase;Lsa/com/stc/domain/GetBranchAppointmentsUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V",
        "LocationRowModel",
        "MapMode"
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
.field private final ICustomTabsCallback:Lsa/com/stc/domain/GetKioskLocationsUsecase;

.field private ICustomTabsCallback$Stub:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

.field private ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private final ICustomTabsService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/entities/BranchServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/locations/KioskLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchServiceType;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetAddressFromLongLatUsecase;

.field private final a:Lsa/com/stc/domain/GetBranchAppointmentsUsecase;

.field private asBinder:Lsa/com/stc/data/entities/OrderType;

.field private asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lsa/com/stc/domain/GetBrancheServicesUsecase;

.field private extraCallbackWithResult:Z

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;

.field private onNavigationEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/locations/KioskLocation;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMessage:Ljava/lang/String;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;

.field private onTransact:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/common/cms/CompatLatLng;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;Lsa/com/stc/domain/GetKioskLocationsUsecase;Lsa/com/stc/domain/GetBrancheServicesUsecase;Lsa/com/stc/domain/GetBranchAppointmentsUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
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

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onMessageChannelReady:Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;

    .line 33
    iput-object p2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;

    .line 34
    iput-object p3, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/GetKioskLocationsUsecase;

    .line 35
    iput-object p4, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->extraCallback:Lsa/com/stc/domain/GetBrancheServicesUsecase;

    .line 36
    iput-object p5, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->a:Lsa/com/stc/domain/GetBranchAppointmentsUsecase;

    .line 37
    iput-object p6, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetAddressFromLongLatUsecase;

    .line 38
    iput-object p7, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    .line 39
    iput-object p8, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 44
    new-instance p1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    const-wide p2, 0x4037e2cd184c2720L    # 23.885942

    const-wide p4, 0x40468a21fafc8b00L    # 45.079162

    invoke-direct {p1, p2, p3, p4, p5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->values:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 55
    sget-object p1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "0"

    .line 59
    iput-object p2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact:Ljava/lang/String;

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService:Ljava/util/List;

    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 111
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 115
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    .line 120
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;

    .line 123
    iput-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/locations/LocationsViewModel;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger(Lsa/com/stc/ui/locations/LocationsViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/LocationsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent:Ljava/util/List;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/LocationsViewModel;Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/locations/LocationsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface:Ljava/util/List;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/locations/LocationsViewModel;Ljava/util/List;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue(Lsa/com/stc/ui/locations/LocationsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/locations/LocationsViewModel;Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger(Lsa/com/stc/ui/locations/LocationsViewModel;Lsa/com/stc/data/entities/content/OfficeLocation;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/locations/KioskLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;
    .locals 1

    .line 181
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/OfficeLocation;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final ICustomTabsService()V
    .locals 8

    .line 130
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onMessageChannelReady:Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 131
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/locations/LocationsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/locations/LocationsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/LocationsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final ICustomTabsService$Stub()V
    .locals 2

    .line 299
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ICustomTabsService$Stub$Proxy()V
    .locals 2

    .line 166
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final IPostMessageService()V
    .locals 2

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->mayLaunchUrl:Lsa/com/stc/base/SingleLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LogLevel()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 239
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    goto :goto_2

    .line 240
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 241
    iget-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService:Ljava/util/List;

    .line 243
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 245
    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    .line 242
    new-instance v0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void

    .line 343
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 122
    iput-boolean p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->extraCallbackWithResult:Z

    return-void
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)F
    .locals 7

    .line 215
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 217
    iget-object v2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 218
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    if-nez p2, :cond_2

    goto :goto_2

    .line 220
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 221
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-double v0, p1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public final Logger(Lsa/com/stc/ui/common/cms/CompatMarker;)F
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 206
    iget-object v2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 207
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->Logger()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 209
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 210
    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final Logger()Lsa/com/stc/data/entities/BranchAppointment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 123
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/OfficeLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 71
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    return-void

    .line 337
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asBinder:Lsa/com/stc/data/entities/OrderType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lsa/com/stc/ui/locations/LocationsViewModel$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "portin_sim"

    goto :goto_1

    :cond_2
    const-string v0, "upgrade_sim"

    goto :goto_1

    :cond_3
    const-string v0, "downgrade_sim"

    goto :goto_1

    :cond_4
    const-string v0, "replace_sim"

    goto :goto_1

    :cond_5
    const-string v0, "new_sim"

    .line 322
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flow_type"

    .line 323
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "option_id"

    .line 324
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object p1, Lsa/com/stc/utils/AnalyticsEvents;->SIM_SERVICE_NON_COVERED_AREA_SELECTION:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 229
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 339
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 230
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v11, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    .line 235
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    new-instance v1, Lsa/com/stc/ui/locations/LocationsViewModel$getBranchesItems$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/locations/LocationsViewModel$getBranchesItems$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/BranchServiceType;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/BranchServiceType;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "0"

    :cond_2
    return-object v0
.end method

.method public final asInterface()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->values:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object v0
.end method

.method public final extraCallback()F
    .locals 7

    .line 284
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 286
    iget-object v2, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 287
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/OfficeLocation;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSession()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 289
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/OfficeLocation;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/OfficeLocation;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 290
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final extraCallbackWithResult()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 256
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_1

    .line 260
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f14035d

    invoke-virtual {v1, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v5, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-direct {v5, v4, v1, v3, v2}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f140712

    invoke-virtual {v1, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v5, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-direct {v5, v4, v1, v3, v2}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final extraCommand()V
    .locals 8

    .line 145
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/GetKioskLocationsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetKioskLocationsUsecase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 146
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/locations/LocationsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/locations/LocationsViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/locations/LocationsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 5

    .line 197
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetAddressFromLongLatUsecase;

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSession()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 199
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/OfficeLocation;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 197
    :goto_2
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetAddressFromLongLatUsecase;->values(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->extraCallback:Lsa/com/stc/domain/GetBrancheServicesUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetBrancheServicesUsecase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 155
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/locations/KioskLocation;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 98
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent:Ljava/util/List;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final mayLaunchUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchServiceType;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final newSession()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/BranchServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final newSessionWithExtras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/locations/KioskLocation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface:Ljava/util/List;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/data/entities/OrderType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asBinder:Lsa/com/stc/data/entities/OrderType;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final postMessage()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/OfficeLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/OfficeLocation;->postMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final receiveFile()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final requestPostMessageChannel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final updateVisuals()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 122
    iget-boolean v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->extraCallbackWithResult:Z

    return v0
.end method

.method public final validateRelationship()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 139
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v3, 0x0

    new-instance v4, Lsa/com/stc/ui/locations/LocationsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/locations/LocationsViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/locations/LocationsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 97
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/OrderType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->asBinder:Lsa/com/stc/data/entities/OrderType;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    return-void
.end method

.method public final values()V
    .locals 9

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->a:Lsa/com/stc/domain/GetBranchAppointmentsUsecase;

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetBranchAppointmentsUsecase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 84
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/BranchServiceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-void
.end method

.method public final warmup()V
    .locals 3

    .line 330
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

    if-nez v0, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/BranchServiceType;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/BranchServiceType;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/BranchAppointment;->LogLevel(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue(Lsa/com/stc/data/entities/BranchAppointment;)V

    :goto_1
    return-void
.end method
