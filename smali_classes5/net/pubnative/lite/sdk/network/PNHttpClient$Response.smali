.class Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/network/PNHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)I
    .locals 0

    iput p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    return p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    return-object p1
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    return v0
.end method
