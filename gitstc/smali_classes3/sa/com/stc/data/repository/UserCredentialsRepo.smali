.class public final Lsa/com/stc/data/repository/UserCredentialsRepo;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000209\u0012\u0006\u0010\u0004\u001a\u000205\u0012\u0006\u0010\t\u001a\u000207\u0012\u0006\u0010$\u001a\u00020\u001a\u00a2\u0006\u0004\u0008<\u0010=J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u000e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJ\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010!J#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0017J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0017J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010%J/\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010&J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020(\u00a2\u0006\u0004\u0008\u0018\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020.0\u00052\u0006\u0010\u0003\u001a\u00020-\u00a2\u0006\u0004\u0008\u0014\u0010/J\u0015\u0010\"\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u00100J\u0015\u0010\u0018\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u00101J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010%J3\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010%J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u0002022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u00103J!\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0003\u001a\u0002022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u00104R\u0014\u0010\u0018\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00106R\u0016\u0010\u0016\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0014\u0010\u0007\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0016\u0010\u000e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010;"
    }
    d2 = {
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "p1",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "p2",
        "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/UserEmailOtpBody;",
        "Lio/reactivex/Completable;",
        "getValue",
        "(Lsa/com/stc/data/entities/UserEmailOtpBody;)Lio/reactivex/Completable;",
        "",
        "(Z)Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
        "Logger",
        "()Ljava/util/List;",
        "values",
        "()Z",
        "LogLevel",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "()Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/content/GetUserFromIdResponse;",
        "Lsa/com/stc/data/entities/user_has_stc/UserHasStcContainer;",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "(Ljava/lang/String;)Z",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;",
        "Lsa/com/stc/data/entities/RegistrationBody;",
        "(Lsa/com/stc/data/entities/RegistrationBody;)Lio/reactivex/Completable;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Lsa/com/stc/data/entities/RestoreDetailsRequestModel;",
        "Lsa/com/stc/data/entities/RestoreDetailsResponse;",
        "(Lsa/com/stc/data/entities/RestoreDetailsRequestModel;)Lio/reactivex/Single;",
        "(Ljava/lang/String;)V",
        "(Lsa/com/stc/data/entities/UserCredentials;)V",
        "Lsa/com/stc/data/entities/content/UpdateUser;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lio/reactivex/Completable;",
        "(Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:C

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static a:I


# instance fields
.field private final LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private getValue:Lsa/com/stc/data/entities/UserCredentials;

.field private final valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

.field private values:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$g:[B

    const/16 v0, 0xda

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    const/16 v2, 0x3c

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    .line 65347
    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    invoke-static {}, Lsa/com/stc/data/repository/UserCredentialsRepo;->Scroller()V

    const/16 v2, 0x3840

    sput-char v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->Scroller$Companion:C

    const v2, 0xd065

    sput-char v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->Scroller:C

    const v2, 0x8c7d

    sput-char v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->Logger:C

    const/16 v2, 0x4f41

    sput-char v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$SummaryContentViewHolder:C

    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 17
    iput-object p2, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 18
    iput-object p3, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 19
    iput-object p4, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/entities/RegistrationBody;

    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p0}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->registerUser(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    .line 0
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/repository/UserCredentialsRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    sget p4, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p4, p4, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_3

    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x6

    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 588
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v1, v2, :cond_1

    .line 412
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p0, v1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getUserNameFromId(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p0, v1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getUserNameFromId(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p0

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 412
    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 586
    sget v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v5, v3

    const-string v5, ""

    .line 0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iget-object v1, v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const-string v5, "phoneNumber"

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, v2, v4, p0}, Lsa/com/stc/data/remote/serviceApi/UserApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    :try_start_0
    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x16

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static Scroller()V
    .locals 2

    const-wide v0, -0x50272b06bdcf62dfL    # -3.350823735463805E-78

    .line 65346
    sput-wide v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/UserEmailOtpBody;

    sget v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v3, v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p0}, Lsa/com/stc/data/remote/serviceApi/UserApi;->createUserEmailOtp(Ljava/lang/String;Lsa/com/stc/data/entities/UserEmailOtpBody;)Lio/reactivex/Completable;

    move-result-object p0

    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x3f

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    const/16 v3, 0x12

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 70
    :cond_1
    sget v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$11:I

    rem-int/2addr v3, v4

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    rsub-int v8, v8, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1d

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v12

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/data/repository/UserCredentialsRepo;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v6, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int/2addr v12, v11

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/data/repository/UserCredentialsRepo;->f(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x62

    if-ge v6, v7, :cond_0

    const/16 v6, 0x1b

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 0
    sget v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$10:I

    rem-int/2addr v6, v4

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v3

    :goto_2
    const/16 v9, 0x10

    const-string v13, ""

    const/4 v14, 0x3

    if-ge v6, v9, :cond_6

    .line 0
    sget v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$10:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lsa/com/stc/data/repository/UserCredentialsRepo;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v7

    aget-char v16, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->Scroller$Companion:C

    int-to-long v10, v10

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v15, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v21, 0x0

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const v9, 0xde58

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x308

    invoke-static {v13, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v9, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$h:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    int-to-byte v10, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v14}, Lsa/com/stc/data/repository/UserCredentialsRepo;->f(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v5, v8

    const/4 v3, 0x0

    .line 112
    aget-char v9, v5, v3

    aget-char v3, v5, v8

    add-int/2addr v3, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v12

    sget-char v11, Lsa/com/stc/data/repository/UserCredentialsRepo;->Logger:C

    int-to-long v14, v11

    xor-long v14, v14, v19

    long-to-int v11, v14

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v3, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsa/com/stc/data/repository/UserCredentialsRepo;->Scroller:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v14, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const v3, 0xde59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v21

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v9, v10, 0x309

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/data/repository/UserCredentialsRepo;->f(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    aput-char v3, v5, v9

    const v3, 0x9e37

    sub-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    .line 0
    sget v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$11:I

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v6, 0x0

    aget-char v7, v5, v6

    aput-char v7, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v1, v3, v6

    .line 120
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const v6, 0xb1f7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v9, v10, v14

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x2a4

    const/4 v10, 0x0

    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/4 v10, 0x3

    add-int/2addr v11, v10

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/data/repository/UserCredentialsRepo;->f(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static f(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Object;

    .line 406
    sget p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr p0, v4

    and-int/lit8 p0, v6, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 0
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr v0, v4

    const/16 v2, 0x27

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 406
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    move-object v5, p0

    :cond_3
    invoke-virtual {v1, v3, v5}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1d0

    mul-int/lit16 v1, p2, -0x3a1

    add-int/2addr v0, v1

    not-int p1, p1

    or-int v1, p2, p3

    not-int v2, v1

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d1

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr v0, p2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1d1

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/repository/UserCredentialsRepo;Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    .line 390
    sget p5, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p5, p5, 0x3

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p5, p5, 0x2

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eq p5, v0, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_1
    xor-int/lit8 p4, p4, 0x3

    const/16 p5, 0x3c

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_1

    :cond_2
    const/16 p4, 0xd

    :goto_1
    if-eq p4, p5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/repository/UserCredentialsRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65354
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const p0, 0x21fc2c8b

    const p1, -0x21fc2c87

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v4, v3

    const/16 v3, 0x47

    if-nez v4, :cond_0

    const/16 v4, 0x35

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, ""

    if-eq v4, v3, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v1, v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v1, v2, p0}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->isStc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    const/16 v1, 0x8

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 404
    :cond_1
    :try_start_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, v2, p0}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->isStc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/16 p4, 0x48

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/16 p3, 0x4c

    :goto_0
    const/4 v0, 0x0

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 388
    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p2, p2, 0x2

    move-object p2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf(Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x51

    if-nez p1, :cond_2

    const/16 p1, 0x63

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    .line 388
    :try_start_3
    array-length p1, v0
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

    :catch_1
    move-exception p0

    .line 388
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/repository/UserCredentialsRepo;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/entities/RestoreDetailsRequestModel;

    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p0}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->profileReminder(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

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

    throw p0

    :catch_1
    move-exception p0

    .line 402
    throw p0
.end method

.method public static synthetic values$default(Lsa/com/stc/data/repository/UserCredentialsRepo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->values(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v0, p3

    :cond_2
    if-eq v0, p3, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/RegistrationBody;)Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2e78f444

    const v2, 0x2e78f447

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/user_has_stc/UserHasStcContainer;",
            ">;"
        }
    .end annotation

    .line 408
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->hasStc(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 588
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->switchToOAuth$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 609
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->otpLoginVerification$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v3, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v4, "newUsername"

    .line 397
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, "password"

    .line 398
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "hwid"

    .line 399
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 v4, 0x0

    .line 396
    invoke-static {v0}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->updateUsername$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr p2, v2

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 2

    .line 34
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel(Lsa/com/stc/data/entities/UserCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/GetUserFromIdResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2eaf5478

    const v2, -0x2eaf5477

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getPhoneNumbersList$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :try_start_0
    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/16 p2, 0x23

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x5b75c365

    const p3, -0x5b75c360

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 598
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "oldPassword"

    .line 600
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v3, "password"

    .line 601
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "hwid"

    .line 602
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v1

    .line 599
    invoke-static {v2}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 598
    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->updatePassword(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    :try_start_0
    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/RestoreDetailsRequestModel;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/RestoreDetailsRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/RestoreDetailsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x24de0938

    const v2, -0x24de0936

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public final Logger()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 584
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 584
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel()Ljava/util/List;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x44

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 2

    .line 26
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->values(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Z
    .locals 2

    .line 43
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->mayLaunchUrl()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->mayLaunchUrl()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 48
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->extraCommand()V

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/UserCredentials;->getValue(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 6

    .line 41
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x5382ac51

    const v3, -0x5382ac51    # -3.5999916E-12f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 8

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->putUser$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 0
    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/UserEmailOtpBody;)Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2f364941

    const v2, -0x2f36493b

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->hasStc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->hasStc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 592
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const-string v1, "hwid"

    .line 594
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 593
    invoke-static {p4}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 592
    invoke-interface {v0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/UserApi;->loginVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final getValue(Z)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 56
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    if-eqz p1, :cond_3

    :goto_0
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    sget p1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const-string p1, "Y"

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    const-string p1, "N"

    :goto_3
    const-string v5, "wifi"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lsa/com/stc/data/remote/serviceApi/PublicApi$DefaultImpls;->directAccessLogin$default(Lsa/com/stc/data/remote/serviceApi/PublicApi;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return-object p1
.end method

.method public final getValue()Lsa/com/stc/data/entities/UserCredentials;
    .locals 2

    .line 38
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->a()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->a()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Z
    .locals 31

    move-object/from16 v0, p1

    const-string v1, ""

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v7, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x27

    const/16 v15, 0x11

    const/4 v12, 0x4

    const/16 v17, 0x8

    const/4 v13, 0x3

    const/16 v19, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 199
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v11, v23, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v23, v25, v9

    add-int/lit8 v9, v23, 0x1a

    invoke-static {v2, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v9, v3

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v6}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v27, -0x1

    cmp-long v2, v9, v27

    .line 69
    :try_start_1
    array-length v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x15

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-wide/16 v27, -0x1

    cmp-long v2, v9, v27

    if-eqz v2, :cond_6

    .line 133
    :goto_1
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v2, v3

    const-wide/16 v27, 0x76c

    add-long v9, v9, v27

    const/16 v2, 0x1a

    :try_start_3
    new-array v2, v2, [C

    const v6, 0xdfb8

    aput-char v6, v2, v8

    const/16 v6, 0x354d

    aput-char v6, v2, v5

    const v6, 0xdfd9

    aput-char v6, v2, v3

    const/16 v6, 0x69d0

    aput-char v6, v2, v13

    const/16 v6, 0x5c06

    aput-char v6, v2, v12

    const/16 v6, 0x4ff0

    const/4 v11, 0x5

    aput-char v6, v2, v11

    const v6, 0xe584

    const/4 v11, 0x6

    aput-char v6, v2, v11

    const/16 v6, 0x595b

    const/4 v11, 0x7

    aput-char v6, v2, v11

    const v6, 0xac1b

    aput-char v6, v2, v17

    const v6, 0xe59b

    const/16 v11, 0x9

    aput-char v6, v2, v11

    const/16 v6, 0x71d0

    const/16 v11, 0xa

    aput-char v6, v2, v11

    const/16 v6, 0xb

    const v11, 0xc57b

    aput-char v11, v2, v6

    const/16 v6, 0xc

    const/16 v11, 0x384f

    aput-char v11, v2, v6

    const/16 v6, 0xd

    const/16 v11, 0x71b5

    aput-char v11, v2, v6

    const v6, 0xfd56

    const/16 v11, 0xe

    aput-char v6, v2, v11

    const/16 v6, 0xf

    const v11, 0xb1d2

    aput-char v11, v2, v6

    const v6, 0x84a5

    aput-char v6, v2, v19

    const v6, 0x8d69

    aput-char v6, v2, v15

    const/16 v6, 0x12

    const/16 v11, 0x4938

    aput-char v11, v2, v6

    const/16 v6, 0x13

    const/16 v11, 0x3da8

    aput-char v11, v2, v6

    const/16 v6, 0x14

    const/16 v11, 0x10e5

    aput-char v11, v2, v6

    const/16 v6, 0x15

    const/16 v11, 0x192d

    aput-char v11, v2, v6

    const/16 v6, 0x16

    const v11, 0xd57c

    aput-char v11, v2, v6

    const/16 v6, 0x17

    const v11, 0xa996

    aput-char v11, v2, v6

    const/16 v6, 0x18

    const v11, 0x9d27

    aput-char v11, v2, v6

    const/16 v6, 0x19

    const v11, 0xaac9

    aput-char v11, v2, v6

    .line 78
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v11, 0xe06a

    aput-char v11, v6, v8

    const v11, 0xbe80

    aput-char v11, v6, v5

    const v11, 0xe00f

    aput-char v11, v6, v3

    const v11, 0xe21f

    aput-char v11, v6, v13

    const/16 v11, 0x7ba5

    aput-char v11, v6, v12

    const/16 v11, 0x2268

    const/16 v23, 0x5

    aput-char v11, v6, v23

    const v11, 0xc222

    const/16 v22, 0x6

    aput-char v11, v6, v22

    const/16 v11, 0x34c1

    const/16 v21, 0x7

    aput-char v11, v6, v21

    const v11, 0x93d5

    aput-char v11, v6, v17

    const/16 v11, 0x6e5a

    const/16 v20, 0x9

    aput-char v11, v6, v20

    const/16 v11, 0x5673

    const/16 v18, 0xa

    aput-char v11, v6, v18

    const/16 v11, 0xb

    const v27, 0xa89f

    aput-char v27, v6, v11

    const/16 v11, 0xc

    const/16 v27, 0x797

    aput-char v27, v6, v11

    const/16 v11, 0xd

    const v27, 0xfa6a

    aput-char v27, v6, v11

    const v11, 0xdab7

    const/16 v16, 0xe

    aput-char v11, v6, v16

    const/16 v11, 0xf

    const v27, 0xdc6d

    aput-char v27, v6, v11

    const v11, 0xbb67

    aput-char v11, v6, v19

    const/16 v11, 0x6ba

    aput-char v11, v6, v15

    const/16 v11, 0x12

    const/16 v27, 0x6e8a

    aput-char v27, v6, v11

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v24, 0x0

    cmpl-float v11, v11, v24

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v2, v9, v6

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v7, 0xe

    aget-byte v9, v6, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0xa

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x24

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x77dabe8

    new-array v7, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_4
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    aput-object v7, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v2, v7, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v2, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v29, -0x1

    cmp-long v9, v9, v29

    const/16 v10, 0x30

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v6, v2, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v6, v6, v17

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/16 v2, 0x1e

    new-array v2, v2, [C

    .line 146
    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 123
    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_8

    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_8
    if-eqz v0, :cond_9

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    const v7, 0x77dabe8

    :try_start_6
    new-array v9, v13, [Ljava/lang/Object;

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    aput-object v2, v9, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x23f51603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v6, v7

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v10, 0xe

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x24

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz v2, :cond_b

    .line 300
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v2, v3

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v29, -0x1

    cmp-long v2, v9, v29

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0xe

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x24

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_7
    new-array v2, v2, [C

    const v7, 0xdfb8

    aput-char v7, v2, v8

    const/16 v7, 0x354d

    aput-char v7, v2, v5

    const v7, 0xdfd9

    aput-char v7, v2, v3

    const/16 v7, 0x69d0

    aput-char v7, v2, v13

    const/16 v7, 0x5c06

    aput-char v7, v2, v12

    const/16 v7, 0x4ff0

    const/4 v9, 0x5

    aput-char v7, v2, v9

    const v7, 0xe584

    const/4 v9, 0x6

    aput-char v7, v2, v9

    const/16 v7, 0x595b

    const/4 v9, 0x7

    aput-char v7, v2, v9

    const v7, 0xac1b

    aput-char v7, v2, v17

    const v7, 0xe59b

    const/16 v9, 0x9

    aput-char v7, v2, v9

    const/16 v7, 0x71d0

    const/16 v9, 0xa

    aput-char v7, v2, v9

    const/16 v7, 0xb

    const v9, 0xc57b

    aput-char v9, v2, v7

    const/16 v7, 0xc

    const/16 v9, 0x384f

    aput-char v9, v2, v7

    const/16 v7, 0xd

    const/16 v9, 0x71b5

    aput-char v9, v2, v7

    const v7, 0xfd56

    const/16 v9, 0xe

    aput-char v7, v2, v9

    const/16 v7, 0xf

    const v9, 0xb1d2

    aput-char v9, v2, v7

    const v7, 0x84a5

    aput-char v7, v2, v19

    const v7, 0x8d69

    aput-char v7, v2, v15

    const/16 v7, 0x12

    const/16 v9, 0x4938

    aput-char v9, v2, v7

    const/16 v7, 0x13

    const/16 v9, 0x3da8

    aput-char v9, v2, v7

    const/16 v7, 0x14

    const/16 v9, 0x10e5

    aput-char v9, v2, v7

    const/16 v7, 0x15

    const/16 v9, 0x192d

    aput-char v9, v2, v7

    const/16 v7, 0x16

    const v9, 0xd57c

    aput-char v9, v2, v7

    const/16 v7, 0x17

    const v9, 0xa996

    aput-char v9, v2, v7

    const/16 v7, 0x18

    const v9, 0x9d27

    aput-char v9, v2, v7

    const/16 v7, 0x19

    const v9, 0xaac9

    aput-char v9, v2, v7

    .line 155
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v9, 0xe06a

    aput-char v9, v7, v8

    const v9, 0xbe80

    aput-char v9, v7, v5

    const v9, 0xe00f

    aput-char v9, v7, v3

    const v9, 0xe21f

    aput-char v9, v7, v13

    const/16 v9, 0x7ba5

    aput-char v9, v7, v12

    const/16 v9, 0x2268

    const/4 v10, 0x5

    aput-char v9, v7, v10

    const v9, 0xc222

    const/4 v10, 0x6

    aput-char v9, v7, v10

    const/16 v9, 0x34c1

    const/4 v10, 0x7

    aput-char v9, v7, v10

    const v9, 0x93d5

    aput-char v9, v7, v17

    const/16 v9, 0x6e5a

    const/16 v10, 0x9

    aput-char v9, v7, v10

    const/16 v9, 0x5673

    const/16 v10, 0xa

    aput-char v9, v7, v10

    const/16 v9, 0xb

    const v10, 0xa89f

    aput-char v10, v7, v9

    const/16 v9, 0xc

    const/16 v10, 0x797

    aput-char v10, v7, v9

    const/16 v9, 0xd

    const v10, 0xfa6a

    aput-char v10, v7, v9

    const v9, 0xdab7

    const/16 v10, 0xe

    aput-char v9, v7, v10

    const/16 v9, 0xf

    const v10, 0xdc6d

    aput-char v10, v7, v9

    const v9, 0xbb67

    aput-char v9, v7, v19

    const/16 v9, 0x6ba

    aput-char v9, v7, v15

    const/16 v9, 0x12

    const/16 v10, 0x6e8a

    aput-char v10, v7, v9

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v9, v3

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v11, 0x27

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v14}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    move-object v2, v6

    .line 186
    :goto_8
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v6, :cond_c

    move v6, v5

    goto :goto_9

    :cond_c
    move v6, v8

    :goto_9
    if-ne v6, v5, :cond_20

    .line 199
    aget-object v6, v2, v13

    check-cast v6, [I

    aget v6, v6, v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    aput-object v7, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    const/16 v6, 0x30

    invoke-static {v1, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    invoke-static {v1, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    rsub-int/lit8 v6, v29, 0x1a

    invoke-static {v7, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v14, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v28, 0x27

    aget-byte v14, v14, v28

    int-to-byte v14, v14

    sget-object v29, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v9, v29, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v2, v7, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/high16 v6, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v6, v6, v17

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 291
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr v2, v3

    .line 340
    :try_start_a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x30

    invoke-static {v1, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x1a

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v6, v6, v7

    add-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x27

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x28

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-eqz v2, :cond_15

    const-wide/16 v9, 0x798

    add-long/2addr v6, v9

    const/16 v2, 0x1a

    new-array v2, v2, [C

    const v9, 0xdfb8

    aput-char v9, v2, v8

    const/16 v9, 0x354d

    aput-char v9, v2, v5

    const v9, 0xdfd9

    aput-char v9, v2, v3

    const/16 v9, 0x69d0

    aput-char v9, v2, v13

    const/16 v9, 0x5c06

    aput-char v9, v2, v12

    const/16 v9, 0x4ff0

    const/4 v10, 0x5

    aput-char v9, v2, v10

    const v9, 0xe584

    const/4 v10, 0x6

    aput-char v9, v2, v10

    const/16 v9, 0x595b

    const/4 v10, 0x7

    aput-char v9, v2, v10

    const v9, 0xac1b

    aput-char v9, v2, v17

    const v9, 0xe59b

    const/16 v10, 0x9

    aput-char v9, v2, v10

    const/16 v9, 0x71d0

    const/16 v10, 0xa

    aput-char v9, v2, v10

    const/16 v9, 0xb

    const v10, 0xc57b

    aput-char v10, v2, v9

    const/16 v9, 0xc

    const/16 v10, 0x384f

    aput-char v10, v2, v9

    const/16 v9, 0xd

    const/16 v10, 0x71b5

    aput-char v10, v2, v9

    const v9, 0xfd56

    const/16 v10, 0xe

    aput-char v9, v2, v10

    const/16 v9, 0xf

    const v10, 0xb1d2

    aput-char v10, v2, v9

    const v9, 0x84a5

    aput-char v9, v2, v19

    const v9, 0x8d69

    aput-char v9, v2, v15

    const/16 v9, 0x12

    const/16 v10, 0x4938

    aput-char v10, v2, v9

    const/16 v9, 0x13

    const/16 v10, 0x3da8

    aput-char v10, v2, v9

    const/16 v9, 0x14

    const/16 v10, 0x10e5

    aput-char v10, v2, v9

    const/16 v9, 0x15

    const/16 v10, 0x192d

    aput-char v10, v2, v9

    const/16 v9, 0x16

    const v10, 0xd57c

    aput-char v10, v2, v9

    const/16 v9, 0x17

    const v10, 0xa996

    aput-char v10, v2, v9

    const/16 v9, 0x18

    const v10, 0x9d27

    aput-char v10, v2, v9

    const/16 v9, 0x19

    const v10, 0xaac9

    aput-char v10, v2, v9

    .line 253
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x13

    new-array v9, v9, [C

    const v10, 0xe06a

    aput-char v10, v9, v8

    const v10, 0xbe80

    aput-char v10, v9, v5

    const v10, 0xe00f

    aput-char v10, v9, v3

    const v10, 0xe21f

    aput-char v10, v9, v13

    const/16 v10, 0x7ba5

    aput-char v10, v9, v12

    const/16 v10, 0x2268

    const/4 v11, 0x5

    aput-char v10, v9, v11

    const v10, 0xc222

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const/16 v10, 0x34c1

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const v10, 0x93d5

    aput-char v10, v9, v17

    const/16 v10, 0x6e5a

    const/16 v11, 0x9

    aput-char v10, v9, v11

    const/16 v10, 0x5673

    const/16 v11, 0xa

    aput-char v10, v9, v11

    const/16 v10, 0xb

    const v11, 0xa89f

    aput-char v11, v9, v10

    const/16 v10, 0xc

    const/16 v11, 0x797

    aput-char v11, v9, v10

    const/16 v10, 0xd

    const v11, 0xfa6a

    aput-char v11, v9, v10

    const v10, 0xdab7

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const/16 v10, 0xf

    const v11, 0xdc6d

    aput-char v11, v9, v10

    const v10, 0xbb67

    aput-char v10, v9, v19

    const/16 v10, 0x6ba

    aput-char v10, v9, v15

    const/16 v10, 0x12

    const/16 v11, 0x6e8a

    aput-char v11, v9, v10

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 265
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 273
    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_f

    move v2, v8

    goto :goto_c

    :cond_f
    move v2, v5

    :goto_c
    if-eqz v2, :cond_10

    goto/16 :goto_f

    .line 69
    :cond_10
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v2, v3

    const/16 v2, 0x30

    .line 142
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v6, v7

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    const/16 v9, 0x31

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0xf52a3ec

    new-array v7, v3, [Ljava/lang/Object;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    :try_start_b
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    const v6, -0x710d39b8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v6, 0x710d39b8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    aput-object v2, v6, v8

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    int-to-char v2, v2

    const v7, -0xffffd1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v1, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v2, v2, v17

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    :goto_f
    if-eqz v0, :cond_16

    .line 110
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr v2, v3

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_10

    :cond_16
    move v2, v8

    :goto_10
    const v6, 0xf52a3ec

    :try_start_d
    new-array v7, v3, [Ljava/lang/Object;

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v6, v6, v9

    add-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x28

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x31

    aget-byte v9, v7, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x31

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1a

    :try_start_e
    new-array v6, v6, [C

    const v7, 0xdfb8

    aput-char v7, v6, v8

    const/16 v7, 0x354d

    aput-char v7, v6, v5

    const v7, 0xdfd9

    aput-char v7, v6, v3

    const/16 v7, 0x69d0

    aput-char v7, v6, v13

    const/16 v7, 0x5c06

    aput-char v7, v6, v12

    const/16 v7, 0x4ff0

    const/4 v9, 0x5

    aput-char v7, v6, v9

    const v7, 0xe584

    const/4 v9, 0x6

    aput-char v7, v6, v9

    const/16 v7, 0x595b

    const/4 v9, 0x7

    aput-char v7, v6, v9

    const v7, 0xac1b

    aput-char v7, v6, v17

    const v7, 0xe59b

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const/16 v7, 0x71d0

    const/16 v9, 0xa

    aput-char v7, v6, v9

    const/16 v7, 0xb

    const v9, 0xc57b

    aput-char v9, v6, v7

    const/16 v7, 0xc

    const/16 v9, 0x384f

    aput-char v9, v6, v7

    const/16 v7, 0xd

    const/16 v9, 0x71b5

    aput-char v9, v6, v7

    const v7, 0xfd56

    const/16 v9, 0xe

    aput-char v7, v6, v9

    const/16 v7, 0xf

    const v9, 0xb1d2

    aput-char v9, v6, v7

    const v7, 0x84a5

    aput-char v7, v6, v19

    const v7, 0x8d69

    aput-char v7, v6, v15

    const/16 v7, 0x12

    const/16 v9, 0x4938

    aput-char v9, v6, v7

    const/16 v7, 0x13

    const/16 v9, 0x3da8

    aput-char v9, v6, v7

    const/16 v7, 0x14

    const/16 v9, 0x10e5

    aput-char v9, v6, v7

    const/16 v7, 0x15

    const/16 v9, 0x192d

    aput-char v9, v6, v7

    const/16 v7, 0x16

    const v9, 0xd57c

    aput-char v9, v6, v7

    const/16 v7, 0x17

    const v9, 0xa996

    aput-char v9, v6, v7

    const/16 v7, 0x18

    const v9, 0x9d27

    aput-char v9, v6, v7

    const/16 v7, 0x19

    const v9, 0xaac9

    aput-char v9, v6, v7

    .line 327
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/2addr v7, v5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v9, 0xe06a

    aput-char v9, v7, v8

    const v9, 0xbe80

    aput-char v9, v7, v5

    const v9, 0xe00f

    aput-char v9, v7, v3

    const v9, 0xe21f

    aput-char v9, v7, v13

    const/16 v9, 0x7ba5

    aput-char v9, v7, v12

    const/16 v9, 0x2268

    const/4 v10, 0x5

    aput-char v9, v7, v10

    const v9, 0xc222

    const/4 v10, 0x6

    aput-char v9, v7, v10

    const/16 v9, 0x34c1

    const/4 v10, 0x7

    aput-char v9, v7, v10

    const v9, 0x93d5

    aput-char v9, v7, v17

    const/16 v9, 0x6e5a

    const/16 v10, 0x9

    aput-char v9, v7, v10

    const/16 v9, 0x5673

    const/16 v10, 0xa

    aput-char v9, v7, v10

    const/16 v9, 0xb

    const v10, 0xa89f

    aput-char v10, v7, v9

    const/16 v9, 0xc

    const/16 v10, 0x797

    aput-char v10, v7, v9

    const/16 v9, 0xd

    const v10, 0xfa6a

    aput-char v10, v7, v9

    const v9, 0xdab7

    const/16 v10, 0xe

    aput-char v9, v7, v10

    const/16 v9, 0xf

    const v10, 0xdc6d

    aput-char v10, v7, v9

    const v9, 0xbb67

    aput-char v9, v7, v19

    const/16 v9, 0x6ba

    aput-char v9, v7, v15

    const/16 v9, 0x12

    const/16 v10, 0x6e8a

    aput-char v10, v7, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 329
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v9, v7, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x28

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 69
    :goto_12
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v8

    .line 337
    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v2, :cond_1c

    .line 133
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v8

    new-array v6, v3, [Ljava/lang/Object;

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    :try_start_f
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    const v2, -0x710d39b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const v2, 0x710d39b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object v6, v7, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x1b

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v1, v6, v8

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v1, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v2, v2, v17

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    sget-object v7, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v2, p0

    .line 379
    iget-object v1, v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v1, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v2, p0

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-object/from16 v2, p0

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catch_2
    move-object/from16 v2, p0

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v2, p0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v2, p0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catch_3
    move-object/from16 v2, p0

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x445es
        -0x3da3s
        0x443fs
        -0x6140s
        -0x6a14s
        -0x2007s
        0x2c6es
        -0x36aes
        0x37fds
        0x128bs
        -0x47c6s
        0x5572s
        -0x5c59s
        -0x795as
        0x34e2s
        0x21a6s
        0x1f7bs
        0x7a69s
        -0x7f2es
        -0x5253s
        -0x74e8s
        -0x11e9s
        0x1c8es
        0x3989s
        0x6f6s
        0x5ddas
        0x697cs
        -0x79b7s
        -0xd09s
        -0x2e7es
    .end array-data

    :array_1
    .array-data 2
        0x3699s
        0x6bd6s
        0x36fas
        0x3750s
        0x37b1s
        0x7757s
        -0x71dbs
        0x61fcs
        0x4530s
        -0x44f9s
        0x1a77s
        -0x24ds
        -0x2e8fs
        0x2f2ds
        -0x695ds
        -0x76b1s
        0x6d9es
        -0x2c20s
        0x228fs
        0x503s
        -0x63as
        0x479bs
    .end array-data
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 11

    .line 388
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v4, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x31

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v10}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->putUser$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->putUser$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-eq p2, v2, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x2c

    .line 0
    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 388
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "phoneNumber"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->otpLogin(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->otpLogin(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AuthorizationToken;",
            ">;"
        }
    .end annotation

    .line 611
    :try_start_0
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const-string v2, "hwid"

    const-string v3, ""

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->biometricLogin(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->biometricLogin(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 613
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "hwid"

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/UserApi;->biometricLoginVerification(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/UserApi;->biometricLoginVerification(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final valueOf()Z
    .locals 26

    move-object/from16 v1, p0

    const-string v0, ""

    .line 521
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 582
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v8, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x27

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x28

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/16 v8, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v9, 0x1a

    const/16 v20, 0xf

    const/4 v5, 0x4

    const/16 v21, 0x8

    const/16 v22, 0x3

    if-eqz v2, :cond_6

    .line 550
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr v2, v3

    const-wide/16 v24, 0x74a

    add-long v10, v10, v24

    :try_start_1
    new-array v2, v9, [C

    const v4, 0xdfb8

    aput-char v4, v2, v6

    const/16 v4, 0x354d

    aput-char v4, v2, v7

    const v4, 0xdfd9

    aput-char v4, v2, v3

    const/16 v4, 0x69d0

    aput-char v4, v2, v22

    const/16 v4, 0x5c06

    aput-char v4, v2, v5

    const/16 v4, 0x4ff0

    aput-char v4, v2, v19

    const v4, 0xe584

    aput-char v4, v2, v18

    const/16 v4, 0x595b

    aput-char v4, v2, v17

    const v4, 0xac1b

    aput-char v4, v2, v21

    const v4, 0xe59b

    aput-char v4, v2, v16

    const/16 v4, 0x71d0

    aput-char v4, v2, v15

    const v4, 0xc57b

    aput-char v4, v2, v14

    const/16 v4, 0x384f

    aput-char v4, v2, v13

    const/16 v4, 0x71b5

    aput-char v4, v2, v12

    const v4, 0xfd56

    aput-char v4, v2, v8

    const v4, 0xb1d2

    aput-char v4, v2, v20

    const v4, 0x84a5

    const/16 v23, 0x10

    aput-char v4, v2, v23

    const/16 v4, 0x11

    const v24, 0x8d69

    aput-char v24, v2, v4

    const/16 v4, 0x12

    const/16 v24, 0x4938

    aput-char v24, v2, v4

    const/16 v4, 0x13

    const/16 v24, 0x3da8

    aput-char v24, v2, v4

    const/16 v4, 0x14

    const/16 v24, 0x10e5

    aput-char v24, v2, v4

    const/16 v4, 0x15

    const/16 v24, 0x192d

    aput-char v24, v2, v4

    const/16 v4, 0x16

    const v24, 0xd57c

    aput-char v24, v2, v4

    const/16 v4, 0x17

    const v24, 0xa996

    aput-char v24, v2, v4

    const/16 v4, 0x18

    const v24, 0x9d27

    aput-char v24, v2, v4

    const/16 v4, 0x19

    const v24, 0xaac9

    aput-char v24, v2, v4

    .line 443
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v9, 0xe06a

    aput-char v9, v4, v6

    const v9, 0xbe80

    aput-char v9, v4, v7

    const v9, 0xe00f

    aput-char v9, v4, v3

    const v9, 0xe21f

    aput-char v9, v4, v22

    const/16 v9, 0x7ba5

    aput-char v9, v4, v5

    const/16 v9, 0x2268

    aput-char v9, v4, v19

    const v9, 0xc222

    aput-char v9, v4, v18

    const/16 v9, 0x34c1

    aput-char v9, v4, v17

    const v9, 0x93d5

    aput-char v9, v4, v21

    const/16 v9, 0x6e5a

    aput-char v9, v4, v16

    const/16 v9, 0x5673

    aput-char v9, v4, v15

    const v9, 0xa89f

    aput-char v9, v4, v14

    const/16 v9, 0x797

    aput-char v9, v4, v13

    const v9, 0xfa6a

    aput-char v9, v4, v12

    const v9, 0xdab7

    aput-char v9, v4, v8

    const v9, 0xdc6d

    aput-char v9, v4, v20

    const v9, 0xbb67

    const/16 v23, 0x10

    aput-char v9, v4, v23

    const/16 v9, 0x11

    const/16 v25, 0x6ba

    aput-char v25, v4, v9

    const/16 v9, 0x12

    const/16 v25, 0x6e8a

    aput-char v25, v4, v9

    .line 447
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v8}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 457
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 458
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v10, v8

    if-ltz v2, :cond_0

    const/16 v2, 0x55

    goto :goto_0

    :cond_0
    move/from16 v2, v22

    :goto_0
    const/16 v4, 0x55

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    .line 521
    :cond_1
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v0, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0x1a

    add-int/2addr v8, v9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v8, 0x31

    aget-byte v8, v4, v8

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v9, 0x31

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4be693fe    # 3.0222332E7f

    new-array v8, v3, [Ljava/lang/Object;

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v8, v11, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v8, v3

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v22

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v2, v2, v21

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 521
    :cond_6
    :goto_3
    sget v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v2, v3

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/16 v4, 0x10

    new-array v8, v4, [C

    const/16 v4, 0x6a7

    aput-char v4, v8, v6

    const/16 v4, 0x410a

    aput-char v4, v8, v7

    const/16 v4, 0x44dd

    aput-char v4, v8, v3

    const v4, 0x8f96

    aput-char v4, v8, v22

    const v4, 0xf59b

    aput-char v4, v8, v5

    const v4, 0xd49e

    aput-char v4, v8, v19

    const/16 v4, 0x5516

    aput-char v4, v8, v18

    const v4, 0xd538

    aput-char v4, v8, v17

    const v4, 0x8031

    aput-char v4, v8, v21

    const v4, 0xb2dc

    aput-char v4, v8, v16

    const v4, 0x84c9

    aput-char v4, v8, v15

    const/16 v4, 0x7458

    aput-char v4, v8, v14

    const/16 v4, 0x3ec2

    aput-char v4, v8, v13

    const v4, 0xb96b

    aput-char v4, v8, v12

    const/16 v4, 0xff5

    const/16 v9, 0xe

    aput-char v4, v8, v9

    const v4, 0xd1d6

    aput-char v4, v8, v20

    const/16 v4, 0x30

    .line 431
    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x10

    new-array v9, v8, [C

    const v8, 0xbe4e

    aput-char v8, v9, v6

    const v8, 0xf115

    aput-char v8, v9, v7

    const/16 v8, 0x615e

    aput-char v8, v9, v3

    const/16 v8, 0x5f75

    aput-char v8, v9, v22

    const v8, 0x9126

    aput-char v8, v9, v5

    const v8, 0x9aef

    aput-char v8, v9, v19

    const v8, 0x9948

    aput-char v8, v9, v18

    const/16 v8, 0x454f

    aput-char v8, v9, v17

    const/16 v8, 0x42ba

    aput-char v8, v9, v21

    const v8, 0xe4da

    aput-char v8, v9, v16

    const v8, 0xdf26

    aput-char v8, v9, v15

    const/16 v8, 0xd35

    aput-char v8, v9, v14

    const v8, 0xb532    # 6.5E-41f

    aput-char v8, v9, v13

    const/16 v8, 0x526

    aput-char v8, v9, v12

    const v8, 0xacde

    const/16 v10, 0xe

    aput-char v8, v9, v10

    const v8, 0xbf38

    aput-char v8, v9, v20

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v10, 0x10

    add-int/2addr v8, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v4, 0x4be693fe    # 3.0222332E7f

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x1a

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v4, v4, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x28

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 486
    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v0, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x31

    aget-byte v9, v8, v9

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x31

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_6
    new-array v8, v4, [C

    const v4, 0xdfb8

    aput-char v4, v8, v6

    const/16 v4, 0x354d

    aput-char v4, v8, v7

    const v4, 0xdfd9

    aput-char v4, v8, v3

    const/16 v4, 0x69d0

    aput-char v4, v8, v22

    const/16 v4, 0x5c06

    aput-char v4, v8, v5

    const/16 v4, 0x4ff0

    aput-char v4, v8, v19

    const v4, 0xe584

    aput-char v4, v8, v18

    const/16 v4, 0x595b

    aput-char v4, v8, v17

    const v4, 0xac1b

    aput-char v4, v8, v21

    const v4, 0xe59b

    aput-char v4, v8, v16

    const/16 v4, 0x71d0

    aput-char v4, v8, v15

    const v4, 0xc57b

    aput-char v4, v8, v14

    const/16 v4, 0x384f

    aput-char v4, v8, v13

    const/16 v4, 0x71b5

    aput-char v4, v8, v12

    const v4, 0xfd56

    const/16 v9, 0xe

    aput-char v4, v8, v9

    const v4, 0xb1d2

    aput-char v4, v8, v20

    const v4, 0x84a5

    const/16 v9, 0x10

    aput-char v4, v8, v9

    const/16 v4, 0x11

    const v9, 0x8d69

    aput-char v9, v8, v4

    const/16 v4, 0x12

    const/16 v9, 0x4938

    aput-char v9, v8, v4

    const/16 v4, 0x13

    const/16 v9, 0x3da8

    aput-char v9, v8, v4

    const/16 v4, 0x14

    const/16 v9, 0x10e5

    aput-char v9, v8, v4

    const/16 v4, 0x15

    const/16 v9, 0x192d

    aput-char v9, v8, v4

    const/16 v4, 0x16

    const v9, 0xd57c

    aput-char v9, v8, v4

    const/16 v4, 0x17

    const v9, 0xa996

    aput-char v9, v8, v4

    const/16 v4, 0x18

    const v9, 0x9d27

    aput-char v9, v8, v4

    const/16 v4, 0x19

    const v9, 0xaac9

    aput-char v9, v8, v4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v9, 0xe06a

    aput-char v9, v8, v6

    const v9, 0xbe80

    aput-char v9, v8, v7

    const v9, 0xe00f

    aput-char v9, v8, v3

    const v9, 0xe21f

    aput-char v9, v8, v22

    const/16 v9, 0x7ba5

    aput-char v9, v8, v5

    const/16 v9, 0x2268

    aput-char v9, v8, v19

    const v9, 0xc222

    aput-char v9, v8, v18

    const/16 v9, 0x34c1

    aput-char v9, v8, v17

    const v9, 0x93d5

    aput-char v9, v8, v21

    const/16 v9, 0x6e5a

    aput-char v9, v8, v16

    const/16 v9, 0x5673

    aput-char v9, v8, v15

    const v9, 0xa89f

    aput-char v9, v8, v14

    const/16 v9, 0x797

    aput-char v9, v8, v13

    const v9, 0xfa6a

    aput-char v9, v8, v12

    const v9, 0xdab7

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const v9, 0xdc6d

    aput-char v9, v8, v20

    const v9, 0xbb67

    const/16 v10, 0x10

    aput-char v9, v8, v10

    const/16 v9, 0x11

    const/16 v10, 0x6ba

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const/16 v10, 0x6e8a

    aput-char v10, v8, v9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/data/repository/UserCredentialsRepo;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 496
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 514
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x30

    invoke-static {v0, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v10, 0x1a

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v8, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v9, v8, v9

    add-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x28

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    :goto_5
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v6

    .line 540
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_c

    .line 416
    aget-object v0, v2, v22

    check-cast v0, [I

    aget v0, v0, v6

    new-array v4, v3, [Ljava/lang/Object;

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    aput-object v4, v10, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/16 v9, 0x1a

    sub-int/2addr v9, v8

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$b:I

    ushr-int/2addr v4, v3

    int-to-byte v4, v4

    sget-object v8, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v9, 0x27

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$a:[B

    const/16 v11, 0x11

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/data/repository/UserCredentialsRepo;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v2, v5, 0x10

    int-to-char v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v2, v2, v21

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    sget-object v5, Lsa/com/stc/data/repository/UserCredentialsRepo;->$$d:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lsa/com/stc/data/repository/UserCredentialsRepo;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 460
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    .line 582
    iget-object v0, v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x2ebfe628

    const v4, -0x2ebfe61e

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 460
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    .line 559
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 423
    throw v2

    .line 470
    :cond_e
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 423
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 5

    .line 605
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "deviceName:"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v3, "hwid"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "pushToken"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->logout(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object p1

    sget p2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getUserDetails$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getUserDetails$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_2

    const/16 v0, 0x61

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xa286405

    const v1, -0xa286405

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public final values()Z
    .locals 3

    .line 414
    sget v0, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/repository/UserCredentialsRepo;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller()Z

    move-result v0

    :try_start_0
    sget v1, Lsa/com/stc/data/repository/UserCredentialsRepo;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
