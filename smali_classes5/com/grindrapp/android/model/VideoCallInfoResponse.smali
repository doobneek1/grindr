.class public final Lcom/grindrapp/android/model/VideoCallInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/model/VideoCallInfoResponse;",
        "",
        "()V",
        "maxSeconds",
        "",
        "getMaxSeconds",
        "()I",
        "setMaxSeconds",
        "(I)V",
        "remainingSeconds",
        "getRemainingSeconds",
        "setRemainingSeconds",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSeconds"
    .end annotation
.end field

.field private remainingSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxSeconds()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/VideoCallInfoResponse;->maxSeconds:I

    return v0
.end method

.method public final getRemainingSeconds()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/VideoCallInfoResponse;->remainingSeconds:I

    return v0
.end method

.method public final setMaxSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/VideoCallInfoResponse;->maxSeconds:I

    return-void
.end method

.method public final setRemainingSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/VideoCallInfoResponse;->remainingSeconds:I

    return-void
.end method
