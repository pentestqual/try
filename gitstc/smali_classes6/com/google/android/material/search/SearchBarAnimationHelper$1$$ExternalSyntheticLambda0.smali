.class public final synthetic Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/search/SearchBarAnimationHelper$OnLoadAnimationInvocation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/material/search/SearchBarAnimationHelper$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;->onAnimationEnd()V

    return-void
.end method
