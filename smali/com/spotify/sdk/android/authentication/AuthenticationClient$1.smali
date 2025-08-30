.class Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationClient;->tryAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

.field public final synthetic val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 2
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-static {v1, v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method

.method public onComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-static {v0, v1, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 2
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-static {v0, v1, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method
