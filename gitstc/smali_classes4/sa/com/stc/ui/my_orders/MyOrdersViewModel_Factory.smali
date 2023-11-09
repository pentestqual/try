.class public final Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelDeviceReservationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelDeviceReservationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelLandlineOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelLandlineOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelPortInUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelPortInUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelPortOutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelPortOutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelStoreOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelStoreOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelTradeInOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTradeInOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTransferOwnershipUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final closeNumberCancellationRequestUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final editVisitScheduleUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EditVisitScheduleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getAnonymousUserOrdersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrderByIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOrderByIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrderEligibilityByIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getStoreOrderDeliveryTimesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUsersOrdersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUsersOrdersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final updateMyStcStoreOrderUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUsersOrdersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOrderByIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelDeviceReservationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EditVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTransferOwnershipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelPortInUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelPortOutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTradeInOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getUsersOrdersUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getOrderByIdUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getAnonymousUserOrdersUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelDeviceReservationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->editVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->closeNumberCancellationRequestUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->updateMyStcStoreOrderUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelPortInUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelPortOutUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getStoreOrderDeliveryTimesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getOrderEligibilityByIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelTradeInOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUsersOrdersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOrderByIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelDeviceReservationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EditVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTransferOwnershipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelPortInUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelPortOutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTradeInOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 165
    new-instance v24, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lsa/com/stc/domain/GetUsersOrdersUseCase;Lsa/com/stc/domain/GetOrderByIdUseCase;Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;Lsa/com/stc/domain/CancelDeviceReservationsUseCase;Lsa/com/stc/domain/CancelStoreOrderUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/EditVisitScheduleUseCase;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CancelTransferOwnershipUseCase;Lsa/com/stc/domain/CancelLandlineOrderUseCase;Lsa/com/stc/domain/CancelPortInUseCase;Lsa/com/stc/domain/CancelPortOutUseCase;Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;Lsa/com/stc/domain/CancelTradeInOrderUseCase;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 187
    new-instance v23, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;-><init>(Lsa/com/stc/domain/GetUsersOrdersUseCase;Lsa/com/stc/domain/GetOrderByIdUseCase;Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;Lsa/com/stc/domain/CancelDeviceReservationsUseCase;Lsa/com/stc/domain/CancelStoreOrderUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/EditVisitScheduleUseCase;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CancelTransferOwnershipUseCase;Lsa/com/stc/domain/CancelLandlineOrderUseCase;Lsa/com/stc/domain/CancelPortInUseCase;Lsa/com/stc/domain/CancelPortOutUseCase;Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;Lsa/com/stc/domain/CancelTradeInOrderUseCase;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V

    return-object v23
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->get()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 24

    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getUsersOrdersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetUsersOrdersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getOrderByIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetOrderByIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getAnonymousUserOrdersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelDeviceReservationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/CancelDeviceReservationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/CancelStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetVisitScheduleUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->editVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/EditVisitScheduleUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->closeNumberCancellationRequestUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->updateMyStcStoreOrderUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/CancelTransferOwnershipUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/CancelLandlineOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelPortInUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/CancelPortInUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelPortOutUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/CancelPortOutUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getStoreOrderDeliveryTimesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->getOrderEligibilityByIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->cancelTradeInOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/CancelTradeInOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v2 .. v23}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetUsersOrdersUseCase;Lsa/com/stc/domain/GetOrderByIdUseCase;Lsa/com/stc/domain/GetAnonymousUserOrdersUseCase;Lsa/com/stc/domain/CancelDeviceReservationsUseCase;Lsa/com/stc/domain/CancelStoreOrderUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/EditVisitScheduleUseCase;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/CloseNumberCancellationRequestUseCase;Lsa/com/stc/domain/UpdateMyStcStoreOrderUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CancelTransferOwnershipUseCase;Lsa/com/stc/domain/CancelLandlineOrderUseCase;Lsa/com/stc/domain/CancelPortInUseCase;Lsa/com/stc/domain/CancelPortOutUseCase;Lsa/com/stc/domain/StoreOrderDeliveryTimesUseCase;Lsa/com/stc/domain/GetOrderEligibilityByIdUseCase;Lsa/com/stc/domain/CancelTradeInOrderUseCase;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    .line 138
    iget-object v2, v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
