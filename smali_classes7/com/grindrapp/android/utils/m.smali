.class public final Lcom/grindrapp/android/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/utils/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/m;",
        "Lcom/grindrapp/android/utils/l;",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "Lcom/grindrapp/android/event/e;",
        "a",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "b",
        "()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "deprecatedChannel",
        "<init>",
        "()V",
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
.field public final a:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lcom/grindrapp/android/event/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/utils/m;->a:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/m;->b()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lcom/grindrapp/android/event/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/utils/m;->a:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-object v0
.end method
