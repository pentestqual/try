.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u00084\n\u0002\u0010\u000b\n\u0002\u0008Z\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010;\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0007J\u00c4\u0002\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020>2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010\u0004J\u0010\u0010B\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010\u0007R\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010\u0007\"\u0004\u0008O\u0010LR$\u0010P\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010\u0007\"\u0004\u0008R\u0010LR$\u0010S\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010\u0007\"\u0004\u0008U\u0010LR$\u0010V\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010\u0007\"\u0004\u0008X\u0010LR$\u0010Y\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Z\u0010\u0007\"\u0004\u0008[\u0010LR$\u0010\\\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010I\u001a\u0004\u0008]\u0010\u0007\"\u0004\u0008^\u0010LR$\u0010_\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010\u0007\"\u0004\u0008a\u0010LR$\u0010b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010\u0007\"\u0004\u0008d\u0010LR$\u0010e\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010I\u001a\u0004\u0008f\u0010\u0007\"\u0004\u0008g\u0010LR$\u0010h\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010I\u001a\u0004\u0008i\u0010\u0007\"\u0004\u0008j\u0010LR$\u0010k\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010I\u001a\u0004\u0008l\u0010\u0007\"\u0004\u0008m\u0010LR\"\u0010n\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010I\u001a\u0004\u0008o\u0010\u0007\"\u0004\u0008p\u0010LR$\u0010q\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010\u000b\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010I\u001a\u0004\u0008w\u0010\u0007\"\u0004\u0008x\u0010LR$\u0010y\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010I\u001a\u0004\u0008z\u0010\u0007\"\u0004\u0008{\u0010LR$\u0010|\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010I\u001a\u0004\u0008}\u0010\u0007\"\u0004\u0008~\u0010LR&\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010I\u001a\u0005\u0008\u0080\u0001\u0010\u0007\"\u0005\u0008\u0081\u0001\u0010LR(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010I\u001a\u0005\u0008\u0083\u0001\u0010\u0007\"\u0005\u0008\u0084\u0001\u0010LR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010I\u001a\u0005\u0008\u0086\u0001\u0010\u0007\"\u0005\u0008\u0087\u0001\u0010LR(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010I\u001a\u0005\u0008\u0089\u0001\u0010\u0007\"\u0005\u0008\u008a\u0001\u0010LR(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010I\u001a\u0005\u0008\u008c\u0001\u0010\u0007\"\u0005\u0008\u008d\u0001\u0010LR(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010I\u001a\u0005\u0008\u008f\u0001\u0010\u0007\"\u0005\u0008\u0090\u0001\u0010LR(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010I\u001a\u0005\u0008\u0092\u0001\u0010\u0007\"\u0005\u0008\u0093\u0001\u0010LR(\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010I\u001a\u0005\u0008\u0095\u0001\u0010\u0007\"\u0005\u0008\u0096\u0001\u0010L"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "",
        "component12",
        "()Ljava/lang/Double;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "autoId",
        "I",
        "getAutoId",
        "setAutoId",
        "(I)V",
        "bankName",
        "Ljava/lang/String;",
        "getBankName",
        "setBankName",
        "(Ljava/lang/String;)V",
        "bankPostedDate",
        "getBankPostedDate",
        "setBankPostedDate",
        "batchNumber",
        "getBatchNumber",
        "setBatchNumber",
        "billingAccount",
        "getBillingAccount",
        "setBillingAccount",
        "branchCode",
        "getBranchCode",
        "setBranchCode",
        "cancelledText",
        "getCancelledText",
        "setCancelledText",
        "channel",
        "getChannel",
        "setChannel",
        "city",
        "getCity",
        "setCity",
        "currencyCode",
        "getCurrencyCode",
        "setCurrencyCode",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "customerType",
        "getCustomerType",
        "setCustomerType",
        "failedDateG",
        "getFailedDateG",
        "setFailedDateG",
        "locale",
        "getLocale",
        "setLocale",
        "paymentAmount",
        "Ljava/lang/Double;",
        "getPaymentAmount",
        "setPaymentAmount",
        "(Ljava/lang/Double;)V",
        "paymentDateGregorian",
        "getPaymentDateGregorian",
        "setPaymentDateGregorian",
        "paymentDateHijri",
        "getPaymentDateHijri",
        "setPaymentDateHijri",
        "paymentLocationCode",
        "getPaymentLocationCode",
        "setPaymentLocationCode",
        "paymentNumber",
        "getPaymentNumber",
        "setPaymentNumber",
        "paymentSourceCode",
        "getPaymentSourceCode",
        "setPaymentSourceCode",
        "paymentStatus",
        "getPaymentStatus",
        "setPaymentStatus",
        "paymentSystem",
        "getPaymentSystem",
        "setPaymentSystem",
        "paymentType",
        "getPaymentType",
        "setPaymentType",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "receivedDateGregorian",
        "getReceivedDateGregorian",
        "setReceivedDateGregorian",
        "receivedDateHijri",
        "getReceivedDateHijri",
        "setReceivedDateHijri",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private autoId:I

