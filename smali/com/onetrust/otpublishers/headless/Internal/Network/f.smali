.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
