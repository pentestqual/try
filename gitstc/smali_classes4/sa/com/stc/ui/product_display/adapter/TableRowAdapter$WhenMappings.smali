.class public final synthetic Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/product_display/adapter/TableRowType;->values()[Lsa/com/stc/ui/product_display/adapter/TableRowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowType;->HEADER:Lsa/com/stc/ui/product_display/adapter/TableRowType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/TableRowType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowType;->SUB_TABLE_ROW:Lsa/com/stc/ui/product_display/adapter/TableRowType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/TableRowType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowType;->MAIN_TABLE_ROW:Lsa/com/stc/ui/product_display/adapter/TableRowType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/TableRowType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowType;->MAIN_TABLE_ROW_WITH_THREE_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/adapter/TableRowType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$WhenMappings;->Logger:[I

    return-void
.end method
