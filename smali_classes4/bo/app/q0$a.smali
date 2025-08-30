.class public final Lbo/app/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u0012\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbo/app/q0$a;",
        "",
        "Lbo/app/b2;",
        "deviceDataProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Lbo/app/v4;",
        "sdkAuthenticationCache",
        "Lbo/app/y1;",
        "brazeRequest",
        "",
        "a",
        "",
        "MAX_EVENTS_PER_DISPATCH",
        "I",
        "getMAX_EVENTS_PER_DISPATCH$annotations",
        "()V",
        "MAX_INVALID_API_KEY_ERRORS",
        "getMAX_INVALID_API_KEY_ERRORS$annotations",
        "REQUEST_QUEUE_SIZE",
        "getREQUEST_QUEUE_SIZE$annotations",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/b2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/y1;)V
    .locals 8

    const-string v0, "deviceDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAuthenticationCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lbo/app/b2;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4, p1}, Lbo/app/y1;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lbo/app/y1;->f(Ljava/lang/String;)V

    const-string p1, "23.0.1"

    .line 4
    invoke-interface {p4, p1}, Lbo/app/y1;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lbo/app/y1;->a(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSdkAuthenticationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/q0$a$a;

    invoke-direct {v5, p3}, Lbo/app/q0$a$a;-><init>(Lbo/app/v4;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Lbo/app/v4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lbo/app/y1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/q0$a$b;->b:Lbo/app/q0$a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
