.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$h;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/EditProfileViewModel$h",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$h;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$h;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->E(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v8, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$a;

    move-object v7, v8

    move-object/from16 v15, p2

    invoke-direct {v8, v15}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x2ff7

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v3 .. v20}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
