.class public final Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;
.super Lly/img/android/pesdk/backend/model/chunk/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/models/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "()V",
        "generateSourceRequest",
        "dependOn",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion$1;

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;
    .locals 1

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->set(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    return-object v0
.end method
