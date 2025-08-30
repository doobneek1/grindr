.class public final Lcom/braze/ui/actions/brazeactions/BrazeActionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000c\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser;",
        "",
        "Landroid/net/Uri;",
        "",
        "isBrazeActionUri",
        "Landroid/content/Context;",
        "context",
        "uri",
        "Lcom/appboy/enums/Channel;",
        "channel",
        "",
        "execute",
        "Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "data",
        "parse$android_sdk_ui_release",
        "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V",
        "parse",
        "",
        "action",
        "Lorg/json/JSONObject;",
        "parseEncodedActionToJson$android_sdk_ui_release",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "parseEncodedActionToJson",
        "Lkotlin/Pair;",
        "getBrazeActionVersionAndJson$android_sdk_ui_release",
        "(Landroid/net/Uri;)Lkotlin/Pair;",
        "getBrazeActionVersionAndJson",
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        "getActionType$android_sdk_ui_release",
        "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        "getActionType",
        "<init>",
        "()V",
        "ActionType",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/enums/Channel;)V
    .locals 13

    move-object v9, p0

    move-object v0, p1

    move-object v10, p2

    move-object/from16 v11, p3

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$1;

    invoke-direct {v6, v11, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$1;-><init>(Lcom/appboy/enums/Channel;Landroid/net/Uri;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getBrazeActionVersionAndJson$android_sdk_ui_release(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v3, "v1"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$3;

    invoke-direct {v6, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$3;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {v2, v1, v11}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/Channel;)V

    invoke-virtual {p0, p1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$4;

    invoke-direct {v6, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$4;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$5;

    invoke-direct {v6, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$5;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;->isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;

    invoke-direct {v7, v0, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;-><init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic getBrazeActionVersionAndJson$android_sdk_ui_release(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parseEncodedActionToJson$android_sdk_ui_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    new-instance v8, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$json$1;

    invoke-direct {v8, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$json$1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$1;

    invoke-direct {v8, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$1;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final isBrazeActionUri(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "brazeActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic parse$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$1;

    invoke-direct {v7, v0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$1;-><init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;->run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$2;

    invoke-direct {v5, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic parseEncodedActionToJson$android_sdk_ui_release(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(action, Base64.URL_SAFE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-array v3, v1, [I

    .line 3
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_1

    move v4, v5

    :goto_0
    add-int/lit8 v6, v4, 0x2

    .line 4
    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x1

    .line 5
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v0

    or-int/2addr v7, v8

    .line 6
    div-int/lit8 v8, v4, 0x2

    aput v7, v3, v8

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v5, v1, :cond_3

    .line 8
    aget v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-ltz v0, :cond_2

    const v2, 0xffff

    if-gt v0, v2, :cond_2

    int-to-char v0, v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid Char code: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
