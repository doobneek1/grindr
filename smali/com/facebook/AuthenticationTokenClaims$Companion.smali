.class public final Lcom/facebook/AuthenticationTokenClaims$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\rR\u0014\u0010\u001d\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\rR\u0014\u0010\u001e\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\rR\u0014\u0010\u001f\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\rR\u0014\u0010 \u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\rR\u0014\u0010\"\u001a\u00020!8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenClaims$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "",
        "name",
        "getNullableString$facebook_core_release",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "getNullableString",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/AuthenticationTokenClaims;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "JSON_KEY_AUD",
        "Ljava/lang/String;",
        "JSON_KEY_EMAIL",
        "JSON_KEY_EXP",
        "JSON_KEY_FAMILY_NAME",
        "JSON_KEY_GIVEN_NAME",
        "JSON_KEY_IAT",
        "JSON_KEY_ISS",
        "JSON_KEY_JIT",
        "JSON_KEY_MIDDLE_NAME",
        "JSON_KEY_NAME",
        "JSON_KEY_NONCE",
        "JSON_KEY_PICTURE",
        "JSON_KEY_SUB",
        "JSON_KEY_USER_AGE_RANGE",
        "JSON_KEY_USER_BIRTHDAY",
        "JSON_KEY_USER_FRIENDS",
        "JSON_KEY_USER_GENDER",
        "JSON_KEY_USER_HOMETOWN",
        "JSON_KEY_USER_LINK",
        "JSON_KEY_USER_LOCATION",
        "",
        "MAX_TIME_SINCE_TOKEN_ISSUED",
        "J",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
