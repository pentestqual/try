.class final Lsa/com/stc/utils/AppsRedirection_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/AppsRedirection_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final Logger:Lsa/com/stc/utils/AppsRedirection_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lsa/com/stc/utils/AppsRedirection_Factory;

    invoke-direct {v0}, Lsa/com/stc/utils/AppsRedirection_Factory;-><init>()V

    sput-object v0, Lsa/com/stc/utils/AppsRedirection_Factory$InstanceHolder;->Logger:Lsa/com/stc/utils/AppsRedirection_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel()Lsa/com/stc/utils/AppsRedirection_Factory;
    .locals 1

    .line 30
    sget-object v0, Lsa/com/stc/utils/AppsRedirection_Factory$InstanceHolder;->Logger:Lsa/com/stc/utils/AppsRedirection_Factory;

    return-object v0
.end method
