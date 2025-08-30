.class public final Lcom/grindrapp/android/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/analytics/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001c\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J&\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/b;",
        "Lcom/grindrapp/android/analytics/a;",
        "",
        "deviceId",
        "",
        "setDeviceId",
        "Lkotlin/Function1;",
        "",
        "callback",
        "c",
        "",
        "",
        "properties",
        "a",
        "",
        "keys",
        "e",
        "eventName",
        "d",
        "Lcom/grindrapp/android/analytics/a0;",
        "revenueData",
        "b",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/amplitude/android/Amplitude;",
        "Lcom/amplitude/android/Amplitude;",
        "amplitude",
        "com/grindrapp/android/analytics/b$b",
        "Lcom/grindrapp/android/analytics/b$b;",
        "androidLogger",
        "value",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "userId",
        "Lcom/grindrapp/android/configuration/b;",
        "networkConfiguration",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/configuration/b;Landroid/content/Context;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final b:Lcom/amplitude/android/Amplitude;

.field public final c:Lcom/grindrapp/android/analytics/b$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/configuration/b;Landroid/content/Context;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkConfiguration"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appContext"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/analytics/b;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 3
    new-instance v2, Lcom/grindrapp/android/analytics/b$b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/analytics/b$b;-><init>(Lcom/grindrapp/android/analytics/b;)V

    iput-object v2, v0, Lcom/grindrapp/android/analytics/b;->c:Lcom/grindrapp/android/analytics/b$b;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/configuration/b;->a()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "2"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "httpapi"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const-string v3, "networkConfiguration.bas\u2026)\n            .toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/base/config/AppConfiguration;->b()Lcom/grindrapp/android/base/config/AppConfiguration$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v1, Lcom/grindrapp/android/analytics/b$a;

    move-object v11, v1

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/b$a;-><init>(Lcom/grindrapp/android/analytics/b;)V

    .line 12
    new-instance v1, Lcom/amplitude/android/Configuration;

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const v31, 0x1bfbf5c

    const/16 v32, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v32}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v2, Lcom/amplitude/android/Amplitude;

    invoke-direct {v2, v1}, Lcom/amplitude/android/Amplitude;-><init>(Lcom/amplitude/android/Configuration;)V

    iput-object v2, v0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/analytics/b;)Lcom/grindrapp/android/analytics/b$b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/analytics/b;->c:Lcom/grindrapp/android/analytics/b$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/analytics/b;)Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/analytics/b;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplitude/core/events/Identify;

    invoke-direct {v0}, Lcom/amplitude/core/events/Identify;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/amplitude/core/events/Identify;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/core/events/Identify;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/amplitude/core/Amplitude;->identify$default(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/events/Identify;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public b(Lcom/grindrapp/android/analytics/a0;)V
    .locals 3

    const-string v0, "revenueData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplitude/core/events/Revenue;

    invoke-direct {v0}, Lcom/amplitude/core/events/Revenue;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/Revenue;->setProductId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/a0;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/Revenue;->setPrice(Ljava/lang/Double;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/a0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/Revenue;->setQuantity(I)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/Revenue;->setReceipt(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/a0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/core/events/Revenue;->setReceiptSig(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/amplitude/core/Amplitude;->revenue$default(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/events/Revenue;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->isBuilt()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/amplitude/core/Amplitude;->track$default(Lcom/amplitude/core/Amplitude;Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplitude/core/events/Identify;

    invoke-direct {v0}, Lcom/amplitude/core/events/Identify;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/Identify;->unset(Ljava/lang/String;)Lcom/amplitude/core/events/Identify;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/amplitude/core/Amplitude;->identify$default(Lcom/amplitude/core/Amplitude;Lcom/amplitude/core/events/Identify;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b;->b:Lcom/amplitude/android/Amplitude;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/amplitude/core/Amplitude;->setUserId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void
.end method
