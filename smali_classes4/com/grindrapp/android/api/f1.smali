.class public final Lcom/grindrapp/android/api/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/f1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/api/f1;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "response",
        "c",
        "Lcom/grindrapp/android/configuration/c;",
        "a",
        "Lcom/grindrapp/android/configuration/c;",
        "sslPinConfiguration",
        "Lcom/grindrapp/android/utils/l;",
        "b",
        "Lcom/grindrapp/android/utils/l;",
        "deprecatedServiceUtils",
        "<init>",
        "(Lcom/grindrapp/android/configuration/c;Lcom/grindrapp/android/utils/l;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/api/f1$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/grindrapp/android/configuration/c;

.field public final b:Lcom/grindrapp/android/utils/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/f1;->c:Lcom/grindrapp/android/api/f1$a;

    const-string v0, "X-Non-Grindr-412"

    .line 1
    sput-object v0, Lcom/grindrapp/android/api/f1;->d:Ljava/lang/String;

    const-string v0, "true"

    .line 2
    sput-object v0, Lcom/grindrapp/android/api/f1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/configuration/c;Lcom/grindrapp/android/utils/l;)V
    .locals 1

    const-string v0, "sslPinConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deprecatedServiceUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/f1;->a:Lcom/grindrapp/android/configuration/c;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/f1;->b:Lcom/grindrapp/android/utils/l;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/f1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/f1;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    sget-object v3, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v3

    .line 4
    const-class v4, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/e1;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v4, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v4, v2, v0}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 6
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backendServerErrorConditionResponse "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v3, :cond_7

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backendServerErrorConditionResponse.message "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backendServerErrorConditionResponse.code "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    sget-object v0, Lcom/grindrapp/android/api/e1;->k:Lcom/grindrapp/android/api/e1;

    if-ne v3, v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/api/f1;->b:Lcom/grindrapp/android/utils/l;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/l;->a()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/event/e;

    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/grindrapp/android/event/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    sget-object v0, Lcom/grindrapp/android/api/f1;->d:Ljava/lang/String;

    sget-object v2, Lcom/grindrapp/android/api/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/m;->l1(Z)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/api/f1;->a:Lcom/grindrapp/android/configuration/c;

    invoke-virtual {v1}, Lcom/grindrapp/android/configuration/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_1

    sget-object v1, Lcom/grindrapp/android/api/f1$b;->b:Lcom/grindrapp/android/api/f1$b;

    invoke-static {p1, v1}, Lcom/grindrapp/android/extensions/i;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/m;->l1(Z)V

    .line 8
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 11
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 12
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x191

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Unauthorized"

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/grindrapp/android/ui/account/cert/CertFailActivity;->I:Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x19c

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/api/f1;->c(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Response is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    throw p1
.end method
