.class public final Lcom/amplitude/experiment/analytics/ExposureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR(\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amplitude/experiment/analytics/ExposureEvent;",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "user",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "getUser",
        "()Lcom/amplitude/experiment/ExperimentUser;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/amplitude/experiment/Variant;",
        "variant",
        "Lcom/amplitude/experiment/Variant;",
        "getVariant",
        "()Lcom/amplitude/experiment/Variant;",
        "Lcom/amplitude/experiment/VariantSource;",
        "source",
        "Lcom/amplitude/experiment/VariantSource;",
        "getSource",
        "()Lcom/amplitude/experiment/VariantSource;",
        "name",
        "getName",
        "",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "()Ljava/util/Map;",
        "",
        "userProperties",
        "getUserProperties",
        "userProperty",
        "getUserProperty",
        "<init>",
        "(Lcom/amplitude/experiment/ExperimentUser;Ljava/lang/String;Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/amplitude/experiment/VariantSource;

.field private final user:Lcom/amplitude/experiment/ExperimentUser;

.field private final userProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userProperty:Ljava/lang/String;

.field private final variant:Lcom/amplitude/experiment/Variant;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/ExperimentUser;Ljava/lang/String;Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variant"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->user:Lcom/amplitude/experiment/ExperimentUser;

    .line 3
    iput-object p2, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->variant:Lcom/amplitude/experiment/Variant;

    .line 5
    iput-object p4, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->source:Lcom/amplitude/experiment/VariantSource;

    const-string p1, "[Experiment] Exposure"

    .line 6
    iput-object p1, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->name:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 7
    invoke-virtual {p0}, Lcom/amplitude/experiment/analytics/ExposureEvent;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 8
    invoke-virtual {p0}, Lcom/amplitude/experiment/analytics/ExposureEvent;->getVariant()Lcom/amplitude/experiment/Variant;

    move-result-object p2

    iget-object p2, p2, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 9
    invoke-virtual {p4}, Lcom/amplitude/experiment/VariantSource;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->properties:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lcom/amplitude/experiment/analytics/ExposureEvent;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Experiment] "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amplitude/experiment/analytics/ExposureEvent;->getVariant()Lcom/amplitude/experiment/Variant;

    move-result-object p3

    iget-object p3, p3, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->userProperties:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lcom/amplitude/experiment/analytics/ExposureEvent;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->userProperty:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Lcom/amplitude/experiment/Variant;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/analytics/ExposureEvent;->variant:Lcom/amplitude/experiment/Variant;

    return-object v0
.end method
