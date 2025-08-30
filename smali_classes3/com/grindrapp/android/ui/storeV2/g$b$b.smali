.class public final Lcom/grindrapp/android/ui/storeV2/g$b$b;
.super Lcom/grindrapp/android/ui/storeV2/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/storeV2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/storeV2/g$b$b;",
        "Lcom/grindrapp/android/ui/storeV2/g$b;",
        "",
        "b",
        "Z",
        "getShouldShowFreeChatAndTapLimitReachedSnackbar",
        "()Z",
        "shouldShowFreeChatAndTapLimitReachedSnackbar",
        "<init>",
        "(Z)V",
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
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "explore_profile_chat"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/ui/storeV2/g$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/storeV2/g$b$b;->b:Z

    return-void
.end method
