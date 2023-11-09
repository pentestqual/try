.class final Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final valueOf:Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;

    invoke-direct {v0}, Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;-><init>()V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory$InstanceHolder;->valueOf:Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel()Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;
    .locals 1

    .line 32
    sget-object v0, Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory$InstanceHolder;->valueOf:Lsa/com/stc/di/modules/SessionModule_ProvideUserDetailsFactory;

    return-object v0
.end method
