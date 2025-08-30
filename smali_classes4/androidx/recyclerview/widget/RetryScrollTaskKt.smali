.class public final Landroidx/recyclerview/widget/RetryScrollTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "scrollChatListToPosition",
        "Landroidx/recyclerview/widget/RetryScrollTask;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollRequest",
        "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final scrollChatListToPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/persistence/cache/ScrollRequest;)Landroidx/recyclerview/widget/RetryScrollTask;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RetryScrollTask;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RetryScrollTask;-><init>(Lcom/grindrapp/android/persistence/cache/ScrollRequest;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RetryScrollTask;->scrollIfPossible(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
