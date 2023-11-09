.class public Lsa/com/stc/base/BaseActivity;
.super Lsa/com/stc/base/Hilt_BaseActivity;
.source ""

# interfaces
.implements Lsa/com/stc/base/StatusBarHandler;
.implements Lsa/com/stc/base/StatusbarColorHandler;
.implements Lsa/com/stc/base/DeeplinkHandler;
.implements Lsa/com/stc/base/ThemeHandler;
.implements Lsa/com/stc/base/LoadingProgressHandler;
.implements Lsa/com/stc/base/NotFoundItemErrorHandler;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/base/BaseActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0018J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0015\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J\u000f\u0010\u0015\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\'J\u000f\u0010\u001c\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\'J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010)J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010*JG\u0010+\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0016J\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0019\u0010.\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\n2\u0006\u0010\t\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00106\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00086\u00108J\r\u00109\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010\u0018J\u0017\u0010:\u001a\u00020\n2\u0006\u0010\t\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008:\u0010*Jk\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010>J\u0019\u0010?\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008?\u00107J\u0017\u0010+\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008+\u00108R$\u0010\u0015\u001a\u0004\u0018\u0001008\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008\u0015\u00102R\"\u0010+\u001a\u00020C8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010D\u001a\u0004\u0008\u0010\u0010E\"\u0004\u0008\u001c\u0010FR\u0018\u0010\u001c\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\"\u0010L\u001a\u00020\u001a8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010I\u001a\u0004\u0008+\u0010J\"\u0004\u0008K\u00107R\u001b\u0010\u0010\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010N\u001a\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lsa/com/stc/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lsa/com/stc/base/StatusBarHandler;",
        "Lsa/com/stc/base/StatusbarColorHandler;",
        "Lsa/com/stc/base/DeeplinkHandler;",
        "Lsa/com/stc/base/ThemeHandler;",
        "Lsa/com/stc/base/LoadingProgressHandler;",
        "Lsa/com/stc/base/NotFoundItemErrorHandler;",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "",
        "Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "p1",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;",
        "p2",
        "p3",
        "p4",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()V",
        "finish",
        "Landroid/view/View;",
        "",
        "values",
        "(Landroid/view/View;)I",
        "Lsa/com/stc/data/entities/content/Theme;",
        "getCurrentTheme",
        "()Lsa/com/stc/data/entities/content/Theme;",
        "Landroid/view/MenuInflater;",
        "getMenuInflater",
        "()Landroid/view/MenuInflater;",
        "(I)I",
        "",
        "handelStatusBar",
        "()Z",
        "ICustomTabsCallback",
        "(ZLandroid/content/Context;)V",
        "(Z)V",
        "LogLevel",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "setContentView",
        "(Landroid/view/View;)V",
        "(I)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "showLoadingProgress",
        "p5",
        "p6",
        "p7",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "updateStatusbarColor",
        "Lsa/com/stc/base/DeeplinkParams;",
        "Logger",
        "()Lsa/com/stc/base/DeeplinkParams;",
        "Lsa/com/stc/base/Navigator;",
        "Lsa/com/stc/base/Navigator;",
        "()Lsa/com/stc/base/Navigator;",
        "(Lsa/com/stc/base/Navigator;)V",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "setView",
        "view",
        "Lsa/com/stc/base/BaseActivityViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/base/BaseActivityViewModel;",
        "<init>"
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
.field public static final $$E:[B

.field public static final $$F:I

.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$p:[B

.field public static final $$q:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller:J

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

.field private static a:I


# instance fields
.field private LogLevel:Lsa/com/stc/base/DeeplinkParams;

.field private final Logger:Lkotlin/Lazy;

.field private getValue:Landroid/app/Dialog;

.field public valueOf:Lsa/com/stc/base/Navigator;

.field public values:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/base/BaseActivity;->$$E:[B

    const/16 v0, 0xf0

    sput v0, Lsa/com/stc/base/BaseActivity;->$$F:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/base/BaseActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/base/BaseActivity;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v2, 0x6f

    sput v2, Lsa/com/stc/base/BaseActivity;->$$q:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v2, 0xed

    sput v2, Lsa/com/stc/base/BaseActivity;->$$b:I

    .line 65342
    sput v0, Lsa/com/stc/base/BaseActivity;->a:I

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter$SummaryContentViewHolder()V

    invoke-static {}, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/base/BaseActivity;->Scroller$Companion:[C

    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x67t
        0x27t
        0x11t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
        -0x2t
        0xft
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x12t
        -0x33t
        0x35t
        0xct
        -0x2t
        -0x3ft
        0x45t
        0x1t
        -0x11t
        -0x35t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x37t
        0x9t
        0x6t
        -0xbt
        0xbt
        -0xbt
        -0x4t
        0xet
        -0x45t
        0x3ft
        0xct
        -0x6t
        0x1t
        -0x5t
        0x3t
        -0xdt
        -0x37t
        0x48t
        -0x7t
        0x6t
        -0x12t
        0x5t
        -0x3t
        0xdt
        0x1t
        -0x45t
        0x28t
        0x19t
        0x6t
        -0x12t
        0x5t
        -0x3t
        0xdt
        -0x25t
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x1ft
        0x2ft
        -0xdt
        -0x4t
        0x13t
        -0x5t
        0x3t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        -0x15t
        0xbt
        0x9t
        -0x10t
        0xet
        0x23t
        -0x8t
        0x0t
        -0x2t
        0xdt
        0x23t
        -0x8t
        -0x1bt
        0x19t
        0x11t
        -0x11t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4e9fs
        0x4e9es
        0x7b6bs
        0x7b29s
        0x7b6fs
        0x7b62s
        0x7b73s
        0x7b68s
        0x7b6es
        0x7b64s
        0x7b75s
        0x7b66s
        0x7b63s
        0x7b6ds
        0x7b7es
        0x7b74s
        0x7b4fs
        0x7b69s
        0x7b6as
        0x7b44s
        0x7b71s
        0x7b7fs
        0x7b54s
        0x7b60s
        0x4e9cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lsa/com/stc/base/Hilt_BaseActivity;-><init>()V

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 347
    new-instance v1, Lsa/com/stc/base/BaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/base/BaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 351
    const-class v2, Lsa/com/stc/base/BaseActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 353
    new-instance v3, Lsa/com/stc/base/BaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/base/BaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 355
    new-instance v4, Lsa/com/stc/base/BaseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/base/BaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 351
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 148
    iput-object v0, p0, Lsa/com/stc/base/BaseActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 836
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1700

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x6013

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    move-object v3, v2

    check-cast v3, Lsa/com/stc/base/BaseActivity;

    const/4 v2, 0x1

    aget-object v4, p0, v2

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v5, p0, v12

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Boolean;

    const/4 v11, 0x7

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Boolean;

    const/16 v13, 0x8

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Boolean;

    const/16 v14, 0x9

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xa

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Object;

    if-nez v15, :cond_d

    and-int/lit8 v15, v14, 0x2

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    .line 990
    sget v5, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v5, v12

    .line 989
    sget v5, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v5, v12

    move-object/from16 v5, v16

    :cond_0
    and-int/lit8 v15, v14, 0x4

    const/16 v2, 0x47

    if-eqz v15, :cond_3

    .line 990
    sget v6, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v6, v12

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    if-eq v9, v2, :cond_2

    .line 989
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    :goto_1
    move-object/from16 v6, v16

    :cond_3
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_4

    move-object/from16 v7, v16

    :cond_4
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_5

    move-object/from16 v8, v16

    :cond_5
    and-int/lit8 v9, v14, 0x20

    const/16 v15, 0x1d

    if-eqz v9, :cond_6

    sget v9, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/2addr v9, v15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v9, v12

    move-object v9, v1

    goto :goto_2

    :cond_6
    move-object v9, v10

    :goto_2
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_7

    const/16 v10, 0x59

    goto :goto_3

    :cond_7
    move v10, v15

    :goto_3
    if-eq v10, v15, :cond_8

    .line 0
    :try_start_1
    sget v10, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    :try_start_2
    sput v11, Lsa/com/stc/base/BaseActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v10, v12

    move-object v10, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 989
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 990
    throw v1

    :cond_8
    move-object v10, v11

    :goto_4
    and-int/lit16 v11, v14, 0x80

    const/16 v14, 0x5c

    if-eqz v11, :cond_9

    move v2, v14

    :cond_9
    if-eq v2, v14, :cond_a

    move-object v11, v13

    goto :goto_5

    :cond_a
    move-object v11, v1

    .line 989
    :goto_5
    invoke-direct/range {v3 .. v11}, Lsa/com/stc/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_b

    move v2, v0

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_c

    return-object v16

    :cond_c
    const/16 v1, 0x63

    .line 990
    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v16

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 989
    throw v1

    .line 0
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startSurvey"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v0, v3

    or-int/2addr v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq v0, p1, :cond_a

    const/4 p3, 0x2

    if-eq v0, p3, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    .line 1
    aget-object v3, p0, v0

    move-object v4, v3

    check-cast v4, Lsa/com/stc/base/BaseActivity;

    aget-object v3, p0, p1

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    aget-object v3, p0, p3

    check-cast v3, Ljava/lang/String;

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Object;

    if-nez p0, :cond_6

    and-int/lit8 p0, v7, 0x2

    if-eqz p0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr p0, p3

    move-object v3, p2

    :goto_0
    and-int/lit8 p0, v7, 0x4

    if-eqz p0, :cond_2

    move-object v1, p2

    :cond_2
    and-int/lit8 p0, v7, 0x8

    const/16 p1, 0x1c

    if-eqz p0, :cond_3

    const/16 p0, 0x2b

    goto :goto_1

    :cond_3
    move p0, p1

    :goto_1
    if-eq p0, p1, :cond_4

    sget p0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, p3

    move-object v8, p2

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    and-int/lit8 p0, v7, 0x10

    if-eqz p0, :cond_5

    move-object v9, p2

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    move-object v6, v3

    move-object v7, v1

    .line 2972
    invoke-direct/range {v4 .. v9}, Lsa/com/stc/base/BaseActivity;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeInAppRatedAndSurvey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lsa/com/stc/base/BaseActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lsa/com/stc/base/BaseActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lsa/com/stc/base/BaseActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2
.end method

.method private final LogLevel(I)V
    .locals 8

    .line 901
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    .line 902
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_5

    .line 901
    sget v4, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v4, v1

    const/16 v5, 0x18

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eq v4, v5, :cond_5

    move v2, v3

    :cond_5
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 903
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :catch_0
    move-exception p1

    .line 901
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 973
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p6}, Lsa/com/stc/base/BaseActivity;->Logger(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 65352
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const p0, -0x19b8610

    const p1, 0x19b8610

    invoke-static {v0, p0, p1, p6}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/base/BaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 947
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 948
    invoke-virtual {v1}, Lsa/com/stc/base/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/base/BaseActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 949
    :goto_0
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 0
    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2a

    .line 949
    :try_start_2
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 980
    sget v3, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x0

    if-eq v3, v6, :cond_1

    .line 984
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    instance-of v3, v2, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_a

    goto :goto_2

    .line 978
    :cond_1
    :try_start_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    instance-of v3, v2, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v8, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_a

    .line 976
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->finish()V

    .line 977
    check-cast v2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    const/16 v8, 0x57

    if-nez v3, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    const/16 v10, 0x19

    :goto_3
    if-eq v10, v8, :cond_4

    .line 0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v8, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v8, v4

    goto :goto_4

    .line 977
    :cond_4
    sget v3, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v4

    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v8, 0xb

    if-eq v3, v6, :cond_8

    .line 978
    invoke-virtual {v2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    const/16 v3, 0x35

    if-nez v2, :cond_6

    const/16 v18, 0x3e

    move/from16 v10, v18

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    if-eq v10, v3, :cond_7

    move-object v2, v9

    goto :goto_7

    .line 0
    :cond_7
    invoke-virtual {v2}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter()Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v10, 0x40

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    aput-object p2, v8, v4

    aput-object p3, v8, v17

    aput-object p4, v8, v16

    aput-object p5, v8, v15

    aput-object v3, v8, v14

    aput-object v9, v8, v7

    aput-object v2, v8, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    aput-object v9, v8, v11

    const v0, 0x24a5dd71

    const v1, -0x24a5dd70

    invoke-static {v8, v1, v0, v10}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_9

    .line 980
    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 981
    invoke-virtual {v2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa0

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    aput-object p2, v8, v4

    aput-object p3, v8, v17

    aput-object p4, v8, v16

    aput-object p5, v8, v15

    aput-object v9, v8, v14

    aput-object v2, v8, v7

    aput-object v9, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    aput-object v9, v8, v11

    const v0, 0x24a5dd71

    const v1, -0x24a5dd70

    invoke-static {v8, v1, v0, v3}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_9

    .line 984
    :cond_a
    instance-of v1, v2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x18

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v7, v2

    :goto_8
    if-eq v7, v2, :cond_c

    .line 0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->finish()V

    :cond_c
    :goto_9
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v4

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 981
    :goto_a
    throw v0
.end method

.method static SummaryContentAdapter()V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, 0x8857

    sput-char v0, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/base/BaseActivity;->Scroller:J

    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x26

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [C

    .line 65340
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    return-void

    :array_0
    .array-data 2
        -0x7ec1s
        -0x7e63s
        -0x7e6ds
        -0x7e69s
        -0x7e13s
        -0x7e1es
        -0x7e6ds
        -0x7e6as
        -0x7e77s
        -0x7e74s
        -0x7e64s
        -0x7e06s
        -0x7e16s
        -0x7e75s
        -0x7e0cs
        -0x7e0ds
        -0x7e64s
        -0x7e6as
        -0x7e76s
        -0x7e6fs
        -0x7e6ds
        -0x7e63s
        -0x7e98s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7e9ds
        -0x7ec9s
        -0x7efcs
        -0x7ec4s
        -0x7ed4s
        -0x7eccs
        -0x7ecbs
        -0x7ecbs
        -0x7eccs
        -0x7ecfs
        -0x7ef8s
        -0x7e93s
        -0x7eebs
        -0x7ed6s
        -0x7eces
        -0x7ee3s
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ec8s
        -0x7ec8s
        -0x7ec7s
        -0x7ef3s
        -0x7e31s
        -0x7e37s
        -0x7e0fs
        -0x7e0ds
        -0x7e01s
        -0x7e05s
        -0x7e39s
        -0x7e01s
        -0x7e0ds
        -0x7e03s
        -0x7e0ds
        -0x7e07s
        -0x7e03s
        -0x7e0cs
        -0x7e09s
        -0x7e04s
        -0x7e02s
        -0x7ec0s
        -0x7e97s
        -0x7ef0s
        -0x7ee9s
        -0x7ee9s
        -0x7eeds
        -0x7e91s
        -0x7eebs
        -0x7eeas
        -0x7ef0s
        -0x7eefs
        -0x7e97s
        -0x7eefs
        -0x7ec8s
        -0x7eeds
        -0x7e95s
        -0x7ef0s
        -0x7ec8s
        -0x7ec8s
        -0x7eefs
        -0x7eeas
        -0x7eeds
        -0x7eefs
        -0x7eeas
        -0x7e98s
        -0x7eefs
        -0x7ec1s
        -0x7eeas
        -0x7ef0s
        -0x7ee9s
        -0x7e93s
        -0x7e92s
        -0x7eeas
        -0x7eefs
        -0x7e98s
        -0x7eefs
        -0x7eeas
        -0x7eeas
        -0x7ee9s
        -0x7e92s
        -0x7e92s
        -0x7e9es
        -0x7e94s
        -0x7e94s
        -0x7eecs
        -0x7ec7s
        -0x7ec1s
        -0x7ec2s
        -0x7eeds
        -0x7e91s
        -0x7e93s
        -0x7e97s
        -0x7eeds
        -0x7eeas
        -0x7eecs
        -0x7eecs
        -0x7e9es
        -0x7e93s
        -0x7eecs
        -0x7eeas
        -0x7e98s
        -0x7e97s
        -0x7eefs
        -0x7eeas
    .end array-data
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 870
    iget-object v0, p0, Lsa/com/stc/base/BaseActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseActivityViewModel;

    .line 0
    sget v1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x42

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

.method private final a()V
    .locals 6

    .line 961
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1f8e126c

    const v5, -0x1f8e126c

    invoke-static {v3, v1, v5, v0}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    .line 962
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f141904

    invoke-virtual {p0, v1}, Lsa/com/stc/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 963
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->finishAffinity()V

    .line 961
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    :goto_1
    return-void
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lsa/com/stc/base/BaseActivity;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/base/BaseActivity;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lsa/com/stc/base/BaseActivity;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/base/BaseActivity;->$10:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x6

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x4f9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v15, v17, 0x1b

    invoke-static {v13, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v11}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v11, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x217

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x2

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/base/BaseActivity;->Scroller:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/base/BaseActivity;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/base/BaseActivity;->$$p:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p0, v7

    .line 193
    sget-object v8, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const-string v9, ""

    if-eqz v8, :cond_7

    .line 241
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_0

    move v14, v1

    goto :goto_1

    :cond_0
    move v14, v3

    :goto_1
    if-eq v14, v3, :cond_6

    .line 204
    sget v14, Lsa/com/stc/base/BaseActivity;->$11:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/base/BaseActivity;->$10:I

    rem-int/2addr v14, v5

    const/16 v15, 0x30

    const v16, -0x153574d4

    if-eqz v14, :cond_3

    .line 228
    aget-char v14, v8, v13

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move/from16 v19, v11

    goto :goto_2

    :cond_1
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {v9, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/2addr v15, v5

    invoke-static {v3, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/base/BaseActivity;->$$E:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v5, v15

    move/from16 v19, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v11}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v5

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move/from16 v19, v11

    .line 241
    aget-char v1, v8, v13

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0xb1f6

    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2a5

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {v1, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/base/BaseActivity;->$$E:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    move/from16 v11, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v8, v12

    .line 194
    :cond_7
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_2
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    const/16 v3, 0x35

    if-eqz v2, :cond_9

    goto/16 :goto_c

    .line 241
    :cond_9
    :try_start_3
    sget v2, Lsa/com/stc/base/BaseActivity;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/base/BaseActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x1d

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    const/16 v2, 0x28

    :goto_6
    if-eq v2, v5, :cond_b

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 228
    :goto_7
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_13

    .line 206
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_e

    .line 208
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4e3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v5, v2, v8

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 212
    :cond_e
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x19f

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmpl-double v14, v14, v18

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-char v3, v2, v8

    .line 215
    :goto_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v3

    const/4 v3, 0x2

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v3, 0x0

    aput-object v0, v8, v3

    .line 204
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const v3, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x35d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v11, 0x37

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v3, 0x35

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move-object v1, v2

    :goto_c
    if-lez v7, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    sget v2, Lsa/com/stc/base/BaseActivity;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_14
    if-eqz p2, :cond_17

    sget v2, Lsa/com/stc/base/BaseActivity;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    new-array v2, v4, [C

    .line 236
    :goto_d
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_16

    .line 238
    :try_start_7
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_d

    :cond_16
    move-object v1, v2

    :cond_17
    const/4 v2, 0x6

    if-lez v6, :cond_18

    const/16 v3, 0x35

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    if-eq v3, v2, :cond_19

    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 212
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_19

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_0
    move-exception v0

    .line 236
    throw v0

    :catch_1
    move-exception v0

    .line 241
    throw v0
.end method

.method private static f([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/base/BaseActivity;->Scroller$Companion:[C

    const/16 v3, 0x56

    if-eqz v2, :cond_0

    const/16 v4, 0x57

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, ""

    const v7, -0x560bcaf2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v3, :cond_4

    .line 261
    array-length v3, v2

    new-array v4, v3, [C

    move v11, v10

    :goto_1
    if-ge v11, v3, :cond_3

    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x411

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v4

    .line 215
    :cond_4
    sget-char v3, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x411

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    if-eq v5, v9, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    :goto_5
    const/16 v6, 0x60

    if-le v5, v9, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    const/16 v7, 0x4b

    :goto_6
    const/4 v8, 0x2

    if-eq v7, v6, :cond_9

    goto/16 :goto_e

    .line 261
    :cond_9
    sget v6, Lsa/com/stc/base/BaseActivity;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/base/BaseActivity;->$10:I

    rem-int/2addr v6, v8

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_7
    :try_start_2
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v6, v5, :cond_13

    .line 293
    sget v6, Lsa/com/stc/base/BaseActivity;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/base/BaseActivity;->$11:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_a

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v6, v9

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_b

    goto :goto_8

    .line 234
    :cond_a
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_b

    .line 261
    :goto_8
    :try_start_3
    sget v6, Lsa/com/stc/base/BaseActivity;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    :try_start_4
    sput v7, Lsa/com/stc/base/BaseActivity;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v6, v6, 0x2

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    :goto_9
    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_d

    :cond_b
    const/16 v6, 0xd

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v7, v11

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v1, v7, v12

    const/16 v14, 0x9

    aput-object v1, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v7, v17

    const/4 v15, 0x7

    aput-object v1, v7, v15

    const/16 v18, 0x6

    aput-object v1, v7, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v1, v7, v19

    const/16 v16, 0x3

    aput-object v1, v7, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v7, v8

    aput-object v1, v7, v9

    aput-object v1, v7, v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v23, 0x0

    if-eqz v11, :cond_c

    goto/16 :goto_a

    :cond_c
    const v11, 0xa391

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v13, v25, v23

    rsub-int v13, v13, 0x2ab

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    const/16 v16, 0x3

    rsub-int/lit8 v12, v22, 0x3

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/base/BaseActivity;->g(III[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v8

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_d

    const/16 v6, 0x21

    goto :goto_b

    :cond_d
    const/4 v6, 0x7

    :goto_b
    const/16 v7, 0x21

    if-eq v6, v7, :cond_f

    .line 265
    :try_start_6
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v6, v7, :cond_e

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v9

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v9

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v11

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto/16 :goto_9

    .line 282
    :cond_e
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v11

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 230
    throw v1

    :cond_f
    const/16 v6, 0xb

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v7, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v1, v7, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v1, v7, v20

    aput-object v1, v7, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    aput-object v1, v7, v9

    aput-object v1, v7, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v14, 0x3

    goto :goto_c

    :cond_10
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v23

    add-int/lit8 v12, v12, 0x23

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    .line 274
    sget v6, Lsa/com/stc/base/BaseActivity;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/base/BaseActivity;->$11:I

    rem-int/2addr v6, v8

    .line 230
    :goto_d
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    :goto_e
    move v1, v10

    :goto_f
    if-ge v1, v0, :cond_14

    .line 225
    sget v2, Lsa/com/stc/base/BaseActivity;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->$10:I

    rem-int/2addr v2, v8

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catch_1
    move-exception v0

    .line 225
    throw v0

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static g(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lsa/com/stc/base/BaseActivity;->$$E:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/base/BaseActivity;

    :try_start_0
    sget v1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lsa/com/stc/base/BaseActivity;->valueOf:Lsa/com/stc/base/Navigator;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x47

    if-eqz p0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    :goto_0
    if-eq v2, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_4

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 991
    sget-object v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Companion:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x240

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v13}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static final getValue(Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4290b319

    const v2, 0x4290b31d

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_9

    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, p3

    :goto_3
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eq v5, v3, :cond_5

    move-object v3, p4

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_8

    sget v5, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x43

    if-nez v5, :cond_6

    const/16 v5, 0xa

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_7

    const/16 v5, 0x4c

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 967
    :cond_7
    :goto_7
    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_8
    move-object v2, p5

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v4

    move-object p6, v3

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: checkInAppSurvey"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 65350
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    const/16 p0, 0xa

    aput-object p10, v0, p0

    const p0, -0x24a5dd70

    const p1, 0x24a5dd71

    invoke-static {v0, p0, p1, p9}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 816
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 818
    :cond_2
    instance-of p0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Landroid/view/View;)I
    .locals 4

    .line 893
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    .line 891
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    const v1, 0x7f0a10f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_3

    goto/16 :goto_7

    .line 893
    :cond_3
    instance-of v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/16 v1, 0x4e

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_8

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 891
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 895
    throw p1

    .line 0
    :cond_5
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 v0, 0x4a

    if-nez p1, :cond_6

    const/16 v1, 0x63

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eq v1, v0, :cond_7

    .line 891
    :goto_5
    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_8

    .line 895
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eq v1, v3, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez p1, :cond_a

    goto :goto_8

    .line 0
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    goto :goto_8

    :cond_b
    :goto_7
    move v2, v0

    :goto_8
    return v2
.end method

.method public static synthetic values(Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 65354
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x4290b31d

    const v4, -0x4290b319

    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final values(Z)V
    .locals 11

    .line 995
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, v3

    const/16 v4, 0xb

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const/16 p1, 0x27

    :goto_1
    if-eq p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x60

    .line 1000
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    :goto_2
    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/2addr p1, v1

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, v3

    const-string p1, "Closed"

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const-string p1, "Opened"

    :goto_3
    const-string v4, "Action"

    .line 996
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OS"

    const-string v4, "Android"

    .line 997
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xd0fa

    .line 998
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, p1

    int-to-char v5, v4

    const/4 p1, 0x4

    new-array v6, p1, [C

    fill-array-data v6, :array_0

    new-array v7, p1, [C

    fill-array-data v7, :array_1

    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f141d9d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    new-array v9, p1, [C

    fill-array-data v9, :array_2

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/BaseActivity;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    const-string v4, "dd-MM-yy hh:mm a"

    invoke-static {v1, v4, v2, v3, v2}, Lsa/com/stc/utils/ExtensionsKt;->Logger$default(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->PUSH_NOTIFICATION:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/base/BaseActivityViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x45f1s
        -0x1b16s
        0x1b26s
        -0x1c2fs
    .end array-data

    :array_2
    .array-data 2
        -0x6b0es
        -0xef5s
        0x2ad9s
        -0x76d8s
    .end array-data
.end method


# virtual methods
.method public final LogLevel()Landroid/view/View;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/base/BaseActivity;->values:Landroid/view/View;

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/base/DeeplinkParams;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 55
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/base/BaseActivity;->LogLevel:Lsa/com/stc/base/DeeplinkParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 6

    .line 855
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 852
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Theme;

    move-result-object v0

    .line 853
    sget-object v4, Lsa/com/stc/base/BaseActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Theme;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/16 v4, 0x42

    if-eq v0, v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x35

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_2

    .line 852
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Theme;

    move-result-object v0

    .line 853
    sget-object v4, Lsa/com/stc/base/BaseActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Theme;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_7

    :cond_3
    if-eq v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    const v0, 0x7f15055e

    .line 857
    invoke-virtual {p0, v0}, Lsa/com/stc/base/BaseActivity;->setTheme(I)V

    goto :goto_3

    .line 855
    :cond_5
    sget v2, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 862
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->values()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f15050f

    .line 863
    invoke-virtual {p0, v0}, Lsa/com/stc/base/BaseActivity;->setTheme(I)V

    .line 853
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    goto :goto_3

    :cond_6
    const v0, 0x7f150509

    .line 859
    invoke-virtual {p0, v0}, Lsa/com/stc/base/BaseActivity;->setTheme(I)V

    goto :goto_3

    :cond_7
    :goto_2
    const v0, 0x7f15055a

    .line 855
    invoke-virtual {p0, v0}, Lsa/com/stc/base/BaseActivity;->setTheme(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    sget-object v0, Lcom/lokalise/sdk/LokaliseContextWrapper;->Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseActivity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 932
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lokalise/sdk/LokaliseContextWrapper;->Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 932
    throw p1
.end method

.method public finish()V
    .locals 6

    .line 924
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 922
    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->finish()V

    .line 923
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const v0, 0x7f010012

    const v2, 0x7f010010

    .line 926
    invoke-virtual {p0, v0, v2}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 924
    :cond_1
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x12

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const v4, 0x7f010011

    const v5, 0x7f010013

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v5, v4}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 923
    throw v0

    .line 924
    :cond_3
    invoke-virtual {p0, v5, v4}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    .line 923
    :goto_2
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v1, 0x2d

    :cond_4
    if-eqz v1, :cond_5

    .line 924
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 923
    throw v0

    :cond_5
    return-void
.end method

.method public getCurrentTheme()Lsa/com/stc/data/entities/content/Theme;
    .locals 3

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 868
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Theme;

    move-result-object v0

    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 943
    new-instance v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/MenuInflater;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/base/BaseActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 943
    throw v0
.end method

.method public final getValue(I)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x6539746d

    const v2, -0x6539746a

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 969
    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/base/BaseActivityViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-direct/range {p0 .. p5}, Lsa/com/stc/base/BaseActivity;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 968
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/base/BaseActivityViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-direct/range {p0 .. p5}, Lsa/com/stc/base/BaseActivity;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    if-eq v0, v8, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x23

    :try_start_3
    div-int/2addr v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 969
    :goto_3
    throw v0
.end method

.method protected final getValue(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iput-object p1, p0, Lsa/com/stc/base/BaseActivity;->LogLevel:Lsa/com/stc/base/DeeplinkParams;

    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x35

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2a

    .line 0
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(ZLandroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsa/com/stc/ui/notification/NotificationManagerKt;->getValue(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 1006
    invoke-static {p2}, Lsa/com/stc/ui/notification/NotificationManagerKt;->Logger(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lsa/com/stc/base/BaseActivity;->values(Z)V

    sget p1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x24

    .line 1005
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue()Z
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2
.end method

.method public handelStatusBar()Z
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public observeError(Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 44
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/NotFoundItemErrorHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    :try_start_1
    invoke-static/range {v2 .. v10}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->observeError(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/NotFoundItemErrorHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->observeError(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onBackPressed()V
    .locals 10

    .line 908
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 907
    iget-object v0, p0, Lsa/com/stc/base/BaseActivity;->valueOf:Lsa/com/stc/base/Navigator;

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 917
    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140fdd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x24

    const/16 v6, 0x23

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, 0x396c4e87

    add-int/2addr v1, v7

    const v8, 0x1b68b7e8

    const v9, -0x1b68b7e6

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/Navigator;

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->valueOf()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 908
    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/Navigator;

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    goto :goto_2

    .line 911
    :cond_2
    :goto_1
    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->onBackPressed()V

    .line 914
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 0
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7f010011

    const v2, 0x7f010013

    if-nez v0, :cond_4

    .line 915
    invoke-virtual {p0, v2, v1}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 908
    throw v0

    .line 915
    :cond_4
    invoke-virtual {p0, v2, v1}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_5
    const v0, 0x7f010012

    const v1, 0x7f010010

    .line 917
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 223
    fill-array-data v4, :array_0

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [I

    fill-array-data v7, :array_2

    const/16 v8, 0xf

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 360
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v16, 0x18

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v17, -0x1

    cmp-long v8, v14, v17

    const/16 v17, 0xd

    const/16 v18, 0xe

    const/16 v11, 0x30

    const/16 v20, 0xb

    const/16 v21, 0xc

    const/16 v12, 0xa

    const-wide/16 v22, 0x0

    const/16 v24, 0x7

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    .line 738
    sget v8, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_0

    const-wide/16 v26, 0x7af

    or-long v14, v14, v26

    .line 78
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v3, v14, v26

    if-ltz v3, :cond_5

    goto :goto_0

    :cond_0
    const-wide/16 v26, 0x7af

    add-long v14, v14, v26

    .line 78
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v3, v14, v26

    if-ltz v3, :cond_5

    .line 360
    :goto_0
    sget v3, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v10

    .line 69
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, v22

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v3, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v14, v8, v12

    int-to-byte v14, v14

    int-to-byte v15, v4

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, -0xfcd2fd0

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    .line 111
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v27, v27, v22

    const/16 v25, 0x9

    rsub-int/lit8 v13, v27, 0x9

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    int-to-byte v13, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v12}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v3, v8, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v8, 0x54

    int-to-byte v8, v8

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v13, 0x4

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v14, 0x55

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v12, 0x47581b1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    new-array v8, v3, [I

    .line 121
    fill-array-data v8, :array_4

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v12}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v3, [I

    fill-array-data v11, :array_6

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v12}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 122
    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_6
    if-eqz v3, :cond_7

    const/16 v8, 0x1d

    goto :goto_3

    :cond_7
    const/16 v8, 0x19

    :goto_3
    const/16 v11, 0x19

    if-eq v8, v11, :cond_a

    .line 69
    sget v8, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/2addr v8, v10

    if-nez v8, :cond_8

    move v8, v4

    goto :goto_4

    :cond_8
    move v8, v6

    :goto_4
    if-eq v8, v6, :cond_9

    .line 762
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 69
    throw v2

    .line 344
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_a
    :goto_5
    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v18, v12, v4

    aput-char v21, v12, v6

    const/16 v11, 0x15

    aput-char v11, v12, v10

    const/16 v11, 0xa

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/4 v11, 0x4

    aput-char v11, v12, v11

    const/4 v11, 0x5

    aput-char v13, v12, v11

    const/4 v11, 0x6

    aput-char v21, v12, v11

    const/16 v11, 0x10

    aput-char v11, v12, v24

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const/16 v13, 0x9

    aput-char v14, v12, v13

    const/16 v13, 0xa

    aput-char v16, v12, v13

    aput-char v21, v12, v20

    aput-char v11, v12, v21

    const/4 v11, 0x5

    aput-char v11, v12, v17

    aput-char v14, v12, v18

    const/16 v11, 0xf

    aput-char v11, v12, v11

    .line 762
    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1412e6

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x34

    const/16 v14, 0x39

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x22

    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f141835

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x4a

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    aput-char v24, v13, v4

    aput-char v17, v13, v6

    aput-char v24, v13, v10

    const/16 v12, 0xf

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const/4 v12, 0x4

    aput-char v24, v13, v12

    const/4 v12, 0x5

    const/16 v14, 0x9

    aput-char v14, v13, v12

    const/4 v12, 0x6

    aput-char v14, v13, v12

    aput-char v20, v13, v24

    const/16 v12, 0x15

    const/16 v15, 0x8

    aput-char v12, v13, v15

    const/16 v12, 0x10

    aput-char v12, v13, v14

    const/16 v12, 0x13

    const/16 v15, 0xa

    aput-char v12, v13, v15

    aput-char v4, v13, v20

    const/16 v12, 0x11

    aput-char v12, v13, v21

    aput-char v14, v13, v17

    aput-char v15, v13, v18

    const/16 v12, 0xf

    aput-char v24, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v22

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    const v11, 0x6847d561

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    const v12, -0xfcd2fd0

    const/4 v13, 0x5

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    const/4 v12, 0x3

    aput-object v11, v14, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    aput-object v3, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v22

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v4

    sget-object v13, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    const v12, 0xd75d

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v29, 0x0

    cmpl-float v15, v15, v29

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v29

    const/16 v28, 0x8

    shr-int/lit8 v29, v29, 0x8

    add-int/lit8 v10, v29, 0x11

    invoke-static {v12, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_24

    if-eqz v3, :cond_d

    const/16 v3, 0x2c

    goto :goto_8

    :cond_d
    const/16 v3, 0x1e

    :goto_8
    const/16 v10, 0x2c

    if-eq v3, v10, :cond_e

    goto/16 :goto_9

    .line 309
    :cond_e
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v11, 0xa

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    int-to-byte v12, v4

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :try_start_8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Class;

    .line 162
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x5dbd

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v3, v8

    .line 174
    :goto_a
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v8, :cond_67

    .line 143
    sget v8, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 177
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v11, 0x3

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    .line 183
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    const/16 v11, 0x8

    add-int/2addr v13, v11

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_23

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v2, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v3, v8, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v8, 0x54

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v12, 0x4

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v13, 0x55

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    .line 220
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/Hilt_BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/base/BaseActivityViewModel;->Scroller$Companion()V

    .line 223
    sget-object v8, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-virtual {v8}, Lsa/com/stc/MySTCApplication$Companion;->getValue()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 224
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->finishAffinity()V

    .line 225
    new-instance v8, Landroid/content/Intent;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const-class v11, Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {v8, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Lsa/com/stc/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    sget-object v8, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-virtual {v8, v4}, Lsa/com/stc/MySTCApplication$Companion;->valueOf(Z)V

    .line 228
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getValue()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 229
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback()V

    .line 232
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 234
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v8

    iput-object v8, v1, Lsa/com/stc/base/BaseActivity;->getValue:Landroid/app/Dialog;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_d

    .line 237
    :cond_13
    new-instance v10, Lsa/com/stc/base/DeeplinkParams;

    invoke-direct {v10, v8}, Lsa/com/stc/base/DeeplinkParams;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v10}, Lsa/com/stc/base/BaseActivity;->getValue(Lsa/com/stc/base/DeeplinkParams;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lsa/com/stc/base/BaseActivity;->onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V

    .line 241
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->values()Z

    move-result v8

    if-nez v8, :cond_14

    .line 242
    invoke-virtual {v1, v6}, Lsa/com/stc/base/BaseActivity;->setRequestedOrientation(I)V

    .line 244
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [I

    aget v3, v3, v4

    mul-int v10, v3, v3

    const v11, 0x4e054c93    # 5.5909702E8f

    mul-int/2addr v11, v3

    neg-int v11, v11

    or-int v12, v10, v11

    shl-int/2addr v12, v6

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0x3497fe71    # -1.5204751E7f

    mul-int/2addr v3, v10

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v6

    const v3, -0x6eccd0df

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x15

    xor-int/lit16 v11, v3, -0xfff

    and-int/lit16 v12, v3, -0xfff

    shl-int/2addr v12, v6

    add-int/2addr v11, v12

    div-int/lit16 v11, v11, 0x800

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v6

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    or-int v11, v10, v12

    shl-int/2addr v11, v6

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    add-int/lit16 v3, v3, -0xffe

    sub-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v6

    xor-int/2addr v3, v11

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x4

    const/4 v11, 0x4

    and-int/2addr v3, v11

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x16

    or-int/lit16 v11, v3, -0x7ff

    shl-int/2addr v11, v6

    xor-int/lit16 v3, v3, -0x7ff

    sub-int/2addr v11, v3

    div-int/lit16 v11, v11, 0x400

    xor-int/lit8 v3, v11, 0x1

    and-int/2addr v11, v6

    shl-int/2addr v11, v6

    add-int/2addr v3, v11

    or-int/lit8 v11, v3, 0x1

    shl-int/2addr v11, v6

    xor-int/2addr v3, v6

    sub-int/2addr v11, v3

    neg-int v3, v11

    and-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x6eb

    const/16 v10, 0x1bac

    div-int/2addr v10, v3

    if-ne v8, v10, :cond_15

    .line 95
    sget v3, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const v3, 0x7f01000f

    const v8, 0x7f01000d

    .line 245
    invoke-virtual {v1, v3, v8}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    goto :goto_e

    :cond_15
    const v3, 0x7f01000e

    const v8, 0x7f01000c

    .line 247
    invoke-virtual {v1, v3, v8}, Lsa/com/stc/base/BaseActivity;->overridePendingTransition(II)V

    .line 143
    :goto_e
    sget v3, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_16

    .line 271
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v22

    add-int/lit16 v8, v8, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v4

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    .line 256
    :try_start_c
    array-length v8, v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_1d

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 228
    throw v2

    :cond_16
    const/16 v3, 0x30

    .line 242
    :try_start_d
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v11, v8, 0x30

    int-to-char v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v22

    rsub-int v8, v8, 0x1a0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v4

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1d

    :goto_f
    const-wide/16 v12, 0x7c7

    add-long/2addr v10, v12

    .line 265
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    .line 266
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    cmp-long v3, v10, v12

    if-ltz v3, :cond_17

    move v3, v6

    goto :goto_10

    :cond_17
    move v3, v4

    :goto_10
    if-eq v3, v6, :cond_18

    goto/16 :goto_13

    .line 195
    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v10, 0xa

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    int-to-byte v11, v4

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, -0x5bb51b3c

    const/4 v10, 0x2

    :try_start_e
    new-array v12, v10, [Ljava/lang/Object;

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x19f

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v11, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v10, 0x2

    :try_start_f
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v12, 0x9

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v3, v8, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v8, v8, 0x1df

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v12, 0x55

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    .line 282
    :cond_1d
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 143
    sget v3, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/2addr v3, v6

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    new-array v8, v3, [I

    .line 758
    fill-array-data v8, :array_8

    const/16 v10, 0x1a

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [I

    fill-array-data v10, :array_a

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v11}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 295
    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 305
    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_1e
    const/4 v3, 0x4

    new-array v8, v3, [I

    .line 229
    fill-array-data v8, :array_c

    const/16 v10, 0x1a

    new-array v10, v10, [B

    fill-array-data v10, :array_d

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [I

    fill-array-data v10, :array_e

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v11}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 295
    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 305
    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_14
    check-cast v3, Landroid/content/Context;

    :cond_1f
    if-eqz v3, :cond_20

    move v8, v6

    goto :goto_15

    :cond_20
    const/16 v8, 0x2a

    :goto_15
    if-eq v8, v6, :cond_21

    goto :goto_16

    .line 309
    :cond_21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_16
    :try_start_10
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/16 v10, 0x10

    new-array v11, v10, [C

    aput-char v18, v11, v4

    aput-char v21, v11, v6

    const/16 v10, 0x15

    const/4 v12, 0x2

    aput-char v10, v11, v12

    const/16 v10, 0xa

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const/4 v10, 0x4

    aput-char v10, v11, v10

    const/4 v10, 0x5

    aput-char v12, v11, v10

    const/4 v10, 0x6

    aput-char v21, v11, v10

    const/16 v10, 0x10

    aput-char v10, v11, v24

    const/16 v13, 0x8

    aput-char v12, v11, v13

    const/16 v12, 0x9

    aput-char v13, v11, v12

    const/16 v12, 0xa

    aput-char v16, v11, v12

    aput-char v21, v11, v20

    aput-char v10, v11, v21

    const/4 v10, 0x5

    aput-char v10, v11, v17

    aput-char v13, v11, v18

    const/16 v12, 0xf

    aput-char v12, v11, v12

    .line 483
    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14099e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x10

    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140daf

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v24, v12, v4

    aput-char v17, v12, v6

    const/4 v11, 0x2

    aput-char v24, v12, v11

    const/16 v11, 0xf

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/4 v11, 0x4

    aput-char v24, v12, v11

    const/4 v11, 0x5

    const/16 v13, 0x9

    aput-char v13, v12, v11

    const/4 v11, 0x6

    aput-char v13, v12, v11

    aput-char v20, v12, v24

    const/16 v11, 0x15

    const/16 v14, 0x8

    aput-char v11, v12, v14

    const/16 v11, 0x10

    aput-char v11, v12, v13

    const/16 v11, 0x13

    const/16 v14, 0xa

    aput-char v11, v12, v14

    aput-char v4, v12, v20

    const/16 v11, 0x11

    aput-char v11, v12, v21

    aput-char v13, v12, v17

    aput-char v14, v12, v18

    const/16 v11, 0xf

    aput-char v24, v12, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1e

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x37

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_21

    const v10, -0x5bb51b3c

    const/4 v11, 0x3

    :try_start_11
    new-array v12, v11, [Ljava/lang/Object;

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    aput-object v3, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v22

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    shl-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget v13, Lsa/com/stc/base/BaseActivity;->$$b:I

    const/4 v14, 0x3

    and-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    if-eqz v3, :cond_23

    const/16 v3, 0x35

    goto :goto_18

    :cond_23
    const/16 v3, 0x39

    :goto_18
    const/16 v10, 0x39

    if-eq v3, v10, :cond_24

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v3, v10, v22

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const v10, 0x100019f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v3, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v11, 0xa

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    int-to-byte v12, v4

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Class;

    .line 342
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    .line 344
    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v11, v11, v24

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v12, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 305
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_24
    :goto_19
    move-object v3, v8

    .line 122
    :goto_1a
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v4

    .line 352
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v8, :cond_25

    move v8, v4

    goto :goto_1b

    :cond_25
    move v8, v6

    :goto_1b
    if-eq v8, v6, :cond_2a

    const/4 v8, 0x4

    .line 365
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v4

    const/4 v10, 0x2

    :try_start_13
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v12, v12, v24

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/4 v10, 0x2

    :try_start_14
    new-array v11, v10, [Ljava/lang/Object;

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0x9

    add-int/2addr v10, v12

    invoke-static {v3, v8, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v8, v8, 0x1df

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v12, 0x55

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 365
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    .line 689
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 376
    aget-object v12, v3, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    .line 378
    aget-object v12, v3, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    move-object v8, v9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v10, v8

    .line 383
    invoke-static {v9, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 390
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    .line 399
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v4

    const/4 v10, 0x2

    :try_start_15
    new-array v11, v10, [Ljava/lang/Object;

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v22

    rsub-int v10, v10, 0x1a0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v12, v12, v24

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1f

    const/4 v10, 0x2

    :try_start_16
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v22

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v12, 0x9

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v3, v8, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v8, v8, 0x1df

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v12, 0x55

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1e

    .line 247
    :goto_20
    sget v3, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_2d

    .line 0
    :try_start_17
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0xf

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v4

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v8, 0x12

    .line 428
    :try_start_18
    div-int/2addr v8, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v3, :cond_32

    goto :goto_21

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 813
    throw v2

    :cond_2d
    const/16 v3, 0x30

    .line 245
    :try_start_19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x585b

    int-to-char v8, v8

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x99

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v3, v11, 0xe

    invoke-static {v8, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v4

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_32

    :goto_21
    const-wide/16 v12, 0x7de

    add-long/2addr v10, v12

    .line 515
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    .line 437
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    .line 441
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    cmp-long v3, v10, v12

    if-ltz v3, :cond_32

    .line 244
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x9a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0xe

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v8, v10

    neg-int v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, -0x3d7958a6

    const/16 v10, 0x11

    const/4 v11, 0x3

    :try_start_1a
    new-array v12, v11, [Ljava/lang/Object;

    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x9b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v22

    const/16 v13, 0x10

    add-int/2addr v11, v13

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const/4 v10, 0x2

    :try_start_1b
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_23

    :cond_2f
    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xa6a

    int-to-char v8, v8

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v3, v10, 0x54a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v8, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v8, v8, 0x1d4

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    .line 464
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v3, 0x4

    new-array v8, v3, [I

    .line 426
    fill-array-data v8, :array_10

    const/16 v10, 0x1a

    new-array v10, v10, [B

    fill-array-data v10, :array_11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [I

    fill-array-data v10, :array_12

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v11}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_33
    if-eqz v3, :cond_34

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_34
    :try_start_1c
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/16 v10, 0x10

    new-array v11, v10, [C

    aput-char v18, v11, v4

    aput-char v21, v11, v6

    const/16 v10, 0x15

    const/4 v12, 0x2

    aput-char v10, v11, v12

    const/16 v10, 0xa

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const/4 v10, 0x4

    aput-char v10, v11, v10

    const/4 v10, 0x5

    aput-char v12, v11, v10

    const/4 v10, 0x6

    aput-char v21, v11, v10

    const/16 v10, 0x10

    aput-char v10, v11, v24

    const/16 v13, 0x8

    aput-char v12, v11, v13

    const/16 v12, 0x9

    aput-char v13, v11, v12

    const/16 v12, 0xa

    aput-char v16, v11, v12

    aput-char v21, v11, v20

    aput-char v10, v11, v21

    const/4 v10, 0x5

    aput-char v10, v11, v17

    aput-char v13, v11, v18

    const/16 v10, 0xf

    aput-char v10, v11, v10

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x53

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x4b

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v24, v12, v4

    aput-char v17, v12, v6

    const/4 v11, 0x2

    aput-char v24, v12, v11

    const/16 v11, 0xf

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/4 v11, 0x4

    aput-char v24, v12, v11

    const/4 v11, 0x5

    const/16 v13, 0x9

    aput-char v13, v12, v11

    const/4 v11, 0x6

    aput-char v13, v12, v11

    aput-char v20, v12, v24

    const/16 v11, 0x15

    const/16 v14, 0x8

    aput-char v11, v12, v14

    const/16 v11, 0x10

    aput-char v11, v12, v13

    const/16 v11, 0x13

    const/16 v14, 0xa

    aput-char v11, v12, v14

    aput-char v4, v12, v20

    const/16 v11, 0x11

    aput-char v11, v12, v21

    aput-char v13, v12, v17

    aput-char v14, v12, v18

    const/16 v11, 0xf

    aput-char v24, v12, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v13, 0x10

    rsub-int/lit8 v11, v11, 0x10

    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140e8f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x2

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    const v10, -0x3d7958a6

    const/4 v11, 0x4

    :try_start_1d
    new-array v12, v11, [Ljava/lang/Object;

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    aput-object v3, v12, v4

    sget-object v3, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v8, 0x3f

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v10, 0x1a

    aget-byte v8, v8, v10

    add-int/2addr v8, v6

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v11, 0x31

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x54

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v11, 0x4

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v13, 0x55

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x17

    new-array v10, v10, [C

    aput-char v21, v10, v4

    const/16 v13, 0x10

    aput-char v13, v10, v6

    const/4 v13, 0x2

    aput-char v17, v10, v13

    const/4 v14, 0x3

    aput-char v20, v10, v14

    const/16 v14, 0x8

    const/4 v15, 0x4

    aput-char v14, v10, v15

    const/4 v15, 0x5

    const/16 v25, 0x9

    aput-char v25, v10, v15

    const/16 v19, 0x6

    aput-char v17, v10, v19

    aput-char v13, v10, v24

    aput-char v15, v10, v14

    aput-char v14, v10, v25

    const/16 v13, 0xa

    const/16 v15, 0x10

    aput-char v15, v10, v13

    aput-char v24, v10, v20

    aput-char v24, v10, v21

    const/16 v13, 0xf

    aput-char v13, v10, v17

    aput-char v14, v10, v18

    aput-char v6, v10, v13

    const/16 v13, 0x11

    const/16 v14, 0x10

    aput-char v13, v10, v14

    const/16 v13, 0x11

    const/16 v15, 0x9

    aput-char v15, v10, v13

    const/16 v13, 0x12

    aput-char v14, v10, v13

    const/16 v13, 0x13

    aput-char v24, v10, v13

    const/16 v13, 0x14

    const/4 v14, 0x6

    aput-char v14, v10, v13

    const/16 v13, 0x15

    const/16 v14, 0x14

    aput-char v14, v10, v13

    const/16 v13, 0x16

    const/16 v14, 0x3619

    aput-char v14, v10, v13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x585b

    int-to-char v8, v10

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    .line 483
    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v2, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v10, v11, 0x5859

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x99

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v12, v12, v24

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :goto_24
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v4

    .line 499
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v8, :cond_39

    const/4 v8, 0x4

    .line 695
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v4

    const/16 v10, 0x11

    const/4 v11, 0x3

    :try_start_1f
    new-array v12, v11, [Ljava/lang/Object;

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    goto :goto_25

    :cond_35
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x585b

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x99

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v11, v13, v30

    add-int/lit8 v11, v11, 0xe

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v10, 0x2

    :try_start_20
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v3, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    goto :goto_26

    :cond_36
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0xa3b

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x1f

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v8, v8, 0x1d4

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    .line 520
    :cond_39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_21
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v4

    .line 529
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0xa6b

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x54b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v14, 0x55

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v15, 0x4

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v25, 0x9

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_22
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v4

    .line 536
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3b

    goto :goto_28

    :cond_3b
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xa6c

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int/lit16 v12, v12, 0x54a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v12, v12, 0x1da

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v14, 0x55

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v15, 0x21

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    .line 537
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-array v8, v10, [I

    add-int/lit8 v9, v10, -0x1

    .line 552
    aput v6, v8, v9

    mul-int/2addr v10, v9

    const/4 v9, 0x2

    .line 570
    rem-int/2addr v10, v9

    sub-int/2addr v10, v6

    .line 579
    aget v8, v8, v10

    .line 580
    invoke-static {v12, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    .line 633
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v8, v9, v4

    const/16 v9, 0x11

    const/4 v10, 0x3

    :try_start_23
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    goto :goto_29

    :cond_3c
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x585b

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0xf

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    const/4 v9, 0x2

    :try_start_24
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v3, v10, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x54b

    const/16 v9, 0x30

    invoke-static {v2, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/base/BaseActivity;->$$q:I

    and-int/lit16 v8, v8, 0x1d4

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :goto_2b
    const v3, 0x862d

    .line 473
    :try_start_25
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x63

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_43

    const-wide/16 v13, 0x752

    add-long/2addr v11, v13

    .line 673
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    .line 679
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    cmp-long v3, v11, v13

    if-ltz v3, :cond_3e

    move v3, v4

    goto :goto_2c

    :cond_3e
    move v3, v6

    :goto_2c
    if-eq v3, v6, :cond_43

    const v3, 0x862e

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const v5, -0xffff9d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5bad6257

    const/4 v7, 0x2

    :try_start_26
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    goto :goto_2d

    :cond_3f
    const v5, 0x862d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v10, 0x3

    add-int/2addr v7, v10

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    shl-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    sget v10, Lsa/com/stc/base/BaseActivity;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    const/4 v7, 0x2

    :try_start_27
    new-array v8, v7, [Ljava/lang/Object;

    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    aput-object v3, v8, v4

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    goto :goto_2e

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v7, 0x55

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v6

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    move v5, v6

    goto/16 :goto_33

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    .line 305
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x4

    new-array v8, v3, [I

    .line 702
    fill-array-data v8, :array_14

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v12}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    .line 703
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v3, [I

    fill-array-data v11, :array_16

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v12}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    .line 711
    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_44
    if-eqz v3, :cond_46

    .line 738
    sget v8, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_45

    .line 442
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v8, 0x55

    :try_start_28
    div-int/2addr v8, v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto :goto_2f

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 406
    throw v2

    .line 143
    :cond_45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_46
    :goto_2f
    :try_start_29
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v18, v12, v4

    aput-char v21, v12, v6

    const/16 v11, 0x15

    const/4 v13, 0x2

    aput-char v11, v12, v13

    const/16 v11, 0xa

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/4 v11, 0x4

    aput-char v11, v12, v11

    const/4 v11, 0x5

    aput-char v13, v12, v11

    const/4 v11, 0x6

    aput-char v21, v12, v11

    const/16 v11, 0x10

    aput-char v11, v12, v24

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const/16 v13, 0x9

    aput-char v14, v12, v13

    const/16 v13, 0xa

    aput-char v16, v12, v13

    aput-char v21, v12, v20

    aput-char v11, v12, v21

    const/4 v11, 0x5

    aput-char v11, v12, v17

    aput-char v14, v12, v18

    const/16 v11, 0xf

    aput-char v11, v12, v11

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140612

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/16 v15, 0x9

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x4b

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    aput-char v24, v13, v4

    aput-char v17, v13, v6

    const/4 v12, 0x2

    aput-char v24, v13, v12

    const/16 v12, 0xf

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const/4 v12, 0x4

    aput-char v24, v13, v12

    const/4 v12, 0x5

    const/16 v14, 0x9

    aput-char v14, v13, v12

    const/4 v12, 0x6

    aput-char v14, v13, v12

    aput-char v20, v13, v24

    const/16 v12, 0x15

    const/16 v15, 0x8

    aput-char v12, v13, v15

    const/16 v12, 0x10

    aput-char v12, v13, v14

    const/16 v12, 0x13

    const/16 v15, 0xa

    aput-char v12, v13, v15

    aput-char v4, v13, v20

    const/16 v12, 0x11

    aput-char v12, v13, v21

    aput-char v14, v13, v17

    aput-char v15, v13, v18

    const/16 v12, 0xf

    aput-char v24, v13, v12

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1416d7

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1e

    const/16 v6, 0x1f

    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lsa/com/stc/base/BaseActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    const/4 v8, 0x4

    new-array v11, v8, [I

    fill-array-data v11, :array_18

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_19

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v4, v13}, Lsa/com/stc/base/BaseActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const v11, 0x5bad6257

    const/4 v12, 0x5

    :try_start_2a
    new-array v13, v12, [Ljava/lang/Object;

    .line 718
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v13, v12

    aput-object v8, v13, v11

    aput-object v3, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_47

    goto :goto_30

    :cond_47
    const v6, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x63

    const/16 v11, 0x30

    invoke-static {v2, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v11, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v9, v12}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v12, v14

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    const/4 v8, 0x1

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v8, v11, v4

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    if-eqz v3, :cond_48

    move v3, v4

    goto :goto_31

    :cond_48
    const/4 v3, 0x1

    :goto_31
    const/4 v8, 0x1

    if-eq v3, v8, :cond_49

    const v3, 0x862d

    .line 712
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, 0x62

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v14}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    .line 726
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 738
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x100862d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/4 v11, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/base/BaseActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 762
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_49
    :goto_32
    move-object v3, v6

    const/4 v5, 0x1

    .line 748
    :goto_33
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_54

    .line 95
    sget v5, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/base/BaseActivity;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4a

    const/16 v5, 0x46

    goto :goto_34

    :cond_4a
    const/16 v5, 0x43

    :goto_34
    const/16 v7, 0x46

    if-eq v5, v7, :cond_4f

    .line 762
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_2c
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    goto :goto_35

    :cond_4b
    const v2, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x63

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    shl-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    sget v8, Lsa/com/stc/base/BaseActivity;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    const/4 v5, 0x2

    :try_start_2d
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    goto :goto_36

    :cond_4c
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x23

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto/16 :goto_3b

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :cond_4f
    move v5, v6

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    :try_start_2e
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_50

    goto :goto_37

    :cond_50
    const v5, 0x862d

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v22

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-static {v5, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    shl-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget v8, Lsa/com/stc/base/BaseActivity;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    const/4 v5, 0x2

    :try_start_2f
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    goto :goto_38

    :cond_51
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    goto/16 :goto_3b

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :cond_54
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v5, 0x2

    .line 770
    rem-int/2addr v2, v5

    .line 771
    div-int/2addr v6, v2

    const/4 v2, 0x0

    .line 772
    invoke-static {v2, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    goto :goto_39

    :cond_55
    const v2, 0x862d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x63

    const v7, -0xfffffd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$a:[B

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    shl-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    sget v8, Lsa/com/stc/base/BaseActivity;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/base/BaseActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    const/4 v5, 0x2

    :try_start_31
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    goto :goto_3a

    :cond_56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v22

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v2, v5, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/base/BaseActivity;->$$p:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/base/BaseActivity;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 125
    :goto_3b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/base/BaseActivityViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 772
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 718
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 473
    throw v3

    .line 95
    :cond_5a
    throw v2

    .line 464
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 656
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 536
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 529
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    .line 247
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 506
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 305
    throw v3

    .line 473
    :cond_5f
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 758
    throw v3

    .line 282
    :cond_60
    throw v2

    .line 423
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 426
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    .line 738
    :cond_64
    throw v2

    .line 506
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v2

    .line 188
    :cond_67
    new-instance v2, Ljava/lang/RuntimeException;

    .line 194
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 442
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 245
    throw v3

    .line 174
    :cond_6a
    throw v2

    .line 68
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 4
        0x0
        0x16
        0x60
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x16
        0xf
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x25
        0x1a
        0x0
        0x17
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x3f
        0x12
        0x3b
        0xc
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 4
        0x25
        0x1a
        0x0
        0x17
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 4
        0x3f
        0x12
        0x3b
        0xc
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 4
        0x25
        0x1a
        0x0
        0x17
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 4
        0x3f
        0x12
        0x3b
        0xc
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 4
        0x25
        0x1a
        0x0
        0x17
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 4
        0x3f
        0x12
        0x3b
        0xc
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 4
        0x25
        0x1a
        0x0
        0x17
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 4
        0x3f
        0x12
        0x3b
        0xc
    .end array-data

    :array_17
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 4
        0x51
        0x40
        0x0
        0x1b
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 3

    .line 65345
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x23

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 828
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 0
    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 829
    :cond_1
    new-instance v0, Lsa/com/stc/base/DeeplinkParams;

    invoke-direct {v0, p1}, Lsa/com/stc/base/DeeplinkParams;-><init>(Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {p0, v0}, Lsa/com/stc/base/BaseActivity;->getValue(Lsa/com/stc/base/DeeplinkParams;)V

    .line 830
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseActivity;->onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 827
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->onResume()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x46

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 877
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 875
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseActivity;->setView(Landroid/view/View;)V

    .line 876
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->LogLevel()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseActivity;->setContentView(Landroid/view/View;)V

    .line 877
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->LogLevel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseActivity;->updateStatusbarColor(Landroid/view/View;)V

    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 881
    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseActivity;->setContentView(Landroid/view/View;)V

    .line 882
    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseActivity;->updateStatusbarColor(Landroid/view/View;)V

    .line 0
    sget p1, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "setView"
    .end annotation

    .line 58
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lsa/com/stc/base/BaseActivity;->values:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 58
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/base/BaseActivity;->values:Landroid/view/View;

    :goto_1
    sget p1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x23

    .line 0
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 58
    throw p1
.end method

.method public showLoadingProgress(Z)V
    .locals 2

    .line 938
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/base/BaseActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 937
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/base/BaseActivity;->getValue:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x38

    :goto_0
    if-eq p1, v1, :cond_2

    .line 938
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget p1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public updateStatusbarColor(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->LogLevel()Landroid/view/View;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 886
    throw p1

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/base/BaseActivity;->values(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/base/BaseActivity;->LogLevel(I)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/base/BaseActivityViewModel;->values(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/base/BaseActivityViewModel;->values(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_1
    sget p2, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf()Lsa/com/stc/base/Navigator;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-super {p0}, Lsa/com/stc/base/Hilt_BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140fdd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    const/16 v4, 0x24

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x396c4e87

    add-int/2addr v1, v2

    const v2, 0x1b68b7e8

    const v3, -0x1b68b7e6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/base/BaseActivity;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/Navigator;

    return-object v0
.end method

.method public final values(Lsa/com/stc/base/Navigator;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 54
    :try_start_0
    sget v0, Lsa/com/stc/base/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/base/BaseActivity;->valueOf:Lsa/com/stc/base/Navigator;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lsa/com/stc/base/BaseActivity;->valueOf:Lsa/com/stc/base/Navigator;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected values()Z
    .locals 5

    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const v2, 0x7f150566

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 957
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/base/BaseActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v2, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    :cond_4
    sget v0, Lsa/com/stc/base/BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/base/BaseActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    move v3, v4

    :goto_3
    return v3
.end method
