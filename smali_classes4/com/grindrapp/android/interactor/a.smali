.class public final Lcom/grindrapp/android/interactor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/a;",
        "",
        "Lcom/grindrapp/android/model/UploadProfilePhotoRequest;",
        "request",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "b",
        "(Lcom/grindrapp/android/model/UploadProfilePhotoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/UploadChatImageRequest;",
        "Lcom/grindrapp/android/model/UploadBinaryImageResponse;",
        "a",
        "(Lcom/grindrapp/android/model/UploadChatImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "restService",
        "<init>",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/api/GrindrRestService;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 1

    const-string v0, "restService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/a;->a:Lcom/grindrapp/android/api/GrindrRestService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/model/UploadChatImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/UploadChatImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/UploadBinaryImageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/a;->a:Lcom/grindrapp/android/api/GrindrRestService;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/api/GrindrRestService;->t0(Lcom/grindrapp/android/model/UploadChatImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/grindrapp/android/model/UploadProfilePhotoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/UploadProfilePhotoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/a$a;

    iget v1, v0, Lcom/grindrapp/android/interactor/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/a$a;-><init>(Lcom/grindrapp/android/interactor/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/interactor/a;->a:Lcom/grindrapp/android/api/GrindrRestService;

    iput v3, v0, Lcom/grindrapp/android/interactor/a$a;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->w0(Lcom/grindrapp/android/model/UploadProfilePhotoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/model/UploadProfileImageResponse;

    .line 6
    sget-object p1, Lcom/grindrapp/android/model/UploadProfileImageResponse;->Companion:Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/model/UploadProfileImageResponse$Companion;->convertToProfile(Lcom/grindrapp/android/model/UploadProfileImageResponse;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    return-object p1
.end method
