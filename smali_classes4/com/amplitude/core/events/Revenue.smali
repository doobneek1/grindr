.class public Lcom/amplitude/core/events/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/events/Revenue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\r\u0008\u0016\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R.\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR$\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR2\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R.\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/amplitude/core/events/Revenue;",
        "",
        "",
        "isValid",
        "Lcom/amplitude/core/events/RevenueEvent;",
        "toRevenueEvent",
        "",
        "value",
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "",
        "quantity",
        "I",
        "getQuantity",
        "()I",
        "setQuantity",
        "(I)V",
        "",
        "price",
        "Ljava/lang/Double;",
        "getPrice",
        "()Ljava/lang/Double;",
        "setPrice",
        "(Ljava/lang/Double;)V",
        "revenueType",
        "getRevenueType",
        "setRevenueType",
        "receipt",
        "getReceipt",
        "setReceipt",
        "receiptSig",
        "getReceiptSig",
        "setReceiptSig",
        "",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "()Ljava/util/Map;",
        "setProperties",
        "(Ljava/util/Map;)V",
        "revenue",
        "getRevenue",
        "setRevenue",
        "<init>",
        "()V",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/core/events/Revenue$Companion;


# instance fields
.field private price:Ljava/lang/Double;

.field private productId:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private quantity:I

.field private receipt:Ljava/lang/String;

.field private receiptSig:Ljava/lang/String;

.field private revenue:Ljava/lang/Double;

.field private revenueType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/events/Revenue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/core/events/Revenue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/core/events/Revenue;->Companion:Lcom/amplitude/core/events/Revenue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amplitude/core/events/Revenue;->quantity:I

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/Revenue;->price:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setPrice(Ljava/lang/Double;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/events/Revenue;->price:Ljava/lang/Double;

    :goto_0
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/events/Revenue;->productId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/amplitude/core/events/Revenue;->quantity:I

    :cond_0
    return-void
.end method

.method public final setReceipt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/Revenue;->receipt:Ljava/lang/String;

    return-void
.end method

.method public final setReceiptSig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/Revenue;->receiptSig:Ljava/lang/String;

    return-void
.end method

.method public final toRevenueEvent()Lcom/amplitude/core/events/RevenueEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/amplitude/core/events/RevenueEvent;

    invoke-direct {v0}, Lcom/amplitude/core/events/RevenueEvent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amplitude/core/events/Revenue;->properties:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/amplitude/core/events/Revenue;->productId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "$productId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget v2, p0, Lcom/amplitude/core/events/Revenue;->quantity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$quantity"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/amplitude/core/events/Revenue;->price:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "$price"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/amplitude/core/events/Revenue;->revenueType:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "$revenueType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/amplitude/core/events/Revenue;->receipt:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "$receipt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_3
    iget-object v2, p0, Lcom/amplitude/core/events/Revenue;->receiptSig:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "$receiptSig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_4
    iget-object v2, p0, Lcom/amplitude/core/events/Revenue;->revenue:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "$revenue"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_5
    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/BaseEvent;->setEventProperties(Ljava/util/Map;)V

    return-object v0
.end method