.field private bankName:Ljava/lang/String;

.field private bankPostedDate:Ljava/lang/String;

.field private batchNumber:Ljava/lang/String;

.field private billingAccount:Ljava/lang/String;

.field private branchCode:Ljava/lang/String;

.field private cancelledText:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private customerType:Ljava/lang/String;

.field private failedDateG:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private paymentAmount:Ljava/lang/Double;

.field private paymentDateGregorian:Ljava/lang/String;

.field private paymentDateHijri:Ljava/lang/String;

.field private paymentLocationCode:Ljava/lang/String;

.field private paymentNumber:Ljava/lang/String;

.field private paymentSourceCode:Ljava/lang/String;

.field private paymentStatus:Ljava/lang/String;

.field private paymentSystem:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private receivedDateGregorian:Ljava/lang/String;

.field private receivedDateHijri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p26

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 11
    iput v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    move-object v2, p2

    .line 15
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    move-object v2, p3

    .line 18
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    move-object v2, p4

    .line 21
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    move-object v2, p5

    .line 24
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    move-object v2, p6

    .line 27
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    move-object v2, p7

    .line 30
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    move-object v2, p8

    .line 33
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    move-object v2, p9

    .line 36
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    move-object v2, p10

    .line 39
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    move-object v2, p11

    .line 42
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    move-object v2, p12

    .line 45
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    move-object/from16 v2, p13

    .line 48
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 51
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 54
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 57
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 60
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 63
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 66
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 69
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 72
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 75
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 78
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    move-object/from16 v2, p24

    .line 81
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    move-object/from16 v2, p25

    .line 84
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    .line 87
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const-wide/16 v14, 0x0

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v16, v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v17, v2

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v18, v2

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v19, v2

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v20, v2

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v21, v2

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v22, v2

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v23, v2

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v24, v2

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v25, v2

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v26, v2

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    move-object/from16 v27, v2

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    move-object/from16 v2, p0

    move-object/from16 v28, p26

    .line 9
    invoke-direct/range {v2 .. v28}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, ""

    move-object/from16 v1, p26

    .line 65327
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAutoId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAutoId"
    .end annotation

    .line 13
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBankName"
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankPostedDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBankPostedDate"
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatchNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBatchNumber"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBillingAccount"
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBranchCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBranchCode"
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelledText()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCancelledText"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getChannel"
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCity"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyCode"
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencySymbol"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomerType"
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailedDateG()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFailedDateG"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentAmount"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentDateGregorian()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentDateGregorian"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDateHijri()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentDateHijri"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentLocationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentLocationCode"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentNumber"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSourceCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentSourceCode"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentStatus"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystem()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentSystem"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaymentType"
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPhoneNumber"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedDateGregorian()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReceivedDateGregorian"
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedDateHijri()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReceivedDateHijri"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 26

    move-object/from16 v0, p0

    .line 65325
    iget v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_c
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_d
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    if-nez v3, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v17, v3

    :goto_e
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    if-nez v3, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_f
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    if-nez v3, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_10
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    if-nez v3, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v20, v3

    :goto_11
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    if-nez v3, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v21, v3

    :goto_12
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    if-nez v3, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v22, v3

    :goto_13
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    if-nez v3, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_14
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v24, v3

    :goto_15
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    if-nez v3, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v25, v3

    :goto_16
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAutoId(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAutoId"
    .end annotation

    .line 13
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBankName"
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setBankPostedDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBankPostedDate"
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    return-void
.end method

.method public final setBatchNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBatchNumber"
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBillingAccount(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBillingAccount"
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    return-void
.end method

.method public final setBranchCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBranchCode"
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    return-void
.end method

.method public final setCancelledText(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCancelledText"
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setChannel"
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCity"
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencyCode"
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencySymbol"
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomerType"
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    return-void
.end method

.method public final setFailedDateG(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFailedDateG"
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentAmount(Ljava/lang/Double;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentAmount"
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentDateGregorian(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentDateGregorian"
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentDateHijri(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentDateHijri"
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentLocationCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentLocationCode"
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentNumber"
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentSourceCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentSourceCode"
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentStatus(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentStatus"
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentSystem(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentSystem"
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaymentType"
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPhoneNumber"
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setReceivedDateGregorian(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setReceivedDateGregorian"
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    return-void
.end method

.method public final setReceivedDateHijri(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setReceivedDateHijri"
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentDetailsEntity(autoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->autoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankPostedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->bankPostedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batchNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->batchNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->billingAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branchCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->branchCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->customerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failedDateG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->failedDateG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelledText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->cancelledText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDateGregorian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateGregorian:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDateHijri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentDateHijri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentLocationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentLocationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedDateGregorian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateGregorian:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedDateHijri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->receivedDateHijri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSourceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSourceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->paymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
