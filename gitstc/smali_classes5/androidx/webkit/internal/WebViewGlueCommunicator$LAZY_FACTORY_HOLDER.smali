.class Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_FACTORY_HOLDER;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewGlueCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LAZY_FACTORY_HOLDER"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/webkit/internal/WebViewProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->createGlueProviderFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_FACTORY_HOLDER;->INSTANCE:Landroidx/webkit/internal/WebViewProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
