.class public Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " IAB Vendorlist Api Failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkRequestHandler"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/16 v1, 0x66

    const-string v2, "OTError"

    const-string v3, ""

    invoke-direct {p2, v2, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " IAB Vendorlist Api Success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(JJI)V

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_1
    return-void
.end method
