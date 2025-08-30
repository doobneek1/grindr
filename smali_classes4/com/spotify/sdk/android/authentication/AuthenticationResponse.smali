.class public Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;,
        Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/sdk/android/authentication/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mCode:Ljava/lang/String;

.field private final mError:Ljava/lang/String;

.field private final mExpiresIn:I

.field private final mState:Ljava/lang/String;

.field private final mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->values()[Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    :goto_0
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 4
    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/sdk/android/authentication/AuthenticationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 12

    .line 1
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "error"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 7
    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 8
    sget-object p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "code"

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 13
    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 14
    sget-object p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "&"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_6

    aget-object v8, p0, v7

    const-string v9, "="

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 21
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 22
    aget-object v9, v8, v4

    const-string v10, "access_token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 23
    aget-object v3, v8, v10

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_3
    aget-object v9, v8, v4

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    aget-object v5, v8, v10

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    :cond_4
    aget-object v9, v8, v4

    const-string v11, "expires_in"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    aget-object v6, v8, v10

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v0, v3}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 29
    invoke-virtual {v0, v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    if-eqz v6, :cond_7

    .line 30
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setExpiresIn(I)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_7
    sget-object p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 32
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0

    .line 33
    :cond_8
    sget-object p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 34
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
