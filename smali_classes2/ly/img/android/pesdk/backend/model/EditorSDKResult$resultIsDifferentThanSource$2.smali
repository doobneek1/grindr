.class final Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/EditorSDKResult;-><init>(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/EditorSDKResult;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/EditorSDKResult;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;->this$0:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;->this$0:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;->this$0:Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
