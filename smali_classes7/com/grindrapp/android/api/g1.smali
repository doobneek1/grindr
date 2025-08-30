.class public interface abstract Lcom/grindrapp/android/api/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/api/g1;",
        "",
        "Lcom/grindrapp/android/model/LoginEmailRequest;",
        "request",
        "Lretrofit2/Call;",
        "Lcom/grindrapp/android/model/AuthResponse;",
        "c",
        "Lcom/grindrapp/android/model/ThirdPartySessionRequest;",
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
        "b",
        "Lcom/grindrapp/android/model/LoginPhoneRequest;",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/grindrapp/android/model/LoginPhoneRequest;)Lretrofit2/Call;
    .param p1    # Lcom/grindrapp/android/model/LoginPhoneRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/LoginPhoneRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v4/sms/sessions"
    .end annotation
.end method

.method public abstract b(Lcom/grindrapp/android/model/ThirdPartySessionRequest;)Lretrofit2/Call;
    .param p1    # Lcom/grindrapp/android/model/ThirdPartySessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ThirdPartySessionRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/sessions/thirdparty"
    .end annotation
.end method

.method public abstract c(Lcom/grindrapp/android/model/LoginEmailRequest;)Lretrofit2/Call;
    .param p1    # Lcom/grindrapp/android/model/LoginEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/LoginEmailRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/sessions"
    .end annotation
.end method
