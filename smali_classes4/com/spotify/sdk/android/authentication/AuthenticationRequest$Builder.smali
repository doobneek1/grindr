.class public Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCampaign:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRedirectUri:Ljava/lang/String;

.field private final mResponseType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field private mScopes:[Ljava/lang/String;

.field private mShowDialog:Z

.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mCustomParams:Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mClientId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mResponseType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 6
    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirect URI can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response type can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client ID can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
    .locals 11

    new-instance v10, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mResponseType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mState:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mScopes:[Ljava/lang/String;

    iget-boolean v6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mShowDialog:Z

    iget-object v7, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mCustomParams:Ljava/util/Map;

    iget-object v8, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mCampaign:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;-><init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;)V

    return-object v10
.end method

.method public setScopes([Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mScopes:[Ljava/lang/String;

    return-object p0
.end method
