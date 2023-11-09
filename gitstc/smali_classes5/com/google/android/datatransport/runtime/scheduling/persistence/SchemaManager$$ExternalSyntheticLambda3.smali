.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# static fields
.field public static final synthetic Logger:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$ExternalSyntheticLambda3;->Logger:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->values(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
