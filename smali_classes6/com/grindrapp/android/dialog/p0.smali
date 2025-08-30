.class public final Lcom/grindrapp/android/dialog/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a4\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u001aD\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007*\"\u0010\u0011\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "profileNoteInitialCopy",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/event/h;",
        "",
        "Lcom/grindrapp/android/dialog/DownClickListener;",
        "onDownClick",
        "Lcom/grindrapp/android/dialog/o0;",
        "b",
        "profileNote",
        "",
        "referrer",
        "",
        "newNumberFromChat",
        "a",
        "DownClickListener",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/dialog/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/event/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/grindrapp/android/dialog/o0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/dialog/o0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/dialog/o0;->U(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/dialog/o0;->V(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/grindrapp/android/dialog/o0;->P(Z)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/grindrapp/android/dialog/o0;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->J()V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/dialog/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/event/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/grindrapp/android/dialog/o0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteInitialCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/dialog/o0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/dialog/o0;->U(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/dialog/o0;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o0;->J()V

    return-object v0
.end method
