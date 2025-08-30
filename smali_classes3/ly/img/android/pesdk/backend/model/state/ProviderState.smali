.class public Lly/img/android/pesdk/backend/model/state/ProviderState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/ProviderState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;",
        "listener",
        "",
        "addProviderUpdateListener",
        "removeProviderUpdateListener",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;",
        "updateListener",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;",
        "getUpdateListener",
        "()Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;",
        "<init>",
        "()V",
        "Companion",
        "OnProviderUpdate",
        "UpdateMap",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;


# instance fields
.field private final updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ProviderState;->Companion:Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    return-void
.end method


# virtual methods
.method public final addProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
